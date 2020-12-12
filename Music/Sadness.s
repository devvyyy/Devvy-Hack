	.include "MPlayDef.s"

	.equ	song3E_grp, voicegroup000
	.equ	song3E_pri, 0
	.equ	song3E_rev, 0
	.equ	song3E_mvl, 127
	.equ	song3E_key, 0
	.equ	song3E_tbs, 1
	.equ	song3E_exg, 0
	.equ	song3E_cmp, 1

	.section .rodata
	.global	song3E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_0_5700C6:
 .byte   TEMPO , 54*song3E_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 34*song3E_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N36 ,Ds4 ,v100
 .byte   W36
 .byte   N04 ,En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N66 ,En4
 .byte   W72
@ 004   ----------------------------------------
Label_0_5700FA:
 .byte   N48 ,Gs4 ,v100
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N72 ,En5
 .byte   W78
 .byte   N06 ,Bn4 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Ds4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N78 ,Gs4
 .byte   W78
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_5700FA
@ 009   ----------------------------------------
 .byte   N24 ,En5 ,v100
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N48 ,Ds5
 .byte   W48
@ 010   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   N24 ,Fs5
 .byte   W24
 .byte   En5
 .byte   W24
@ 011   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   TIE ,Cs5
 .byte   W48
@ 012   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 013   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_0_5700C6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_1_57014E:
 .byte   VOICE , 48
 .byte   VOL , 11*song3E_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   W48
@ 001   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@ 002   ----------------------------------------
Label_1_570163:
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W24
@ 004   ----------------------------------------
Label_1_570178:
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,En3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W48
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_570163
@ 007   ----------------------------------------
 .byte   N72 ,Cs3 ,v127
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_570178
@ 009   ----------------------------------------
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Ds3
 .byte   W48
@ 010   ----------------------------------------
 .byte   An2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Ds3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N72 ,Gs2
 .byte   N96 ,Cs3
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_1_57014E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_2_5701D6:
 .byte   VOICE , 1
 .byte   VOL , 34*song3E_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N48 ,Ds3 ,v108
 .byte   W02
 .byte   N44 ,En3 ,v100
 .byte   W02
 .byte   Gs3 ,v112
 .byte   W44
 .byte   N24 ,Ds3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 002   ----------------------------------------
Label_2_5701FA:
 .byte   N48 ,Cs3 ,v108
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Cs3
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@ 004   ----------------------------------------
Label_2_570222:
 .byte   N48 ,Ds3 ,v108
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W02
 .byte   N92 ,En3 ,v100
 .byte   W02
 .byte   Gs3 ,v116
 .byte   W92
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_5701FA
@ 007   ----------------------------------------
 .byte   N48 ,Cs3 ,v108
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_570222
@ 009   ----------------------------------------
 .byte   N24 ,Ds3 ,v108
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3 ,v112
 .byte   N24 ,Fs3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   N48 ,En3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Gs3
 .byte   N24 ,An3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_2_5701D6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_3_012F474E:
 .byte   VOICE , 1
 .byte   VOL , 34*song3E_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N48 ,Cs2 ,v108
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N96 ,An1
 .byte   W12
 .byte   N84 ,En2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 002   ----------------------------------------
Label_3_012F477C:
 .byte   N48 ,Fs1 ,v108
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N48 ,Gs1
 .byte   W12
 .byte   N36 ,Ds2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N48 ,Cs2 ,v112
 .byte   W12
 .byte   N24 ,Gs2 ,v108
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W12
 .byte   N48 ,Cs2 ,v116
 .byte   W06
 .byte   N42 ,Gs2 ,v108
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Bn1 ,v120
 .byte   W12
 .byte   N06 ,Fs2 ,v108
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
@ 004   ----------------------------------------
 .byte   N48 ,An1
 .byte   W12
 .byte   N36 ,En2 ,v108
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Cs2 ,v120
 .byte   W06
 .byte   N12 ,Gs2 ,v108
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N24 ,Bn1 ,v116
 .byte   W06
 .byte   N18 ,Fs2 ,v108
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N48 ,An1 ,v116
 .byte   W12
 .byte   N36 ,En2 ,v108
 .byte   W12
 .byte   N24 ,Cs3 ,v100
 .byte   W12
 .byte   N12 ,Ds3 ,v096
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_012F477C
@ 007   ----------------------------------------
 .byte   N48 ,Cs2 ,v112
 .byte   W12
 .byte   N24 ,Gs2 ,v108
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W12
 .byte   N48 ,Cs2 ,v116
 .byte   W06
 .byte   N42 ,Gs2 ,v108
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Bn1 ,v120
 .byte   W06
 .byte   N06 ,Fs2 ,v108
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N48 ,An1 ,v116
 .byte   W06
 .byte   N42 ,En2 ,v108
 .byte   W06
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Bn1 ,v116
 .byte   W06
 .byte   N12 ,Fs2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
