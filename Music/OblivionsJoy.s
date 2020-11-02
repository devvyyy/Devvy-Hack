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
Label_0_01201186:
 .byte   TEMPO , 140*songC4_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 25*songC4_mvl/mxv
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
Label_0_01201207:
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
Label_0_01201215:
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
Label_0_01201228:
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
Label_0_01201235:
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
Label_0_01201243:
 .byte   W01
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0120124E:
 .byte   W01
 .byte   N92 ,Gn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01201207
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01201215
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01201228
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01201235
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01201243
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0120124E
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_0_01201276:
 .byte   W01
 .byte   N88 ,Cn3 ,v127
 .byte   N88 ,Fn3
 .byte   N88 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01201281:
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
Label_0_01201292:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01201281
@ 028   ----------------------------------------
Label_0_012012A2:
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
Label_0_012012CD:
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
Label_0_012012F8:
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
Label_0_01201323:
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
  .word Label_0_01201207
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01201215
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01201228
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01201235
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01201243
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0120124E
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01201207
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01201215
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01201228
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01201235
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01201243
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0120124E
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_0_01201378:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   N92 ,An3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_01201385:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_01201392:
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
  .word Label_0_01201378
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01201385
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01201392
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
  .word Label_0_01201276
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01201281
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01201292
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01201281
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_012012A2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_012012CD
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_012012F8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_01201323
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_01201186
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_1_012013EC:
 .byte   VOICE , 49
 .byte   VOL , 31*songC4_mvl/mxv
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
Label_1_01201411:
 .byte   W01
 .byte   N92 ,Cn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01201418:
 .byte   W01
 .byte   N92 ,Dn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0120141F:
 .byte   W01
 .byte   N92 ,Ds5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01201426:
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
Label_1_01201432:
 .byte   W01
 .byte   N92 ,Fn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01201439:
 .byte   W01
 .byte   N48 ,Dn5 ,v060
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01201442:
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
  .word Label_1_01201418
@ 018   ----------------------------------------
Label_1_01201455:
 .byte   W01
 .byte   N48 ,Ds5 ,v060
 .byte   W48
 .byte   Fn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0120145E:
 .byte   W01
 .byte   TIE ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
Label_1_01201467:
 .byte   W01
 .byte   N48 ,Fn5 ,v060
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0120141F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01201418
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01201411
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01201418
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0120141F
@ 027   ----------------------------------------
Label_1_01201489:
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
  .word Label_1_01201442
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 031   ----------------------------------------
Label_1_012014A1:
 .byte   W01
 .byte   N92 ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01201411
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01201418
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0120141F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01201426
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01201432
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01201439
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01201442
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
  .word Label_1_01201418
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01201455
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0120145E
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01201467
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0120141F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01201418
@ 050   ----------------------------------------
Label_1_012014F8:
 .byte   W01
 .byte   N92 ,En5 ,v056
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_012014FF:
 .byte   W01
 .byte   N48 ,Fs5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_01201508:
 .byte   W01
 .byte   N48 ,Cn5 ,v056
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_01201511:
 .byte   W01
 .byte   N48 ,Fn5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_012014F8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_012014FF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01201508
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01201511
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01201411
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01201418
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0120141F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01201489
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn5
 .byte   W01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01201442
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_012014A1
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_012013EC
@ 067   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_2_0120155F:
 .byte   VOICE , 33
 .byte   VOL , 42*songC4_mvl/mxv
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
Label_2_0120157C:
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
  .word Label_2_0120157C
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 007   ----------------------------------------
Label_2_012015AB:
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
  .word Label_2_0120157C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 015   ----------------------------------------
Label_2_012015E6:
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
Label_2_012015FC:
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
Label_2_01201612:
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
Label_2_01201628:
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
Label_2_0120163E:
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
Label_2_01201654:
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
Label_2_0120166C:
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
Label_2_01201685:
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
Label_2_0120169C:
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
Label_2_012016B4:
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
  .word Label_2_0120169C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_012016B4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0120169C
@ 028   ----------------------------------------
Label_2_012016DB:
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
  .word Label_2_012015AB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_012015AB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_012015E6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012015FC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01201612
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01201628
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0120163E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01201654
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0120166C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01201685
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0120169C
@ 048   ----------------------------------------
Label_2_01201752:
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
  .word Label_2_01201752
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01201752
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01201752
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01201752
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01201752
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01201752
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
  .word Label_2_012016B4
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0120169C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_012016B4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0120169C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_012016DB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_012015AB
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_012015AB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0120157C
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_2_0120155F
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC4_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_3_012017E4:
 .byte   VOICE , 46
 .byte   VOL , 18*songC4_mvl/mxv
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
Label_3_012017F0:
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
  .word Label_3_012017F0
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
Label_3_0120185D:
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
Label_3_01201881:
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
Label_3_012018A5:
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
Label_3_012018C9:
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
Label_3_012018ED:
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
  .word Label_3_01201881
