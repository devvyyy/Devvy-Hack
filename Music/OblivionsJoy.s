	.include "MPlayDef.s"

	.equ	songC4_grp, voicegroup000
	.equ	songC4_pri, 0
	.equ	songC4_rev, 0
	.equ	songC4_mvl, 127
	.equ	songC4_key, 0
	.equ	songC4_tbs, 1
	.equ	songC4_exg, 0
	.equ	songC4_cmp, 1

	.section .rodata
	.global	songC4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC4_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_0_0146114A:
 .byte   TEMPO , 140*songC4_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 18*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N78 ,Cn3 ,v127
 .byte   N78 ,Ds3
 .byte   N78 ,Gn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W11
@ 001   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W01
 .byte   N78 ,Bn2
 .byte   N78 ,Dn3
 .byte   N78 ,Gn3
 .byte   W84
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gs3
 .byte   W11
@ 003   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N54 ,Bn2
 .byte   N54 ,Dn3
 .byte   N54 ,Gn3
 .byte   W56
 .byte   W03
@ 004   ----------------------------------------
 .byte   W01
 .byte   N78 ,Cn3
 .byte   N78 ,Ds3
 .byte   N78 ,Gn3
 .byte   W84
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   N90 ,Gs3
 .byte   W11
@ 005   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W11
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   As3
 .byte   W01
@ 007   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fn3
 .byte   N16 ,As3
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Fn3
 .byte   N16 ,As3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N16 ,Fn3
 .byte   N16 ,As3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N16 ,As3
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   N09 ,Cn4
 .byte   W11
@ 008   ----------------------------------------
Label_0_014611CB:
 .byte   W01
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014611D9:
 .byte   W01
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N32 ,As2
 .byte   W36
 .byte   N16 ,Gn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N10 ,As2
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014611EC:
 .byte   W01
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W80
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_014611F9:
 .byte   W01
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W11
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01461207:
 .byte   W01
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01461212:
 .byte   W01
 .byte   N92 ,Gn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014611CB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014611D9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014611EC
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014611F9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01461207
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01461212
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_0_0146123A:
 .byte   W01
 .byte   N88 ,Cn3 ,v127
 .byte   N88 ,Fn3
 .byte   N88 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01461245:
 .byte   W01
 .byte   N44 ,Cn3 ,v127
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01461256:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01461245
@ 028   ----------------------------------------
Label_0_01461266:
 .byte   W01
 .byte   N14 ,Gs2 ,v127
 .byte   N14 ,Cn3
 .byte   N14 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N14 ,Dn3
 .byte   N14 ,Fn3
 .byte   W18
 .byte   N09 ,Gs2
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N14 ,Gs2
 .byte   N14 ,Cn3
 .byte   N14 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N14 ,Dn3
 .byte   N14 ,Fn3
 .byte   W18
 .byte   N09 ,Gs2
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01461291:
 .byte   W01
 .byte   N14 ,As2 ,v127
 .byte   N14 ,Dn3
 .byte   N14 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N14 ,Ds3
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N14 ,As2
 .byte   N14 ,Dn3
 .byte   N14 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N14 ,Ds3
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_014612BC:
 .byte   W01
 .byte   N16 ,As2 ,v127
 .byte   N16 ,Cs3
 .byte   N16 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N16 ,Ds3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N16 ,As2
 .byte   N16 ,Gn3
 .byte   N16 ,As3
 .byte   W18
 .byte   As2
 .byte   N16 ,Gs3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W11
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_014612E7:
 .byte   W01
 .byte   N44 ,Cn3 ,v127
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014611CB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014611D9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014611EC
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014611F9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01461207
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01461212
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_014611CB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014611D9
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_014611EC
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014611F9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01461207
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01461212
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_0_0146133C:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   N92 ,An3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_01461349:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_01461356:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0146133C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01461349
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01461356
@ 055   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0146123A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01461245
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01461256
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01461245
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_01461266
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01461291
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_014612BC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014612E7
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_0146114A
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_1_014613B0:
 .byte   VOICE , 49
 .byte   VOL , 24*songC4_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,Ds5 ,v052
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn5
 .byte   W92
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds5
 .byte   W92
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn5
 .byte   W92
 .byte   W03
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
Label_1_014613D5:
 .byte   W01
 .byte   N92 ,Cn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014613DC:
 .byte   W01
 .byte   N92 ,Dn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014613E3:
 .byte   W01
 .byte   N92 ,Ds5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014613EA:
 .byte   W01
 .byte   N44 ,Fn5 ,v060
 .byte   W48
 .byte   TIE ,Gn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