@ 009   ----------------------------------------
 .byte   N24 ,Cs2 ,v127
 .byte   W06
 .byte   N12 ,Gs2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N24 ,Bn1 ,v127
 .byte   W06
 .byte   N12 ,Fs2 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N48 ,An1 ,v127
 .byte   W06
 .byte   N42 ,En2 ,v112
 .byte   W06
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N24 ,Cs3 ,v108
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   N48 ,Fs1 ,v112
 .byte   W06
 .byte   N42 ,Cs2 ,v100
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N48 ,Gs1 ,v112
 .byte   W06
 .byte   N12 ,Ds2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N48 ,Cs1 ,v116
 .byte   W06
 .byte   N42 ,Gs1 ,v108
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N24 ,En2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,Cs1 ,v116
 .byte   W06
 .byte   N12 ,Gs1 ,v108
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N30 ,Gs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_3_012F474E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_4_5702A2:
 .byte   VOICE , 40
 .byte   VOL , 14*song3E_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N36 ,Ds4 ,v100
 .byte   W36
 .byte   N04 ,En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N66 ,En4
 .byte   W60
@ 004   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Ds5
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N72 ,En5
 .byte   W78
 .byte   N06 ,Bn4 ,v112
 .byte   W06
@ 006   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Ds4 ,v096
 .byte   W24
 .byte   An4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N78 ,Gs4
 .byte   W78
 .byte   N06 ,Fs4 ,v100
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Ds5
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N48 ,Ds5
 .byte   W36
@ 010   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W48
 .byte   N24 ,Fs5
 .byte   W24
 .byte   En5
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Ds5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   TIE ,Cs5
 .byte   W36
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   W09
 .byte   GOTO
  .word Label_4_5702A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_5_57032E:
 .byte   VOICE , 48
 .byte   VOL , 11*song3E_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+1
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   W48
@ 001   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@ 002   ----------------------------------------
Label_5_570345:
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W24
@ 004   ----------------------------------------
Label_5_57035A:
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,En3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W48
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_570345
@ 007   ----------------------------------------
 .byte   N72 ,Cs3 ,v127
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_57035A
@ 009   ----------------------------------------
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Ds3
 .byte   W48
@ 010   ----------------------------------------
 .byte   An2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Ds3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N72 ,Gs2
 .byte   N96 ,Cs3
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_5_57032E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song3E_key+0
Label_6_56FC36:
 .byte   VOICE , 1
 .byte   VOL , 12*song3E_mvl/mxv
 .byte   PAN , c_v-44
 .byte   BEND , c_v+1
 .byte   W13
 .byte   N44 ,Gs3 ,v112
 .byte   W44
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W15
@ 001   ----------------------------------------
Label_6_56FC49:
 .byte   W09
 .byte   N96 ,Gs3 ,v108
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_56FC50:
 .byte   W09
 .byte   N48 ,Gs3 ,v108
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W15
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_56FC5B:
 .byte   W09
 .byte   N48 ,Gs3 ,v108
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W15
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_56FC66:
 .byte   W09
 .byte   N48 ,Gs3 ,v108
 .byte   W48
 .byte   Fs3
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W13
 .byte   N92 ,Gs3 ,v116
 .byte   W80
 .byte   W03
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_56FC50
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_56FC5B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_56FC66
@ 009   ----------------------------------------
 .byte   W09
 .byte   N24 ,Gs3 ,v108
 .byte   W24
 .byte   Gs3 ,v112
 .byte   W24
 .byte   N48
 .byte   W36
 .byte   W03
@ 010   ----------------------------------------
 .byte   W09
 .byte   Fs3 ,v108
 .byte   W48
 .byte   N48
 .byte   W36
 .byte   W03
@ 011   ----------------------------------------
 .byte   W09
 .byte   Gs3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W15
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_56FC49
@ 013   ----------------------------------------
 .byte   W09
 .byte   GOTO
  .word Label_6_56FC36
 .byte   FINE

@******************************************************@
	.align	2

song3E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3E_pri	@ Priority
	.byte	song3E_rev	@ Reverb.
    
	.word	song3E_grp
    
	.word	song3E_001
	.word	song3E_002
	.word	song3E_003
	.word	song3E_004
	.word	song3E_005
	.word	song3E_006
	.word	song3E_007

	.end