@ 014   ----------------------------------------
Label_3_01201916:
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
Label_3_0120193A:
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
Label_3_0120195E:
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
Label_3_01201982:
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
Label_3_012019A6:
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
Label_3_012019CA:
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
Label_3_012019EE:
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
Label_3_01201A12:
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
Label_3_01201A36:
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
Label_3_01201A5A:
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
Label_3_01201A85:
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
  .word Label_3_0120185D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01201881
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_012018A5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_012018C9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_012018ED
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01201881
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01201916
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0120193A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0120195E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01201982
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_012019A6
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_012019CA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_012019EE
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01201A12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01201A36
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01201A5A
@ 048   ----------------------------------------
Label_3_01201AF9:
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
Label_3_01201B1D:
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
Label_3_01201B41:
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
Label_3_01201B65:
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
  .word Label_3_01201AF9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01201B1D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01201B41
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01201B65
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
  .word Label_3_01201A85
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_3_012017E4
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_4_01201BB2:
 .byte   VOICE , 7
 .byte   VOL , 23*songC4_mvl/mxv
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
Label_4_01201BCF:
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
  .word Label_4_01201BCF
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_01201BCF
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01201BCF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01201BCF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01201BCF
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01201BCF
@ 008   ----------------------------------------
Label_4_01201C03:
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
  .word Label_4_01201C03
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01201C03
@ 011   ----------------------------------------
Label_4_01201C41:
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
Label_4_01201C71:
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
Label_4_01201CA1:
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
Label_4_01201CD1:
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
Label_4_01201D01:
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
Label_4_01201D33:
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
Label_4_01201D61:
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
Label_4_01201D8F:
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
Label_4_01201DBD:
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
  .word Label_4_01201D33
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01201D61
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01201CA1
@ 023   ----------------------------------------
Label_4_01201DFA:
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
Label_4_01201E2C:
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
Label_4_01201E44:
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
  .word Label_4_01201E2C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01201E44
@ 028   ----------------------------------------
Label_4_01201E66:
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
Label_4_01201E7E:
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
  .word Label_4_01201E7E
@ 031   ----------------------------------------
Label_4_01201E9B:
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
  .word Label_4_01201C03
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01201C03
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01201C03
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01201C41
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01201C71
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01201CA1
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01201CD1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01201D01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01201D33
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01201D61
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01201D8F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01201DBD
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01201D33
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01201D61
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01201CA1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01201DFA
@ 048   ----------------------------------------
Label_4_01201EFF:
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
  .word Label_4_01201EFF
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01201EFF
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01201EFF
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01201EFF
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_01201EFF
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01201EFF
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
  .word Label_4_01201E2C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_01201E44
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01201E2C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_01201E44
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_01201E66
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_01201E7E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_01201E7E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_01201E9B
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_4_01201BB2
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC4_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_5_01201F91:
 .byte   VOICE , 14
 .byte   VOL , 23*songC4_mvl/mxv
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
Label_5_01201FA7:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01201FAE:
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
  .word Label_5_01201FAE
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FAE
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_5_01201FD1:
 .byte   W01
 .byte   N92 ,Gs3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_01201FD8:
 .byte   W01
 .byte   N92 ,As3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FD8
@ 031   ----------------------------------------
Label_5_01201FE4:
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
Label_5_01201FFD:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FA7
@ 050   ----------------------------------------
Label_5_01202009:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FA7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FFD
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FA7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01202009
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FA7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FAE
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FAE
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FD1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FD8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FD8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01201FE4
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_5_01201F91
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_6_01202052:
 .byte   VOICE , 73
 .byte   VOL , 31*songC4_mvl/mxv
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
  .word Label_6_01202052
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC4_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_7_0120215F:
 .byte   VOICE , 49
 .byte   VOL , 35*songC4_mvl/mxv
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
Label_7_0120216F:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0120217A:
 .byte   W01
 .byte   N92 ,Fn3 ,v084
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0120216F
@ 011   ----------------------------------------
Label_7_0120218A:
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
  .word Label_7_0120216F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0120217A
@ 014   ----------------------------------------
Label_7_012021A2:
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
Label_7_012021BC:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0120217A
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
  .word Label_7_0120218A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_012021BC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0120217A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_012021A2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0120218A
