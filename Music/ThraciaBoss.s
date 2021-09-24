	.include "MPlayDef.s"

	.equ	song01F2_grp, voicegroup000
	.equ	song01F2_pri, 0
	.equ	song01F2_rev, 0
	.equ	song01F2_mvl, 127
	.equ	song01F2_key, 0
	.equ	song01F2_tbs, 1
	.equ	song01F2_exg, 0
	.equ	song01F2_cmp, 1

	.section .rodata
	.global	song01F2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01F2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   TEMPO , 162*song01F2_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 46*song01F2_mvl/mxv
 .byte   N18 ,As2 ,v100
 .byte   W24
Label_0_0144FC9C:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   N42 ,Ds3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   En3
 .byte   W36
@ 005   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W48
 .byte   N12
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W24
@ 007   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,En3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Ds4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   Ds4
 .byte   W24
@ 011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0_0144FC9C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01F2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*song01F2_mvl/mxv
 .byte   N06 ,Ds5 ,v100
 .byte   W24
Label_1_0144FD06:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W78
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn5
 .byte   W78
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_1_0144FD06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01F2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 56
 .byte   VOL , 46*song01F2_mvl/mxv
 .byte   W24
Label_2_0144FD6B:
 .byte   W60
 .byte   N12 ,Fn2 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
@ 005   ----------------------------------------
 .byte   As2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_2_0144FD6B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01F2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*song01F2_mvl/mxv
 .byte   N06 ,Ds4 ,v100
 .byte   W24
Label_3_0144FDB7:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W78
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W24
@ 011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_3_0144FDB7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01F2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 56
 .byte   VOL , 46*song01F2_mvl/mxv
 .byte   N12 ,Fn2 ,v100
 .byte   W24
Label_4_0144FE31:
 .byte   W12
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W48
 .byte   Fs2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W78
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_4_0144FE31
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01F2_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*song01F2_mvl/mxv
 .byte   W24
Label_5_0144FE6F:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N48 ,Fn2 ,v100
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W48
 .byte   Gn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W48
 .byte   An2
 .byte   W24
@ 008   ----------------------------------------
Label_5_0144FE85:
 .byte   W24
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W48
 .byte   Bn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0144FE85
@ 011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_5_0144FE6F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01F2_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 33
 .byte   VOL , 42*song01F2_mvl/mxv
 .byte   N06 ,Bn1 ,v100
 .byte   W24
Label_6_0144FEA8:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
Label_6_0144FF2B:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0144FF2B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0144FF2B
@ 011   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   GOTO
  .word Label_6_0144FEA8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01F2_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 47
 .byte   VOL , 33*song01F2_mvl/mxv
 .byte   W24
Label_7_0144FF66:
 .byte   W12
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@ 005   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 008   ----------------------------------------
Label_7_0144FFA7:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0144FFA7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0144FFA7
@ 011   ----------------------------------------
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   GOTO
  .word Label_7_0144FF66
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01F2_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 47
 .byte   VOL , 33*song01F2_mvl/mxv
 .byte   W24
Label_8_0144FFCD:
 .byte   N12 ,Ds2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
@ 003   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@ 004   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
@ 007   ----------------------------------------
Label_8_01450005:
 .byte   W24
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01450005
@ 010   ----------------------------------------
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_8_0144FFCD
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01F2_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 47
 .byte   VOL , 39*song01F2_mvl/mxv
 .byte   W24
Label_9_01450035:
 .byte   W12
 .byte   N36 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@ 005   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 008   ----------------------------------------
Label_9_01450076:
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01450076
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01450076
@ 011   ----------------------------------------
 .byte   N24 ,As1 ,v100
 .byte   W36
 .byte   GOTO
  .word Label_9_01450035
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01F2_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 47
 .byte   VOL , 39*song01F2_mvl/mxv
 .byte   W24
Label_10_0145009C:
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
@ 003   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@ 004   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
@ 007   ----------------------------------------
Label_10_014500D4:
 .byte   W24
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_014500D4
@ 010   ----------------------------------------
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_10_0145009C
 .byte   FINE

@******************************************************@
	.align	2

song01F2:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01F2_pri	@ Priority
	.byte	song01F2_rev	@ Reverb.
    
	.word	song01F2_grp
    
	.word	song01F2_001
	.word	song01F2_002
	.word	song01F2_003
	.word	song01F2_004
	.word	song01F2_005
	.word	song01F2_006
	.word	song01F2_007
	.word	song01F2_008
	.word	song01F2_009
	.word	song01F2_010
	.word	song01F2_011

	.end
