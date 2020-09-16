	.include "MPlayDef.s"

	.equ	song11_grp, voicegroup000
	.equ	song11_pri, 0
	.equ	song11_rev, 148
	.equ	song11_mvl, 127
	.equ	song11_key, 0
	.equ	song11_tbs, 1
	.equ	song11_exg, 0
	.equ	song11_cmp, 1

	.section .rodata
	.global	song11
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song11_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   TEMPO , 220*song11_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 40*song11_mvl/mxv
 .byte   PAN , c_v+19
 .byte   BENDR, 24
 .byte   BEND , c_v+32
 .byte   W96
@ 001   ----------------------------------------
Label_0_015C356B:
 .byte   VOL , 40*song11_mvl/mxv
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
Label_0_015C357C:
 .byte   W60
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N56 ,As3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   W72
 .byte   N23
 .byte   W24
@ 020   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N56 ,Ds3
 .byte   W60
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_015C357C
@ 025   ----------------------------------------
 .byte   N56 ,As3 ,v127
 .byte   W72
 .byte   N23
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
@ 030   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 031   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W60
@ 032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   VOL , 36*song11_mvl/mxv
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N56 ,As3
 .byte   N56 ,As4
 .byte   W72
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
@ 034   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   N56 ,Gs4
 .byte   W72
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@ 036   ----------------------------------------
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
@ 039   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N56 ,Ds3
 .byte   N56 ,Ds4
 .byte   W60
@ 040   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N56 ,As3
 .byte   N56 ,As4
 .byte   W72
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
@ 042   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
@ 043   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   N56 ,Gs4
 .byte   W72
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 044   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
@ 045   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
@ 046   ----------------------------------------
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
@ 047   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   TIE ,Ds4
 .byte   TIE ,Ds5
 .byte   W60
@ 048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds4
 .byte   EOT
 .byte   Ds5 ,v075
 .byte   Ds5
 .byte   W13
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@ 049   ----------------------------------------
Label_0_015C36E1:
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_015C36F1:
 .byte   N32 ,Fs3 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_015C36E1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_015C36F1
@ 053   ----------------------------------------
 .byte   N32 ,Gs3 ,v127
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@ 054   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Fn4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@ 055   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@ 056   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,Fn5
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N28 ,Ds3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W24
@ 060   ----------------------------------------
Label_0_015C3745:
 .byte   N28 ,Fn3 ,v127
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N17 ,Gs3
 .byte   W24
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N17 ,Cs4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 063   ----------------------------------------
Label_0_015C375A:
 .byte   N28 ,Bn3 ,v127
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W24
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 065   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N28 ,Ds3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
@ 066   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 067   ----------------------------------------
 .byte   N28 ,Ds3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W24
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_015C3745
@ 069   ----------------------------------------
 .byte   N28 ,As3 ,v127
 .byte   W36
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N17 ,Ds4
 .byte   W24
@ 070   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_015C375A
@ 072   ----------------------------------------
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 073   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   W96
@ 074   ----------------------------------------
 .byte   As3
 .byte   W96
@ 075   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@ 076   ----------------------------------------
Label_0_015C37B7:
 .byte   N32 ,Fn3 ,v127
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 078   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N92 ,Cn5
 .byte   W96
@ 079   ----------------------------------------
Label_0_015C37DA:
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@ 080   ----------------------------------------
Label_0_015C37EA:
 .byte   N23 ,As3 ,v127
 .byte   N23 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@ 082   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Fn4
 .byte   W96
@ 083   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_015C37B7
@ 085   ----------------------------------------
 .byte   N32 ,As3 ,v127
 .byte   N32 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@ 086   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N92 ,Cn5
 .byte   W96
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_015C37DA
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_015C37EA
@ 089   ----------------------------------------
 .byte   TIE ,Gs3 ,v127
 .byte   TIE ,Gs4
 .byte   W96
@ 090   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W13
@ 091   ----------------------------------------
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W96
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_0_015C356B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song11_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 30
 .byte   VOL , 62*song11_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W96
@ 001   ----------------------------------------
Label_1_015C3861:
 .byte   N44 ,As1 ,v104
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N08 ,Ds1
 .byte   N08 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Ds1
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Ds1
 .byte   N08 ,Gs1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Fs2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N44 ,As1
 .byte   W48
 .byte   N08 ,Fn1
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N08 ,As1
 .byte   W12
@ 009   ----------------------------------------
Label_1_015C38EA:
 .byte   N44 ,As1 ,v088
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_1_015C3900:
 .byte   W12
 .byte   N08 ,As1 ,v088
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N08 ,As1
 .byte   W12
