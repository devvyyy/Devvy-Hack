	.include "MPlayDef.s"

	.equ	song0152_grp, voicegroup000
	.equ	song0152_pri, 0
	.equ	song0152_rev, 0
	.equ	song0152_mvl, 127
	.equ	song0152_key, 0
	.equ	song0152_tbs, 1
	.equ	song0152_exg, 0
	.equ	song0152_cmp, 1

	.section .rodata
	.global	song0152
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0152_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   TEMPO , 140*song0152_tbs/2
 .byte   VOICE , 61
 .byte   PAN , c_v+5
 .byte   VOL , 23*song0152_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N48 ,Cs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_0145721A:
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01457226:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N44 ,As4
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N06 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 021   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
@ 022   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   As3
 .byte   N17 ,As4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0145721A
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_0_01457226
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0152_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-20
 .byte   VOL , 24*song0152_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,En3 ,v088
 .byte   N54 ,An3 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   N72 ,Fs3 ,v088
 .byte   N48 ,Bn3 ,v076
 .byte   W96
@ 002   ----------------------------------------
 .byte   As3 ,v100
 .byte   W48
 .byte   Cs4 ,v116
 .byte   W48
@ 003   ----------------------------------------
 .byte   N78 ,Cs3 ,v064
 .byte   N78 ,Dn4 ,v127
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_1_01490BC0:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BC0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BC0
@ 010   ----------------------------------------
Label_1_01490BEE:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BC0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BC0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BC0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BEE
@ 015   ----------------------------------------
Label_1_01490C26:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01490C26
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01490C26
@ 018   ----------------------------------------
Label_1_01490C54:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01490C26
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01490C26
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01490C26
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01490C54
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BC0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BC0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BC0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01490BEE
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_1_01490BC0
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0152_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-10
 .byte   VOL , 23*song0152_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 002   ----------------------------------------
Label_2_01457410:
 .byte   N44 ,Fs1 ,v100
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 004   ----------------------------------------
Label_2_01457420:
 .byte   N44 ,Ds1 ,v100
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01457410
@ 007   ----------------------------------------
Label_2_01457435:
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01457420
@ 009   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01457410
@ 011   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01457420
@ 013   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 016   ----------------------------------------
Label_2_0145746A:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@ 018   ----------------------------------------
Label_2_0145747A:
 .byte   N44 ,As1 ,v100
 .byte   N44 ,As2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0145746A
@ 021   ----------------------------------------
 .byte   N92 ,As1 ,v100
 .byte   N92 ,As2
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0145747A
@ 023   ----------------------------------------
 .byte   N92 ,Ds2 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 028   ----------------------------------------
Label_2_014574AE:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014574AE
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_01457435
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0152_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 124
 .byte   VOL , 29*song0152_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N80 ,Cn1 ,v100
 .byte   N44 ,Ds2
 .byte   N44 ,An2 ,v064
 .byte   W84
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N80
 .byte   N44 ,Ds2
 .byte   W84
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   N23
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 003   ----------------------------------------
Label_3_01490CEE:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N23
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   EOT
 .byte   Fn2
 .byte   N01
 .byte   W01
@ 005   ----------------------------------------
Label_3_01490D3A:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01490D62:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N11 ,Cs2
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01490D8F:
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01490CEE
@ 009   ----------------------------------------
Label_3_01490D94:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   N01
 .byte   W01
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01490D3A
@ 011   ----------------------------------------
Label_3_01490DC5:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N11 ,Cs2
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01490CEE
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01490D94
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Fn2 ,v100
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01490D3A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01490DC5
@ 017   ----------------------------------------
Label_3_01490E09:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01490E2D:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   N01
 .byte   W01
@ 019   ----------------------------------------
Label_3_01490E5D:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01490E8B:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N11 ,Cs2
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E09
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E2D
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Fn2 ,v100
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E5D
@ 025   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,En1
 .byte   N17 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   N23 ,Cs2
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01490D3A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01490D62
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E09
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E2D
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Fn2 ,v100
 .byte   W01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E5D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E8B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E09
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E2D
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Fn2 ,v100
 .byte   W01
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E5D
@ 037   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_01490D8F
@ 039   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0152_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 10
 .byte   VOL , 14*song0152_mvl/mxv
 .byte   PAN , c_v-47
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
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
Label_4_014910A5:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_014910A5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014910A5
@ 010   ----------------------------------------
Label_4_014910D3:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_014910A5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_014910A5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_014910A5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014910D3
@ 015   ----------------------------------------
Label_4_0149110B:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0149110B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0149110B
@ 018   ----------------------------------------
Label_4_01491139:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0149110B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0149110B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0149110B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01491139
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014910A5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014910A5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014910A5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014910D3
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_4_014910A5
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0152_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 69
 .byte   VOL , 19*song0152_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   N92 ,Ds1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 002   ----------------------------------------
Label_5_014579E0:
 .byte   N44 ,Fs1 ,v100
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 004   ----------------------------------------
Label_5_014579EA:
 .byte   N44 ,Ds1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_014579E0
@ 007   ----------------------------------------
Label_5_014579F9:
 .byte   N92 ,Ds1 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_014579EA
@ 009   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_014579E0
@ 011   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_014579EA
@ 013   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 016   ----------------------------------------
Label_5_01457A20:
 .byte   N44 ,Gs1 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92 ,As1
 .byte   W96
@ 018   ----------------------------------------
Label_5_01457A2A:
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01457A20
@ 021   ----------------------------------------
 .byte   N92 ,As1 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01457A2A
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 028   ----------------------------------------
Label_5_01457A4D:
 .byte   N44 ,Gs1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01457A4D
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_5_014579F9
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0152_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 100
 .byte   VOL , 21*song0152_mvl/mxv
 .byte   PAN , c_v+54
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N42 ,Ds4 ,v100
 .byte   N12 ,Fs4 ,v052
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N23 ,Fs4 ,v100
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   Ds4 ,v100
 .byte   N24 ,Gn4 ,v064
 .byte   W24
 .byte   Fn4 ,v100
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   Cs4 ,v100
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@ 007   ----------------------------------------
Label_6_01457B33:
 .byte   N54 ,Ds4 ,v100
 .byte   N42 ,Fs4 ,v064
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_6_01457B33
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0152_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 42
 .byte   VOL , 20*song0152_mvl/mxv
 .byte   PAN , c_v+46
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N12 ,Fs4 ,v052
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N54 ,Fs4 ,v064
 .byte   W48
 .byte   Fn4 ,v100
 .byte   W48
@ 007   ----------------------------------------
Label_7_01457A86:
 .byte   N60 ,Ds4 ,v116
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_7_01457A86
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0152_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0152_key+0
 .byte   VOICE , 54
 .byte   VOL , 28*song0152_mvl/mxv
 .byte   PAN , c_v+27
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
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
Label_8_01457601:
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N23 ,Cs5
 .byte   W24
@ 021   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W24
@ 022   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_8_01457601
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0152:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0152_pri	@ Priority
	.byte	song0152_rev	@ Reverb.
    
	.word	song0152_grp
    
	.word	song0152_001
	.word	song0152_002
	.word	song0152_003
	.word	song0152_004
	.word	song0152_005
	.word	song0152_006
	.word	song0152_007
	.word	song0152_008
	.word	song0152_009

	.end
