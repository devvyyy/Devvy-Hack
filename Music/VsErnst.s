	.include "MPlayDef.s"

	.equ	songE8_grp, voicegroup000
	.equ	songE8_pri, 0
	.equ	songE8_rev, 148
	.equ	songE8_mvl, 127
	.equ	songE8_key, 0
	.equ	songE8_tbs, 1
	.equ	songE8_exg, 0
	.equ	songE8_cmp, 1

	.section .rodata
	.global	songE8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE8_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   TEMPO , 220*songE8_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 27*songE8_mvl/mxv
 .byte   PAN , c_v+19
 .byte   BENDR, 24
 .byte   BEND , c_v+32
 .byte   W96
@ 001   ----------------------------------------
Label_0_01365B4B:
 .byte   VOL , 27*songE8_mvl/mxv
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
Label_0_01365B5C:
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
  .word Label_0_01365B5C
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
 .byte   VOL , 23*songE8_mvl/mxv
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
Label_0_01365CC1:
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
Label_0_01365CD1:
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
  .word Label_0_01365CC1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01365CD1
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
Label_0_01365D25:
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
Label_0_01365D3A:
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
  .word Label_0_01365D25
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
  .word Label_0_01365D3A
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
Label_0_01365D97:
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
Label_0_01365DBA:
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
Label_0_01365DCA:
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
  .word Label_0_01365D97
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
  .word Label_0_01365DBA
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_01365DCA
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
  .word Label_0_01365B4B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE8_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 30
 .byte   VOL , 49*songE8_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W96
@ 001   ----------------------------------------
Label_1_01365E41:
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
Label_1_01365ECA:
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
Label_1_01365EE0:
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
Label_1_01365F2F:
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
Label_1_01365F45:
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
  .word Label_1_01365ECA
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01365EE0
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_1_01365F67:
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
Label_1_01365F86:
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
  .word Label_1_01365F2F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F45
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01365ECA
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_1_01365FB0:
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
  .word Label_1_01365F67
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F86
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F2F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F45
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01365ECA
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01365EE0
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F67
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F86
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F2F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F45
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01365ECA
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01365FB0
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F67
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F86
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F2F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01365F45
@ 049   ----------------------------------------
Label_1_0136601F:
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
Label_1_0136603F:
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
  .word Label_1_0136601F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0136603F
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
  .word Label_1_0136603F
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
Label_1_013660E6:
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
Label_1_01366106:
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
Label_1_0136612D:
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
Label_1_01366155:
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
Label_1_0136617B:
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
Label_1_0136619D:
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
Label_1_013661C6:
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
Label_1_013661ED:
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
  .word Label_1_013660E6
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_01366106
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0136612D
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_01366155
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0136617B
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_0136619D
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_013661C6
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_013661ED
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_013660E6
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_01366106
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_0136612D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_01366155
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_0136617B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_0136619D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_013661C6
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_013661ED
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_013660E6
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_01366106
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_0136612D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_01366155
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_0136617B
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_0136619D
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_013661C6
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_013661C6
@ 091   ----------------------------------------
 .byte   N92 ,Fn1 ,v088
 .byte   N92 ,As1
 .byte   W96
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_1_01365E41
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE8_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 34
 .byte   VOL , 49*songE8_mvl/mxv
 .byte   BENDR, 24
 .byte   BEND , c_v+32
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_013662A7:
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
Label_2_013662BA:
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
Label_2_013662CD:
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
Label_2_013662E0:
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
Label_2_013662F3:
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
  .word Label_2_013662CD
@ 007   ----------------------------------------
Label_2_0136630B:
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
  .word Label_2_013662A7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_013662BA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_013662E0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 014   ----------------------------------------
Label_2_01366347:
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
  .word Label_2_013662A7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 027   ----------------------------------------
Label_2_01366396:
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
  .word Label_2_01366396
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01366396
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01366396
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_013662CD
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_013662A7
@ 049   ----------------------------------------
 .byte   N92 ,Gs0 ,v127
 .byte   W96
@ 050   ----------------------------------------
Label_2_01366416:
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
  .word Label_2_01366416
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
  .word Label_2_013662F3
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 059   ----------------------------------------
Label_2_0136645A:
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
Label_2_0136646D:
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
  .word Label_2_013662F3
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01366396
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0136630B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_0136645A
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_0136646D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_01366396
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_0136630B
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_0136645A
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_0136646D
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_01366396
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_0136630B
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_0136645A
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_0136646D
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_01366347
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_01366396
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_0136630B
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_013662F3
@ 091   ----------------------------------------
 .byte   N92 ,As0 ,v127
 .byte   W96
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_2_013662A7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE8_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 4
 .byte   VOL , 0*songE8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_01366529:
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
Label_3_0136654C:
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
Label_3_0136656F:
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
  .word Label_3_01366529
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0136654C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0136656F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01366529
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0136654C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0136656F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01366529
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0136654C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0136656F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01366529
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0136654C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0136656F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01366529
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
Label_3_013665DA:
 .byte   VOL , 10*songE8_mvl/mxv
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
  .word Label_3_013665DA
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
Label_3_01366663:
 .byte   N92 ,As3 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@ 060   ----------------------------------------
Label_3_0136666C:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Fn4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@ 061   ----------------------------------------
Label_3_01366675:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@ 062   ----------------------------------------
Label_3_0136667E:
 .byte   N92 ,Cn4 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@ 063   ----------------------------------------