@ 015   ----------------------------------------
Label_1_015C394F:
 .byte   W12
 .byte   N23 ,As1 ,v088
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_015C3965:
 .byte   N44 ,As1 ,v088
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_015C38EA
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3900
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_1_015C3987:
 .byte   N08 ,Gs1 ,v088
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_015C39A6:
 .byte   N23 ,Gs1 ,v088
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_015C394F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3965
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_015C38EA
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_1_015C39D0:
 .byte   W12
 .byte   N08 ,Fs1 ,v088
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3987
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_015C39A6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_015C394F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3965
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_015C38EA
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3900
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3987
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_015C39A6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_015C394F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3965
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_015C38EA
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_015C39D0
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3987
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_015C39A6
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_015C394F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3965
@ 049   ----------------------------------------
Label_1_015C3A3F:
 .byte   N23 ,Ds2 ,v088
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_015C3A5F:
 .byte   N08 ,Ds2 ,v088
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3A3F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3A5F
@ 053   ----------------------------------------
 .byte   N23 ,Cn2 ,v088
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
@ 054   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Fn2
 .byte   W24
@ 055   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
@ 056   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3A5F
@ 058   ----------------------------------------
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
@ 059   ----------------------------------------
Label_1_015C3B06:
 .byte   N23 ,As1 ,v088
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_1_015C3B26:
 .byte   N08 ,Cn2 ,v088
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
Label_1_015C3B4D:
 .byte   N11 ,Ds2 ,v088
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
Label_1_015C3B75:
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_1_015C3B9B:
 .byte   N17 ,Fs2 ,v088
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
Label_1_015C3BBD:
 .byte   N08 ,Cs2 ,v088
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
Label_1_015C3BE6:
 .byte   N08 ,Ds2 ,v088
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
Label_1_015C3C0D:
 .byte   N11 ,Fn2 ,v088
 .byte   N11 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B06
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B26
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B4D
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B75
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B9B
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3BBD
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3BE6
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3C0D
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B06
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B26
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B4D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B75
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B9B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3BBD
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3BE6
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3C0D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B06
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B26
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B4D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B75
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3B9B
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3BBD
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3BE6
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_015C3BE6
@ 091   ----------------------------------------
 .byte   N92 ,Fn1 ,v088
 .byte   N92 ,As1
 .byte   W96
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_1_015C3861
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song11_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 34
 .byte   VOL , 62*song11_mvl/mxv
 .byte   BENDR, 24
 .byte   BEND , c_v+32
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_015C3CC9:
 .byte   N08 ,Ds1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_015C3CDC:
 .byte   N08 ,Dn1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_015C3CEF:
 .byte   N08 ,Cs1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_015C3D02:
 .byte   N08 ,Cn1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_015C3D15:
 .byte   N08 ,Gs0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 007   ----------------------------------------
Label_2_015C3D2D:
 .byte   N08 ,Fs0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CDC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D02
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 014   ----------------------------------------
Label_2_015C3D69:
 .byte   N08 ,As0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 027   ----------------------------------------
Label_2_015C3DB8:
 .byte   N08 ,Bn0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3DB8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3DB8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3DB8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CEF
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3CC9
@ 049   ----------------------------------------
 .byte   N92 ,Gs0 ,v127
 .byte   W96
@ 050   ----------------------------------------
Label_2_015C3E38:
 .byte   N23 ,Gs0 ,v127
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3E38
@ 053   ----------------------------------------
 .byte   N23 ,Fn0 ,v127
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 054   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 059   ----------------------------------------
Label_2_015C3E7C:
 .byte   N08 ,Ds0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_2_015C3E8F:
 .byte   N08 ,Fn0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3DB8
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D2D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3E7C
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3E8F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3DB8
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D2D
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3E7C
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3E8F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3DB8
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D2D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3E7C
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3E8F
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D69
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3DB8
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D2D
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_015C3D15
@ 091   ----------------------------------------
 .byte   N92 ,As0 ,v127
 .byte   W96
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_2_015C3CC9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song11_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 4
 .byte   VOL , 13*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_015C3F4D:
 .byte   N08 ,Ds5 ,v116
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_015C3F70:
 .byte   N08 ,As5 ,v116
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_015C3F93:
 .byte   N08 ,Fn5 ,v116
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F4D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F70
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F93
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F4D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F70
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F93
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F4D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F70
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F93
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F4D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F70
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F93
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3F4D
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
Label_3_015C3FFE:
 .byte   VOL , 23*song11_mvl/mxv
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Ds4
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
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_015C3FFE
@ 041   ----------------------------------------
 .byte   N11 ,Ds3 ,v127
 .byte   N11 ,Ds4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   TIE ,Gs2 ,v104
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v066
 .byte   W01
