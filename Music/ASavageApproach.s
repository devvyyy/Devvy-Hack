	.include "MPlayDef.s"

	.equ	song01F1_grp, voicegroup000
	.equ	song01F1_pri, 0
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
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01F1_key+0
Label_0153D0DA:
 .byte   TEMPO , 164*song01F1_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 31*song01F1_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   En4
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   GOTO
  .word Label_0153D0DA
@  #01 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01F1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01F1_key+0
Label_0153D1C2:
 .byte   VOICE , 63
 .byte   VOL , 20*song01F1_mvl/mxv
 .byte   PAN , c_v+11
 .byte   BEND , c_v+0
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   GOTO
  .word Label_0153D1C2
@  #02 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01F1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01F1_key+0
Label_0153DAC2:
 .byte   VOICE , 47
 .byte   PAN , c_v-35
 .byte   VOL , 35*song01F1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v100
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N32 ,As1
 .byte   N32 ,As2
 .byte   W36
 .byte   As1
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @003   ----------------------------------------
Label_0153DAFD:
 .byte   N32 ,Cs2 ,v100
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0153DAFD
@  #03 @010   ----------------------------------------
 .byte   N32 ,Bn1 ,v100
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   GOTO
  .word Label_0153DAC2
@  #03 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01F1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01F1_key+0
Label_0153D9B2:
 .byte   VOICE , 127
 .byte   VOL , 28*song01F1_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fs1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W24
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
 .byte   N11
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   Cs2
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N44
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N56 ,Fn2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   GOTO
  .word Label_0153D9B2
@  #04 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01F1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01F1_key+0
Label_0153F5A6:
 .byte   VOICE , 47
 .byte   PAN , c_v+34
 .byte   VOL , 35*song01F1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v100
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N32 ,As1
 .byte   N32 ,As2
 .byte   W36
 .byte   As1
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #05 @003   ----------------------------------------
Label_0153F5E1:
 .byte   N32 ,Cs2 ,v100
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0153F5E1
@  #05 @010   ----------------------------------------
 .byte   N32 ,Bn1 ,v100
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   GOTO
  .word Label_0153F5A6
@  #05 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song01F1:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01F1_pri	@ Priority
	.byte	song01F1_rev	@ Reverb.
    
	.word	song01F1_grp
    
	.word	song01F1_001
	.word	song01F1_002
	.word	song01F1_003
	.word	song01F1_004
	.word	song01F1_005

	.end
