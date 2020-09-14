	.include "MPlayDef.s"

	.equ	song33_grp, voicegroup000
	.equ	song33_pri, 0
	.equ	song33_rev, 0
	.equ	song33_mvl, 127
	.equ	song33_key, 0
	.equ	song33_tbs, 1
	.equ	song33_exg, 0
	.equ	song33_cmp, 1

	.section .rodata
	.global	song33
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song33_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   TEMPO , 184*song33_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 64*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W48
Label_0_013A51B0:
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
  .word Label_0_013A51B0
@ 010   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song33_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 50
 .byte   VOL , 50*song33_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   W48
Label_1_013A525B:
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
  .word Label_1_013A525B
@ 010   ----------------------------------------
 .byte   VOICE , 50
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song33_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 47
 .byte   VOL , 63*song33_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BEND , c_v+0
 .byte   W48
Label_2_013A46DB:
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
  .word Label_2_013A46DB
@ 010   ----------------------------------------
 .byte   VOICE , 47
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song33_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 124
 .byte   VOL , 64*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W48
Label_3_013A619A:
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
Label_3_013A61A0:
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
  .word Label_3_013A61A0
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
  .word Label_3_013A61A0
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
  .word Label_3_013A619A
@ 010   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song33_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 127
 .byte   VOL , 64*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
Label_4_013A4BF7:
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N11 ,En1
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
 .byte   En1
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
 .byte   En1
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
 .byte   En1
 .byte   W06
 .byte   Dn1
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
  .word Label_4_013A4BF7
@ 010   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song33_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 36
 .byte   VOL , 70*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W48
Label_5_013A4786:
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
  .word Label_5_013A4786
@ 010   ----------------------------------------
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song33:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song33_pri	@ Priority
	.byte	song33_rev	@ Reverb.
    
	.word	song33_grp
    
	.word	song33_001
	.word	song33_002
	.word	song33_003
	.word	song33_004
	.word	song33_005
	.word	song33_006

	.end