@ 053   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Fn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v065
 .byte   W01
@ 055   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
@ 056   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
@ 059   ----------------------------------------
Label_3_015C4087:
 .byte   N92 ,As3 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@ 060   ----------------------------------------
Label_3_015C4090:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Fn4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@ 061   ----------------------------------------
Label_3_015C4099:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@ 062   ----------------------------------------
Label_3_015C40A2:
 .byte   N92 ,Cn4 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@ 063   ----------------------------------------
Label_3_015C40AB:
 .byte   N92 ,Ds4 ,v104
 .byte   N92 ,Fs4
 .byte   N92 ,Bn4
 .byte   W96
 .byte   PEND 
@ 064   ----------------------------------------
Label_3_015C40B4:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Fs4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40A2
@ 066   ----------------------------------------
Label_3_015C40C2:
 .byte   N92 ,Dn4 ,v104
 .byte   N92 ,Fn4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4087
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4090
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4099
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40A2
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40AB
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40B4
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40A2
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40C2
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4087
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4090
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4099
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40A2
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40AB
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40B4
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40A2
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40C2
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4087
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4090
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_015C4099
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40A2
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40AB
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40B4
@ 089   ----------------------------------------
 .byte   TIE ,Cn4 ,v104
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
@ 090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gs4
 .byte   W01
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_015C40C2
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_3_015C3F4D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song11_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 18
 .byte   VOL , 46*song11_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W96
@ 001   ----------------------------------------
Label_4_015C415D:
 .byte   N68 ,Ds4 ,v088
 .byte   N68 ,Fs4
 .byte   N68 ,As4
 .byte   W72
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015C416D:
 .byte   N68 ,Dn4 ,v088
 .byte   N68 ,Fn4
 .byte   N68 ,As4
 .byte   W72
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015C417D:
 .byte   N32 ,Cs4 ,v088
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_015C4193:
 .byte   N32 ,Cn4 ,v088
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_015C41AF:
 .byte   N32 ,Bn3 ,v088
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
@ 007   ----------------------------------------
 .byte   N68 ,As3
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,As3
 .byte   N22 ,Ds4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N22 ,Dn4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_015C416D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_015C417D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4193
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_015C41AF
@ 014   ----------------------------------------
 .byte   N44 ,As3 ,v088
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,As3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N90 ,Ds4
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 019   ----------------------------------------
Label_4_015C424B:
 .byte   N32 ,Cs4 ,v088
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_015C424B
@ 021   ----------------------------------------
Label_4_015C4266:
 .byte   N32 ,Cs4 ,v088
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_015C427C:
 .byte   N44 ,Cs4 ,v088
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 024   ----------------------------------------
Label_4_015C4290:
 .byte   N90 ,Ds4 ,v088
 .byte   N90 ,Fs4
 .byte   N90 ,As4
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 027   ----------------------------------------
Label_4_015C42A3:
 .byte   N32 ,Bn3 ,v088
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_015C42A3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4266
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_015C427C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4290
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_015C424B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_015C424B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4266
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_015C427C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4290
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_015C42A3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_015C42A3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4266
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_015C427C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_015C415D
@ 048   ----------------------------------------
 .byte   N44 ,Ds4 ,v088
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_4_015C4326:
 .byte   W36
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Gs4
 .byte   W60
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4326
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
Label_4_015C434A:
 .byte   N32 ,Ds4 ,v088
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 076   ----------------------------------------
Label_4_015C4360:
 .byte   N32 ,Fn4 ,v088
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Fn4
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@ 077   ----------------------------------------
Label_4_015C4376:
 .byte   N32 ,Gs4 ,v088
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   N90 ,Gs4
 .byte   N90 ,Cn5
 .byte   W96
@ 079   ----------------------------------------
Label_4_015C438B:
 .byte   N32 ,Gs4 ,v088
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   PEND 
@ 080   ----------------------------------------
Label_4_015C439B:
 .byte   N22 ,Fs4 ,v088
 .byte   N22 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
@ 082   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   N90 ,As4
 .byte   W96
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_015C434A
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4360
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_015C4376
@ 086   ----------------------------------------
 .byte   N90 ,Gs4 ,v088
 .byte   N90 ,Cn5
 .byte   W96
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_015C438B
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_015C439B
@ 089   ----------------------------------------
 .byte   N32 ,Ds4 ,v088
 .byte   N32 ,Gs4
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   N90 ,As4
 .byte   W96
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_4_015C415D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song11_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 124
 .byte   VOL , 65*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As5 ,v120
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
Label_5_015C4406:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_015C4419:
 .byte   N02 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 008   ----------------------------------------