Label_1_014613F6:
 .byte   W01
 .byte   N92 ,Fn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_014613FD:
 .byte   W01
 .byte   N48 ,Dn5 ,v060
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01461406:
 .byte   W01
 .byte   TIE ,Fn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   N48 ,Ds5
 .byte   W44
 .byte   W03
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_014613DC
@ 018   ----------------------------------------
Label_1_01461419:
 .byte   W01
 .byte   N48 ,Ds5 ,v060
 .byte   W48
 .byte   Fn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01461422:
 .byte   W01
 .byte   TIE ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
Label_1_0146142B:
 .byte   W01
 .byte   N48 ,Fn5 ,v060
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014613E3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014613DC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014613D5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014613DC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014613E3
@ 027   ----------------------------------------
Label_1_0146144D:
 .byte   W01
 .byte   N48 ,Fn5 ,v060
 .byte   W48
 .byte   TIE ,Gn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01461406
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 031   ----------------------------------------
Label_1_01461465:
 .byte   W01
 .byte   N92 ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014613D5
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_014613DC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014613E3
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014613EA
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014613F6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014613FD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01461406
@ 041   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   Fn5
 .byte   N48 ,Ds5 ,v060
 .byte   W44
 .byte   W03
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_014613DC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01461419
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01461422
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0146142B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014613E3
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014613DC
@ 050   ----------------------------------------
Label_1_014614BC:
 .byte   W01
 .byte   N92 ,En5 ,v056
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_014614C3:
 .byte   W01
 .byte   N48 ,Fs5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_014614CC:
 .byte   W01
 .byte   N48 ,Cn5 ,v056
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_014614D5:
 .byte   W01
 .byte   N48 ,Fn5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014614BC
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_014614C3
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_014614CC
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014614D5
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014613D5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014613DC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014613E3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0146144D
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn5
 .byte   W01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01461406
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_01461465
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_014613B0
@ 067   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_2_01461523:
 .byte   VOICE , 33
 .byte   VOL , 35*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@ 001   ----------------------------------------
Label_2_01461540:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 007   ----------------------------------------
Label_2_0146156F:
 .byte   W01
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   As0
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 015   ----------------------------------------
Label_2_014615AA:
 .byte   W01
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014615C0:
 .byte   W01
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014615D6:
 .byte   W01
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014615EC:
 .byte   W01
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01461602:
 .byte   W01
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01461618:
 .byte   W01
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01461630:
 .byte   W01
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   As0
 .byte   W11
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01461649:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01461660:
 .byte   W01
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_01461678:
 .byte   W01
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01461660
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01461678
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01461660
@ 028   ----------------------------------------
Label_2_0146169F:
 .byte   W01
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0146156F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0146156F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014615AA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014615C0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014615D6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014615EC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01461602
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01461618
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01461630
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01461649
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01461660
@ 048   ----------------------------------------
Label_2_01461716:
 .byte   W01
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W05
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01461716
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01461716
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01461716
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01461716
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01461716
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01461716
@ 055   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W05
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01461678
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01461660
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01461678
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01461660
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_0146169F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0146156F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0146156F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01461540
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_2_01461523
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC4_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_3_014617A8:
 .byte   VOICE , 46
 .byte   VOL , 11*songC4_mvl/mxv
 .byte   PAN , c_v-52
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_014617B4:
 .byte   W01
 .byte   N04 ,Cn5 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_014617B4
@ 006   ----------------------------------------
 .byte   W01
 .byte   N04 ,Dn5 ,v120
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W05
@ 008   ----------------------------------------
Label_3_01461821:
 .byte   W01
 .byte   N04 ,Dn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01461845:
 .byte   W01
 .byte   N04 ,As2 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01461869:
 .byte   W01
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0146188D:
 .byte   W01
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_014618B1:
 .byte   W01
 .byte   N04 ,Dn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01461845
