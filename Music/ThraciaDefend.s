	.include "MPlayDef.s"

	.equ	song01F1_grp, voicegroup001
	.equ	song01F1_pri, 10
	.equ	song01F1_rev, 0
	.equ	song01F1_mvl, 127
	.equ	song01F1_key, 0
	.equ	song01F1_tbs, 1
	.equ	song01F1_exg, 0
	.equ	song01F1_cmp, 1

	.section .rodata
	.global	song01F1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01F1_001:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 57
 .byte   VOL , 92*song01F1_mvl/mxv
 .byte   W48
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 001   ----------------------------------------
Label_0_012B7F76:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   GOTO
  .word Label_0_012B7F76
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01F1_002:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 6
 .byte   VOL , 35*song01F1_mvl/mxv
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
@ 001   ----------------------------------------
Label_1_012B7FB8:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 004   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_012B7FB8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01F1_003:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 33
 .byte   VOL , 92*song01F1_mvl/mxv
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@ 001   ----------------------------------------
Label_2_012B8046:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   En2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   GOTO
  .word Label_2_012B8046
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01F1_004:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 47
 .byte   VOL , 62*song01F1_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_012B80B5:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W96
@ 004   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_012B80B5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01F1_005:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 108
 .byte   VOL , 11*song01F1_mvl/mxv
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W12
@ 001   ----------------------------------------
Label_4_012B80FA:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,An5
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N03 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_4_012B80FA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01F1_006:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 109
 .byte   VOL , 47*song01F1_mvl/mxv
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_5_012B819A:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_5_012B819A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01F1_007:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 106
 .byte   VOL , 47*song01F1_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_6_012B823A:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_012B823A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01F1_008:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 127
 .byte   VOL , 57*song01F1_mvl/mxv
 .byte   N12 ,Dn1 ,v100
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_7_012B82C9:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 002   ----------------------------------------
Label_7_012B82E1:
 .byte   N12 ,Dn1 ,v100
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_012B82E1
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_7_012B82C9
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01F1_009:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song01F1_tbs/2
 .byte   KEYSH , song01F1_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song01F1_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
@ 001   ----------------------------------------
Label_8_012B8329:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
@ 002   ----------------------------------------
Label_8_012B8341:
 .byte   N12 ,An2 ,v100
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_012B8341
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_8_012B8329
 .byte   FINE

@******************************************************@
	.align	2

song01F1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01F1_pri	@ Priority
	.byte	song01F1_rev	@ Reverb.
    
	.word	song01F1_grp
    
	.word	song01F1_001
	.word	song01F1_002
	.word	song01F1_003
	.word	song01F1_004
	.word	song01F1_005
	.word	song01F1_006
	.word	song01F1_007
	.word	song01F1_008
	.word	song01F1_009

	.end