@ 024   ----------------------------------------
Label_7_012021F3:
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
Label_7_01202200:
 .byte   W01
 .byte   N68 ,Gn3 ,v100
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_0120220B:
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
Label_7_0120221E:
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
Label_7_0120222D:
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
Label_7_01202240:
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
Label_7_01202253:
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
Label_7_01202266:
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_0120226D:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_01202278:
 .byte   W01
 .byte   N92 ,Fn3 ,v076
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0120226D
@ 035   ----------------------------------------
Label_7_01202288:
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
  .word Label_7_0120226D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01202278
@ 038   ----------------------------------------
Label_7_012022A0:
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
Label_7_012022BA:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01202278
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
  .word Label_7_01202288
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_012022BA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01202278
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_012022A0
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0120218A
@ 048   ----------------------------------------
Label_7_012022F1:
 .byte   W01
 .byte   N92 ,En4 ,v084
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_012022F8:
 .byte   W01
 .byte   N48 ,Fs4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_01202301:
 .byte   W01
 .byte   N48 ,Cn4 ,v084
 .byte   W48
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_0120230A:
 .byte   W01
 .byte   N48 ,Fn4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_012022F1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_012022F8
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01202301
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0120230A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_012021F3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01202200
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_0120220B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0120221E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0120222D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_01202240
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01202253
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01202266
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_7_0120215F
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC4_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_8_01202358:
 .byte   VOICE , 56
 .byte   VOL , 41*songC4_mvl/mxv
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
Label_8_01202368:
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
Label_8_01202376:
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
Label_8_01202389:
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
Label_8_01202396:
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
Label_8_012023A4:
 .byte   W01
 .byte   N36 ,Fn4 ,v127
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_012023AF:
 .byte   W01
 .byte   N92 ,Gn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01202368
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01202376
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01202389
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01202396
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_012023A4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_012023AF
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
  .word Label_8_01202368
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01202376
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01202389
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01202396
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_012023A4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_012023AF
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01202368
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01202376
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01202389
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01202396
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_012023A4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_012023AF
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
  .word Label_8_01202358
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC4_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_9_01202438:
 .byte   VOICE , 124
 .byte   VOL , 37*songC4_mvl/mxv
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
Label_9_01202581:
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
Label_9_01202603:
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
Label_9_01202649:
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
  .word Label_9_01202581
@ 011   ----------------------------------------
Label_9_01202696:
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
  .word Label_9_01202603
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01202649
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01202581
@ 015   ----------------------------------------
Label_9_012026E3:
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
Label_9_0120271C:
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
Label_9_01202753:
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
Label_9_01202788:
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
Label_9_012027C9:
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
  .word Label_9_0120271C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01202753
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01202788
@ 023   ----------------------------------------
Label_9_01202819:
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
Label_9_01202857:
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
Label_9_012028B1:
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
Label_9_01202909:
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
Label_9_0120295D:
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
Label_9_012029B3:
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
  .word Label_9_012029B3
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
  .word Label_9_01202603
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01202649
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01202581
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01202696
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01202603
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01202649
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01202581
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_012026E3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0120271C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01202753
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01202788
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_012027C9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0120271C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01202753
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01202788
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01202819
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_01202857
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_012028B1
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01202909
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_0120295D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01202857
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_012028B1
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
  .word Label_9_0120271C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01202753
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01202788
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_012027C9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_0120271C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01202753
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_01202788
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
  .word Label_9_01202438
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC4_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_10_01202C35:
 .byte   VOICE , 56
 .byte   VOL , 25*songC4_mvl/mxv
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
Label_10_01202C45:
 .byte   W15
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W21
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_01202C50:
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
Label_10_01202C63:
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
  .word Label_10_01202C45
@ 013   ----------------------------------------
Label_10_01202C78:
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
Label_10_01202C86:
 .byte   W15
 .byte   N92 ,Gn4 ,v127
 .byte   W80
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C45
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C50
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C63
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C45
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C78
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C86
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
  .word Label_10_01202C45
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C50
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C63
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C45
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C78
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C86
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C45
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C50
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C63
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C45
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C78
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_01202C86
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
  .word Label_10_01202C35
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songC4_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_11_01202D0F:
 .byte   VOICE , 73
 .byte   VOL , 14*songC4_mvl/mxv
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
Label_11_01202D2F:
 .byte   W24
 .byte   N54 ,Cn5 ,v120
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_11_01202D38:
 .byte   N11 ,Ds5 ,v120
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N56 ,Gn5
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_11_01202D42:
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
Label_11_01202D53:
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
Label_11_01202D63:
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
Label_11_01202D73:
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
Label_11_01202D86:
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
  .word Label_11_01202D2F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_01202D38
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_01202D42
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_01202D53
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_01202D63
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_01202D73
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_01202D86
@ 063   ----------------------------------------
 .byte   W12
 .byte   N07 ,As5 ,v120
 .byte   W12
 .byte   N80 ,Cn5
 .byte   W72
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_11_01202D0F
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