@ 014   ----------------------------------------
Label_3_014618DA:
 .byte   W01
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_014618FE:
 .byte   W01
 .byte   N04 ,As2 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01461922:
 .byte   W01
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01461946:
 .byte   W01
 .byte   N04 ,Fn2 ,v120
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0146196A:
 .byte   W01
 .byte   N04 ,Fn2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0146198E:
 .byte   W01
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_014619B2:
 .byte   W01
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_014619D6:
 .byte   W01
 .byte   N04 ,As2 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_014619FA:
 .byte   W01
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01461A1E:
 .byte   W01
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
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
Label_3_01461A49:
 .byte   W01
 .byte   N04 ,Cn2 ,v120
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01461821
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01461845
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01461869
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0146188D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_014618B1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01461845
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_014618DA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_014618FE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01461922
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01461946
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0146196A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0146198E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014619B2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014619D6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014619FA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01461A1E
@ 048   ----------------------------------------
Label_3_01461ABD:
 .byte   W01
 .byte   N04 ,An2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_01461AE1:
 .byte   W01
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_01461B05:
 .byte   W01
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   PEND 
@ 051   ----------------------------------------
Label_3_01461B29:
 .byte   W01
 .byte   N04 ,Dn5 ,v120
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W05
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01461ABD
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01461AE1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01461B05
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01461B29
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
 .byte   PATT
  .word Label_3_01461A49
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_3_014617A8
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_4_01461B76:
 .byte   VOICE , 7
 .byte   VOL , 16*songC4_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N09 ,Cn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@ 001   ----------------------------------------
Label_4_01461B93:
 .byte   W01
 .byte   N09 ,Cn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_01461B93
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_01461B93
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01461B93
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01461B93
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01461B93
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01461B93
@ 008   ----------------------------------------
Label_4_01461BC7:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01461BC7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01461BC7
@ 011   ----------------------------------------
Label_4_01461C05:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01461C35:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01461C65:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01461C95:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01461CC5:
 .byte   W01
 .byte   N04 ,As2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01461CF7:
 .byte   W01
 .byte   N04 ,Gs2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01461D25:
 .byte   W01
 .byte   N04 ,As2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01461D53:
 .byte   W01
 .byte   N04 ,Fn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01461D81:
 .byte   W01
 .byte   N04 ,Gn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01461CF7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01461D25
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01461C65
@ 023   ----------------------------------------
Label_4_01461DBE:
 .byte   W01
 .byte   N04 ,Gn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01461DF0:
 .byte   W01
 .byte   N09 ,Fn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_01461E08:
 .byte   W01
 .byte   N09 ,Gn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01461DF0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01461E08
@ 028   ----------------------------------------
Label_4_01461E2A:
 .byte   W01
 .byte   N09 ,Gs2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_01461E42:
 .byte   W01
 .byte   N09 ,As2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   As2
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01461E42
@ 031   ----------------------------------------
Label_4_01461E5F:
 .byte   W01
 .byte   N09 ,Cn3 ,v124
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01461BC7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01461BC7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01461BC7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01461C05
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01461C35
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01461C65
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01461C95
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01461CC5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01461CF7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01461D25
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01461D53
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01461D81
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01461CF7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01461D25
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01461C65
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01461DBE
@ 048   ----------------------------------------
Label_4_01461EC3:
 .byte   W01
 .byte   N09 ,Fn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01461EC3
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01461EC3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01461EC3
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01461EC3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_01461EC3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01461EC3
@ 055   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W05
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01461DF0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_01461E08
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01461DF0
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_01461E08
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_01461E2A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_01461E42
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_01461E42
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_01461E5F
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_4_01461B76
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC4_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_5_01461F55:
 .byte   VOICE , 14
 .byte   VOL , 16*songC4_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W01
 .byte   N92
 .byte   W92
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_5_01461F6B:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01461F72:
 .byte   W01
 .byte   N92 ,Fn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_01461F72
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_5_01461F95:
 .byte   W01
 .byte   N92 ,Gs3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_01461F9C:
 .byte   W01
 .byte   N92 ,As3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F9C
@ 031   ----------------------------------------
Label_5_01461FA8:
 .byte   W01
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
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
 .byte   W96
@ 041   ----------------------------------------
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
Label_5_01461FC1:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F6B
@ 050   ----------------------------------------
Label_5_01461FCD:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F6B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01461FC1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F6B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01461FCD
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F6B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F72
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F95
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F9C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01461F9C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01461FA8
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_5_01461F55
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_6_01462016:
 .byte   VOICE , 73
 .byte   VOL , 24*songC4_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W01
 .byte   N54 ,Cn5 ,v127
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W11
@ 025   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn5
 .byte   W72
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W11
@ 026   ----------------------------------------
 .byte   W01
 .byte   Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Cn5
 .byte   W11
@ 027   ----------------------------------------
 .byte   W01
 .byte   N28
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W44
 .byte   W03