Label_5_015C4443:
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_015C445E:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 016   ----------------------------------------
Label_5_015C448F:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4406
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4443
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_015C445E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 029   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_015C448F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4406
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4443
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_015C445E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4406
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_015C448F
@ 049   ----------------------------------------
Label_5_015C455F:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W48
 .byte   Dn1
 .byte   N02 ,Fn2
 .byte   W48
 .byte   PEND 
@ 050   ----------------------------------------
Label_5_015C456A:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_015C455F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_015C456A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_015C455F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_015C456A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4419
@ 057   ----------------------------------------
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
@ 058   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Bn1
 .byte   W07
 .byte   N02
 .byte   W11
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   N02
 .byte   W11
 .byte   N02
 .byte   W06
@ 059   ----------------------------------------
Label_5_015C45CB:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,As1
 .byte   N02 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
Label_5_015C45E2:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45CB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 065   ----------------------------------------
Label_5_015C460B:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,As1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
Label_5_015C4622:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45CB
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45CB
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_015C460B
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_015C448F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45CB
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45CB
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_015C460B
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_015C4622
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45CB
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45CB
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_015C45E2
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_5_015C460B
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_5_015C448F
@ 091   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Cs2
 .byte   W48
 .byte   As1
 .byte   W24
 .byte   N02
 .byte   W24
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_5_015C4406
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song11_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 54
 .byte   VOL , 38*song11_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W96
@ 001   ----------------------------------------
Label_6_015C46D1:
 .byte   N92 ,Fs3 ,v104
 .byte   N92 ,As3
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   As3
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_015C46D1
@ 005   ----------------------------------------
 .byte   N92 ,Gs3 ,v104
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
@ 006   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Ds4
 .byte   W48
@ 007   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
@ 009   ----------------------------------------
Label_6_015C4716:
 .byte   N92 ,As3 ,v116
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   N92 ,Gs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_015C4716
@ 012   ----------------------------------------
Label_6_015C472C:
 .byte   N92 ,Fs3 ,v116
 .byte   N92 ,As3
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs4
 .byte   N92 ,Fn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_015C472C
@ 017   ----------------------------------------
Label_6_015C4753:
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 019   ----------------------------------------
Label_6_015C4763:
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
 .byte   W01
@ 021   ----------------------------------------
Label_6_015C4773:
 .byte   TIE ,Gs2 ,v116
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
 .byte   W01
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_015C4753
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_015C4753
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 027   ----------------------------------------
Label_6_015C479B:
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3 ,v070
 .byte   W01
@ 029   ----------------------------------------
Label_6_015C47AE:
 .byte   TIE ,Fn3 ,v116
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
 .byte   W01
@ 031   ----------------------------------------
Label_6_015C47BE:
 .byte   TIE ,Fs3 ,v116
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Ds4
 .byte   W01
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_015C4753
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_015C4763
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
 .byte   W01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_015C4773
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
 .byte   W01
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_015C4753
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_015C4753
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_015C479B
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3 ,v070
 .byte   W01
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_015C47AE
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
 .byte   W01
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_015C47BE
@ 048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Ds4
 .byte   W13
 .byte   N11 ,Ds3 ,v127
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@ 049   ----------------------------------------
Label_6_015C483D:
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_015C484D:
 .byte   N32 ,Fs3 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_015C483D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_015C484D
@ 053   ----------------------------------------
 .byte   N32 ,Gs3 ,v127
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@ 054   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Fn4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@ 055   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@ 056   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,Fn5
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
@ 059   ----------------------------------------
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   N92 ,Cs5
 .byte   W96
@ 066   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Dn5
 .byte   W96
@ 067   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,Ds5
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Gs4
 .byte   W96
@ 074   ----------------------------------------
 .byte   As3
 .byte   N92 ,As4
 .byte   W96
@ 075   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   N92 ,Cs5
 .byte   W96
@ 082   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Dn5
 .byte   W96
@ 083   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,Ds5
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Gs4
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   As3
 .byte   N92 ,As4
 .byte   W96
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_6_015C46D1
 .byte   FINE

@******************************************************@
	.align	2

song11:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song11_pri	@ Priority
	.byte	song11_rev	@ Reverb.
    
	.word	song11_grp
    
	.word	song11_001
	.word	song11_002
	.word	song11_003
	.word	song11_004
	.word	song11_005
	.word	song11_006
	.word	song11_007

	.end