Label_3_01366687:
 .byte   N92 ,Ds4 ,v104
 .byte   N92 ,Fs4
 .byte   N92 ,Bn4
 .byte   W96
 .byte   PEND 
@ 064   ----------------------------------------
Label_3_01366690:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Fs4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0136667E
@ 066   ----------------------------------------
Label_3_0136669E:
 .byte   N92 ,Dn4 ,v104
 .byte   N92 ,Fn4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01366663
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_0136666C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01366675
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0136667E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01366687
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_01366690
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_0136667E
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_0136669E
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_01366663
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_0136666C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_01366675
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_0136667E
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_01366687
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_01366690
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_0136667E
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0136669E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_01366663
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_0136666C
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_01366675
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_0136667E
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_01366687
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_01366690
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
  .word Label_3_0136669E
@ 092   ----------------------------------------
 .byte   GOTO
  .word Label_3_01366529
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE8_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 18
 .byte   VOL , 33*songE8_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W96
@ 001   ----------------------------------------
Label_4_01366738:
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
Label_4_01366748:
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
Label_4_01366758:
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
Label_4_0136676E:
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
Label_4_0136678A:
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
  .word Label_4_01366738
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01366748
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01366758
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0136676E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0136678A
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
  .word Label_4_01366738
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 019   ----------------------------------------
Label_4_01366826:
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
  .word Label_4_01366826
@ 021   ----------------------------------------
Label_4_01366841:
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
Label_4_01366857:
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
  .word Label_4_01366738
@ 024   ----------------------------------------
Label_4_0136686B:
 .byte   N90 ,Ds4 ,v088
 .byte   N90 ,Fs4
 .byte   N90 ,As4
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 027   ----------------------------------------
Label_4_0136687E:
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
  .word Label_4_0136687E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01366841
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01366857
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0136686B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01366826
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01366826
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01366841
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01366857
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0136686B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0136687E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0136687E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01366841
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01366857
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01366738
@ 048   ----------------------------------------
 .byte   N44 ,Ds4 ,v088
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_4_01366901:
 .byte   W36
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Gs4
 .byte   W60
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01366901
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
Label_4_01366925:
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
Label_4_0136693B:
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
Label_4_01366951:
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
Label_4_01366966:
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
Label_4_01366976:
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
  .word Label_4_01366925
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_0136693B
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_01366951
@ 086   ----------------------------------------
 .byte   N90 ,Gs4 ,v088
 .byte   N90 ,Cn5
 .byte   W96
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_01366966
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_01366976
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
  .word Label_4_01366738
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE8_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 124
 .byte   VOL , 52*songE8_mvl/mxv
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
Label_5_013669DF:
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
Label_5_013669F2:
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
  .word Label_5_013669F2
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 008   ----------------------------------------
Label_5_01366A1C:
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
Label_5_01366A37:
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
  .word Label_5_013669F2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 016   ----------------------------------------
Label_5_01366A68:
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
  .word Label_5_013669DF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01366A1C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01366A37
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
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
  .word Label_5_013669F2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01366A68
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_013669DF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01366A1C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01366A37
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_013669DF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01366A68
@ 049   ----------------------------------------
Label_5_01366B38:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W48
 .byte   Dn1
 .byte   N02 ,Fn2
 .byte   W48
 .byte   PEND 
@ 050   ----------------------------------------
Label_5_01366B43:
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
  .word Label_5_01366B38
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01366B43
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01366B38
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01366B43
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_013669F2
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
Label_5_01366BA4:
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
Label_5_01366BBB:
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
  .word Label_5_01366BBB
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BA4
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 065   ----------------------------------------
Label_5_01366BE4:
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
Label_5_01366BFB:
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
  .word Label_5_01366BA4
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BA4
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BE4
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_01366A68
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BA4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BA4
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BE4
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BFB
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BA4
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BA4
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BBB
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_5_01366BE4
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_5_01366A68
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
  .word Label_5_013669DF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE8_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 54
 .byte   VOL , 25*songE8_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W96
@ 001   ----------------------------------------
Label_6_01366CA7:
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
  .word Label_6_01366CA7
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
Label_6_01366CEC:
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
  .word Label_6_01366CEC
@ 012   ----------------------------------------
Label_6_01366D02:
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
  .word Label_6_01366D02
@ 017   ----------------------------------------
Label_6_01366D29:
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
Label_6_01366D39:
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
Label_6_01366D49:
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
  .word Label_6_01366D29
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01366D29
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 027   ----------------------------------------
Label_6_01366D71:
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
Label_6_01366D84:
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
Label_6_01366D94:
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
  .word Label_6_01366D29
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01366D39
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
 .byte   W01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01366D49
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
 .byte   W01
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01366D29
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01366D29
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01366D71
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3 ,v070
 .byte   W01
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01366D84
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
 .byte   W01
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01366D94
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
Label_6_01366E13:
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
Label_6_01366E23:
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
  .word Label_6_01366E13
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01366E23
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
  .word Label_6_01366CA7
 .byte   FINE

@******************************************************@
	.align	2

songE8:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE8_pri	@ Priority
	.byte	songE8_rev	@ Reverb.
    
	.word	songE8_grp
    
	.word	songE8_001
	.word	songE8_002
	.word	songE8_003
	.word	songE8_004
	.word	songE8_005
	.word	songE8_006
	.word	songE8_007

	.end