@ 028   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W11
@ 029   ----------------------------------------
 .byte   W01
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W11
@ 030   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N07 ,As5
 .byte   W11
@ 031   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
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
 .byte   W96
@ 041   ----------------------------------------
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
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W01
 .byte   N54 ,Cn5 ,v120
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W11
@ 057   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn5
 .byte   W72
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W11
@ 058   ----------------------------------------
 .byte   W01
 .byte   Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Cn5
 .byte   W11
@ 059   ----------------------------------------
 .byte   W01
 .byte   N28
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W44
 .byte   W03
@ 060   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W11
@ 061   ----------------------------------------
 .byte   W01
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W11
@ 062   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N07 ,As5
 .byte   W11
@ 063   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_6_01462016
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC4_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_7_01462123:
 .byte   VOICE , 49
 .byte   VOL , 28*songC4_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 008   ----------------------------------------
Label_7_01462133:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0146213E:
 .byte   W01
 .byte   N92 ,Fn3 ,v084
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01462133
@ 011   ----------------------------------------
Label_7_0146214E:
 .byte   W01
 .byte   N92 ,Gn3 ,v084
 .byte   N44 ,Cn4
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01462133
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0146213E
@ 014   ----------------------------------------
Label_7_01462166:
 .byte   W01
 .byte   N92 ,Gn3 ,v084
 .byte   N44 ,Dn4
 .byte   N92 ,Ds4
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn3
 .byte   N44 ,Cn4
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,As3
 .byte   W44
 .byte   W03
@ 016   ----------------------------------------
Label_7_01462180:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0146213E
@ 018   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3 ,v084
 .byte   N92 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Gs3
 .byte   W44
 .byte   W03
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0146214E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01462180
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0146213E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01462166
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0146214E
@ 024   ----------------------------------------
Label_7_014621B7:
 .byte   W01
 .byte   N56 ,Cn3 ,v100
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_014621C4:
 .byte   W01
 .byte   N68 ,Gn3 ,v100
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_014621CF:
 .byte   W01
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W11
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_014621E2:
 .byte   W01
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_014621F1:
 .byte   W01
 .byte   N17 ,Cn3 ,v100
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_01462204:
 .byte   W01
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_01462217:
 .byte   W01
 .byte   N17 ,Cs3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W11
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_0146222A:
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_01462231:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_0146223C:
 .byte   W01
 .byte   N92 ,Fn3 ,v076
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01462231
@ 035   ----------------------------------------
Label_7_0146224C:
 .byte   W01
 .byte   N92 ,Gn3 ,v076
 .byte   N44 ,Cn4
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01462231
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0146223C
@ 038   ----------------------------------------
Label_7_01462264:
 .byte   W01
 .byte   N92 ,Gn3 ,v076
 .byte   N44 ,Dn4
 .byte   N92 ,Ds4
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn3
 .byte   N44 ,Cn4
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,As3
 .byte   W44
 .byte   W03
@ 040   ----------------------------------------
Label_7_0146227E:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0146223C
@ 042   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3 ,v076
 .byte   N92 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Gs3
 .byte   W44
 .byte   W03
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0146224C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0146227E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0146223C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01462264
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0146214E
@ 048   ----------------------------------------
Label_7_014622B5:
 .byte   W01
 .byte   N92 ,En4 ,v084
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_014622BC:
 .byte   W01
 .byte   N48 ,Fs4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_014622C5:
 .byte   W01
 .byte   N48 ,Cn4 ,v084
 .byte   W48
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_014622CE:
 .byte   W01
 .byte   N48 ,Fn4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_014622B5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_014622BC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_014622C5
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_014622CE
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_014621B7
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_014621C4
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_014621CF
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_014621E2
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_014621F1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_01462204
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01462217
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0146222A
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_7_01462123
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC4_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_8_0146231C:
 .byte   VOICE , 56
 .byte   VOL , 34*songC4_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 008   ----------------------------------------
Label_8_0146232C:
 .byte   W01
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N07 ,Cn4
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0146233A:
 .byte   W01
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,As3
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N07 ,As3
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_0146234D:
 .byte   W01
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W80
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_8_0146235A:
 .byte   W01
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W11
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01462368:
 .byte   W01
 .byte   N36 ,Fn4 ,v127
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_01462373:
 .byte   W01
 .byte   N92 ,Gn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0146232C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_0146233A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0146234D
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0146235A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01462368
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01462373
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
 .byte   PATT
  .word Label_8_0146232C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_0146233A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0146234D
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0146235A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01462368
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01462373
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0146232C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0146233A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0146234D
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0146235A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01462368
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01462373
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_8_0146231C
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC4_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_9_014623FC:
 .byte   VOICE , 124
 .byte   VOL , 30*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
