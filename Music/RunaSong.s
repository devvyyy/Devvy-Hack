	.include "MPlayDef.s"

	.equ	songEE_grp, voicegroup000
	.equ	songEE_pri, 0
	.equ	songEE_rev, 0
	.equ	songEE_mvl, 127
	.equ	songEE_key, 0
	.equ	songEE_tbs, 1
	.equ	songEE_exg, 0
	.equ	songEE_cmp, 1

	.section .rodata
	.global	songEE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEE_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   TEMPO , 184*songEE_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v+6
 .byte   VOL , 32*songEE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_0_013C4FC1:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 001   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Ds4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W18
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W18
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N92 ,Bn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W54
@ 009   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_013C4FC1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEE_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v-17
 .byte   VOL , 25*songEE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_1_013C4ED7:
 .byte   W12
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W36
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N05 ,En3
 .byte   W36
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W48
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_013C4ED7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEE_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-4
 .byte   VOL , 32*songEE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_2_013C4E33:
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W24
@ 004   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W36
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   N05 ,En2
 .byte   W36
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W48
@ 008   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_013C4E33
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEE_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   VOICE , 124
 .byte   VOL , 32*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
Label_3_013C4D97:
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
Label_3_013C4D9D:
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_013C4D9D
@ 004   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_013C4D9D
@ 008   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@ 009   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_013C4D97
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEE_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   VOICE , 127
 .byte   VOL , 32*songEE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
Label_4_013C5318:
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
@ 002   ----------------------------------------
 .byte   N05
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 008   ----------------------------------------
 .byte   N05
 .byte   N05 ,Gs1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   GOTO
  .word Label_4_013C5318
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEE_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v-10
 .byte   VOL , 35*songEE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_5_013C5543:
 .byte   N05 ,Gs2 ,v100
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Fs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_5_013C5543
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songEE_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   VOICE , 48
 .byte   VOL , 20*songEE_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W48
Label_6_013C506B:
 .byte   TIE ,Gs3 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gs3 ,v044
 .byte   TIE ,Bn3 ,v100
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_013C506B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songEE_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   VOICE , 100
 .byte   VOL , 14*songEE_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W48
Label_7_013C56EB:
 .byte   TIE ,Gs3 ,v044
 .byte   TIE ,Gs4 ,v112
 .byte   W48
@ 001   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   EOT
 .byte   Gs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_013C56EB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songEE_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songEE_key+0
 .byte   VOICE , 100
 .byte   VOL , 14*songEE_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W48
Label_8_0138C907:
 .byte   TIE ,Gs3 ,v112
 .byte   TIE ,Gs4 ,v044
 .byte   W48
@ 001   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   EOT
 .byte   Gs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_8_0138C907
 .byte   FINE

@******************************************************@
	.align	2

songEE:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEE_pri	@ Priority
	.byte	songEE_rev	@ Reverb.
    
	.word	songEE_grp
    
	.word	songEE_001
	.word	songEE_002
	.word	songEE_003
	.word	songEE_004
	.word	songEE_005
	.word	songEE_006
	.word	songEE_007
	.word	songEE_008
	.word	songEE_009

	.end