@ 001   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Ds2 ,v092
 .byte   W11
@ 002   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
@ 003   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   N22 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 004   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N16 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W11
@ 006   ----------------------------------------
Label_9_01462545:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N22 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 008   ----------------------------------------
Label_9_014625C7:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_0146260D:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01462545
@ 011   ----------------------------------------
Label_9_0146265A:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N22 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_014625C7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_0146260D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01462545
@ 015   ----------------------------------------
Label_9_014626A7:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N22 ,Ds2 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W11
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_014626E0:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_01462717:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Ds2 ,v092
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_0146274C:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_0146278D:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N22 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_014626E0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01462717
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_0146274C
@ 023   ----------------------------------------
Label_9_014627DD:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_0146281B:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_01462875:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
 .byte   PEND 
@ 026   ----------------------------------------
Label_9_014628CD:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
 .byte   PEND 
@ 027   ----------------------------------------
Label_9_01462921:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   PEND 
@ 028   ----------------------------------------
Label_9_01462977:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01462977
@ 030   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W05
@ 031   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   N44 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   N44 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W05
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_014625C7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_0146260D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01462545
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_0146265A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_014625C7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0146260D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01462545
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_014626A7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_014626E0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01462717
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_0146274C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_0146278D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_014626E0
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01462717
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_0146274C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_014627DD
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0146281B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_01462875
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_014628CD
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_01462921
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_0146281B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01462875
@ 054   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
@ 055   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_014626E0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01462717
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0146274C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_0146278D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_014626E0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01462717
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_0146274C
@ 063   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N22 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_9_014623FC
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC4_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_10_01462BF9:
 .byte   VOICE , 56
 .byte   VOL , 18*songC4_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v-1
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
 .byte   W96
@ 008   ----------------------------------------
Label_10_01462C09:
 .byte   W15
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W21
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_01462C14:
 .byte   W03
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,As3
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W15
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_01462C27:
 .byte   W03
 .byte   N07 ,As3 ,v127
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W68
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C09
@ 013   ----------------------------------------
Label_10_01462C3C:
 .byte   W03
 .byte   N07 ,Ds4 ,v127
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W09
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_01462C4A:
 .byte   W15
 .byte   N92 ,Gn4 ,v127
 .byte   W80
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C09
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C14
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C27
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C09
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C3C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C4A
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
 .byte   PATT
  .word Label_10_01462C09
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C14
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C27
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C09
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C3C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C4A
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C09
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C14
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C27
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C09
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C3C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_01462C4A
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_10_01462BF9
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songC4_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_11_01462CD3:
 .byte   VOICE , 73
 .byte   VOL , 7*songC4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
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
Label_11_01462CF3:
 .byte   W24
 .byte   N54 ,Cn5 ,v120
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_11_01462CFC:
 .byte   N11 ,Ds5 ,v120
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N56 ,Gn5
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_11_01462D06:
 .byte   N11 ,Fn5 ,v120
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_11_01462D17:
 .byte   W12
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_11_01462D27:
 .byte   W24
 .byte   N16 ,Cn5 ,v120
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_11_01462D37:
 .byte   W12
 .byte   N07 ,Ds5 ,v120
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_11_01462D4A:
 .byte   W12
 .byte   N07 ,Fn5 ,v120
 .byte   W12
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W12
 .byte   N07 ,As5
 .byte   W12
 .byte   N88 ,Cn5
 .byte   W72
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
 .byte   W96
@ 041   ----------------------------------------
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
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_01462CF3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_01462CFC
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_01462D06
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_01462D17
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_01462D27
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_01462D37
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_01462D4A
@ 063   ----------------------------------------
 .byte   W12
 .byte   N07 ,As5 ,v120
 .byte   W12
 .byte   N80 ,Cn5
 .byte   W72
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_11_01462CD3
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@******************************************************@
	.align	2

songC4:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC4_pri	@ Priority
	.byte	songC4_rev	@ Reverb.
    
	.word	songC4_grp
    
	.word	songC4_001
	.word	songC4_002
	.word	songC4_003
	.word	songC4_004
	.word	songC4_005
	.word	songC4_006
	.word	songC4_007
	.word	songC4_008
	.word	songC4_009
	.word	songC4_010
	.word	songC4_011
	.word	songC4_012

	.end
