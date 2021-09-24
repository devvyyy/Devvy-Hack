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
Label_0_014614E2:
 .byte   TEMPO , 140*songC4_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 15*songC4_mvl/mxv
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
Label_0_01461563:
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
Label_0_01461571:
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
Label_0_01461584:
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
Label_0_01461591:
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
Label_0_0146159F:
 .byte   W01
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014615AA:
 .byte   W01
 .byte   N92 ,Gn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01461563
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01461571
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01461584
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01461591
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0146159F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014615AA
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_0_014615D2:
 .byte   W01
 .byte   N88 ,Cn3 ,v127
 .byte   N88 ,Fn3
 .byte   N88 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_014615DD:
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
Label_0_014615EE:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014615DD
@ 028   ----------------------------------------
Label_0_014615FE:
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
Label_0_01461629:
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
Label_0_01461654:
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
Label_0_0146167F:
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
  .word Label_0_01461563
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01461571
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01461584
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01461591
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0146159F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014615AA
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01461563
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01461571
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01461584
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01461591
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0146159F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014615AA
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_0_014616D4:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   N92 ,An3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_014616E1:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_014616EE:
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
  .word Label_0_014616D4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014616E1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014616EE
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
  .word Label_0_014615D2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014615DD
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014615EE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014615DD
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014615FE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01461629
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_01461654
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0146167F
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_014614E2
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_1_01461748:
 .byte   VOICE , 49
 .byte   VOL , 21*songC4_mvl/mxv
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
Label_1_0146176D:
 .byte   W01
 .byte   N92 ,Cn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01461774:
 .byte   W01
 .byte   N92 ,Dn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0146177B:
 .byte   W01
 .byte   N92 ,Ds5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01461782:
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
Label_1_0146178E:
 .byte   W01
 .byte   N92 ,Fn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01461795:
 .byte   W01
 .byte   N48 ,Dn5 ,v060
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0146179E:
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
  .word Label_1_01461774
@ 018   ----------------------------------------
Label_1_014617B1:
 .byte   W01
 .byte   N48 ,Ds5 ,v060
 .byte   W48
 .byte   Fn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_014617BA:
 .byte   W01
 .byte   TIE ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
Label_1_014617C3:
 .byte   W01
 .byte   N48 ,Fn5 ,v060
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0146177B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01461774
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0146176D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01461774
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0146177B
@ 027   ----------------------------------------
Label_1_014617E5:
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
  .word Label_1_0146179E
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 031   ----------------------------------------
Label_1_014617FD:
 .byte   W01
 .byte   N92 ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0146176D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01461774
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0146177B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01461782
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0146178E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01461795
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0146179E
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
  .word Label_1_01461774
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014617B1
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014617BA
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014617C3
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0146177B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01461774
@ 050   ----------------------------------------
Label_1_01461854:
 .byte   W01
 .byte   N92 ,En5 ,v056
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_0146185B:
 .byte   W01
 .byte   N48 ,Fs5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_01461864:
 .byte   W01
 .byte   N48 ,Cn5 ,v056
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_0146186D:
 .byte   W01
 .byte   N48 ,Fn5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01461854
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0146185B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01461864
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0146186D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0146176D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01461774
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0146177B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014617E5
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn5
 .byte   W01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0146179E
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014617FD
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_01461748
@ 067   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_2_014618BB:
 .byte   VOICE , 33
 .byte   VOL , 32*songC4_mvl/mxv
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
Label_2_014618D8:
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
  .word Label_2_014618D8
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 007   ----------------------------------------
Label_2_01461907:
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
  .word Label_2_014618D8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 015   ----------------------------------------
Label_2_01461942:
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
Label_2_01461958:
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
Label_2_0146196E:
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
Label_2_01461984:
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
Label_2_0146199A:
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
Label_2_014619B0:
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
Label_2_014619C8:
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
Label_2_014619E1:
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
Label_2_014619F8:
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
Label_2_01461A10:
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
  .word Label_2_014619F8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01461A10
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_014619F8
@ 028   ----------------------------------------
Label_2_01461A37:
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
  .word Label_2_01461907
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01461907
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01461942
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01461958
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0146196E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01461984
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0146199A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014619B0
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014619C8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014619E1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014619F8
@ 048   ----------------------------------------
Label_2_01461AAE:
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
  .word Label_2_01461AAE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01461AAE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01461AAE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01461AAE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01461AAE
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01461AAE
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
  .word Label_2_01461A10
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014619F8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01461A10
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014619F8
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01461A37
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01461907
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01461907
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014618D8
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_2_014618BB
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC4_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_3_01461B40:
 .byte   VOICE , 46
 .byte   VOL , 8*songC4_mvl/mxv
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
Label_3_01461B4C:
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
  .word Label_3_01461B4C
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
Label_3_01461BB9:
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
Label_3_01461BDD:
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
Label_3_01461C01:
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
Label_3_01461C25:
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
Label_3_01461C49:
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
  .word Label_3_01461BDD
@ 014   ----------------------------------------
Label_3_01461C72:
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
Label_3_01461C96:
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
Label_3_01461CBA:
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
Label_3_01461CDE:
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
Label_3_01461D02:
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
Label_3_01461D26:
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
Label_3_01461D4A:
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
Label_3_01461D6E:
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
Label_3_01461D92:
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
Label_3_01461DB6:
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
Label_3_01461DE1:
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
  .word Label_3_01461BB9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01461BDD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01461C01
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01461C25
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01461C49
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01461BDD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01461C72
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01461C96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01461CBA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01461CDE
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01461D02
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01461D26
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01461D4A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01461D6E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01461D92
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01461DB6
@ 048   ----------------------------------------
Label_3_01461E55:
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
Label_3_01461E79:
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
Label_3_01461E9D:
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
Label_3_01461EC1:
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
  .word Label_3_01461E55
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01461E79
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01461E9D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01461EC1
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
  .word Label_3_01461DE1
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_3_01461B40
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_4_01461F0E:
 .byte   VOICE , 7
 .byte   VOL , 13*songC4_mvl/mxv
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
Label_4_01461F2B:
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
  .word Label_4_01461F2B
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F2B
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F2B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F2B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F2B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F2B
@ 008   ----------------------------------------
Label_4_01461F5F:
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
  .word Label_4_01461F5F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F5F
@ 011   ----------------------------------------
Label_4_01461F9D:
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
Label_4_01461FCD:
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
Label_4_01461FFD:
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
Label_4_0146202D:
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
Label_4_0146205D:
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
Label_4_0146208F:
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
Label_4_014620BD:
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
Label_4_014620EB:
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
Label_4_01462119:
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
  .word Label_4_0146208F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014620BD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01461FFD
@ 023   ----------------------------------------
Label_4_01462156:
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
Label_4_01462188:
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
Label_4_014621A0:
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
  .word Label_4_01462188
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014621A0
@ 028   ----------------------------------------
Label_4_014621C2:
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
Label_4_014621DA:
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
  .word Label_4_014621DA
@ 031   ----------------------------------------
Label_4_014621F7:
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
  .word Label_4_01461F5F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F5F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F5F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01461F9D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01461FCD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01461FFD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0146202D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0146205D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0146208F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014620BD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014620EB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01462119
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0146208F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014620BD
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01461FFD
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01462156
@ 048   ----------------------------------------
Label_4_0146225B:
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
  .word Label_4_0146225B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0146225B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0146225B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_0146225B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0146225B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0146225B
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
  .word Label_4_01462188
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014621A0
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01462188
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014621A0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014621C2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014621DA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014621DA
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014621F7
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_4_01461F0E
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC4_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_5_014622ED:
 .byte   VOICE , 14
 .byte   VOL , 13*songC4_mvl/mxv
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
Label_5_01462303:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0146230A:
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
  .word Label_5_0146230A
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0146230A
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_5_0146232D:
 .byte   W01
 .byte   N92 ,Gs3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_01462334:
 .byte   W01
 .byte   N92 ,As3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01462334
@ 031   ----------------------------------------
Label_5_01462340:
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
Label_5_01462359:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01462303
@ 050   ----------------------------------------
Label_5_01462365:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01462303
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01462359
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01462303
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01462365
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01462303
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0146230A
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0146230A
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0146232D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01462334
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01462334
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01462340
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_5_014622ED
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_6_014623AE:
 .byte   VOICE , 73
 .byte   VOL , 21*songC4_mvl/mxv
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
  .word Label_6_014623AE
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC4_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_7_014624BB:
 .byte   VOICE , 49
 .byte   VOL , 25*songC4_mvl/mxv
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
Label_7_014624CB:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_014624D6:
 .byte   W01
 .byte   N92 ,Fn3 ,v084
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014624CB
@ 011   ----------------------------------------
Label_7_014624E6:
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
  .word Label_7_014624CB
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014624D6
@ 014   ----------------------------------------
Label_7_014624FE:
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
Label_7_01462518:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_014624D6
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
  .word Label_7_014624E6
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01462518
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014624D6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014624FE
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014624E6
@ 024   ----------------------------------------
Label_7_0146254F:
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
Label_7_0146255C:
 .byte   W01
 .byte   N68 ,Gn3 ,v100
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_01462567:
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
Label_7_0146257A:
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
Label_7_01462589:
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
Label_7_0146259C:
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
Label_7_014625AF:
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
Label_7_014625C2:
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_014625C9:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_014625D4:
 .byte   W01
 .byte   N92 ,Fn3 ,v076
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014625C9
@ 035   ----------------------------------------
Label_7_014625E4:
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
  .word Label_7_014625C9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_014625D4
@ 038   ----------------------------------------
Label_7_014625FC:
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
Label_7_01462616:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_014625D4
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
  .word Label_7_014625E4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01462616
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_014625D4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_014625FC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_014624E6
@ 048   ----------------------------------------
Label_7_0146264D:
 .byte   W01
 .byte   N92 ,En4 ,v084
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_01462654:
 .byte   W01
 .byte   N48 ,Fs4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_0146265D:
 .byte   W01
 .byte   N48 ,Cn4 ,v084
 .byte   W48
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_01462666:
 .byte   W01
 .byte   N48 ,Fn4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0146264D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01462654
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0146265D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01462666
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0146254F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0146255C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01462567
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0146257A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01462589
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_0146259C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014625AF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_014625C2
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_7_014624BB
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC4_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_8_014626B4:
 .byte   VOICE , 56
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
Label_8_014626C4:
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
Label_8_014626D2:
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
Label_8_014626E5:
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
Label_8_014626F2:
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
Label_8_01462700:
 .byte   W01
 .byte   N36 ,Fn4 ,v127
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0146270B:
 .byte   W01
 .byte   N92 ,Gn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014626C4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014626D2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014626E5
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_014626F2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01462700
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0146270B
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
  .word Label_8_014626C4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014626D2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014626E5
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_014626F2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01462700
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0146270B
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014626C4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014626D2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014626E5
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014626F2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01462700
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0146270B
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
  .word Label_8_014626B4
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC4_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_9_01462794:
 .byte   VOICE , 124
 .byte   VOL , 27*songC4_mvl/mxv
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
Label_9_014628DD:
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
Label_9_0146295F:
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
Label_9_014629A5:
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
  .word Label_9_014628DD
@ 011   ----------------------------------------
Label_9_014629F2:
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
  .word Label_9_0146295F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_014629A5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_014628DD
@ 015   ----------------------------------------
Label_9_01462A3F:
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
Label_9_01462A78:
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
Label_9_01462AAF:
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
Label_9_01462AE4:
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
Label_9_01462B25:
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
  .word Label_9_01462A78
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AAF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AE4
@ 023   ----------------------------------------
Label_9_01462B75:
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
Label_9_01462BB3:
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
Label_9_01462C0D:
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
Label_9_01462C65:
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
Label_9_01462CB9:
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
Label_9_01462D0F:
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
  .word Label_9_01462D0F
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
  .word Label_9_0146295F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_014629A5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_014628DD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_014629F2
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_0146295F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_014629A5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_014628DD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_01462A3F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_01462A78
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AAF
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AE4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01462B25
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_01462A78
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AAF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AE4
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01462B75
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_01462BB3
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C0D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C65
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CB9
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01462BB3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C0D
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
  .word Label_9_01462A78
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AAF
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AE4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01462B25
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_01462A78
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AAF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_01462AE4
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
  .word Label_9_01462794
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC4_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_10_01462F91:
 .byte   VOICE , 56
 .byte   VOL , 15*songC4_mvl/mxv
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
Label_10_01462FA1:
 .byte   W15
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W21
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_01462FAC:
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
Label_10_01462FBF:
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
  .word Label_10_01462FA1
@ 013   ----------------------------------------
Label_10_01462FD4:
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
Label_10_01462FE2:
 .byte   W15
 .byte   N92 ,Gn4 ,v127
 .byte   W80
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FA1
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FAC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FBF
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FA1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FD4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FE2
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
  .word Label_10_01462FA1
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FAC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FBF
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FA1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FD4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FE2
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FA1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FAC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FBF
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FA1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FD4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_01462FE2
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
  .word Label_10_01462F91
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songC4_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songC4_key+0
Label_11_0146306B:
 .byte   VOICE , 73
 .byte   VOL , 4*songC4_mvl/mxv
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
Label_11_0146308B:
 .byte   W24
 .byte   N54 ,Cn5 ,v120
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_11_01463094:
 .byte   N11 ,Ds5 ,v120
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N56 ,Gn5
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_11_0146309E:
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
Label_11_014630AF:
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
Label_11_014630BF:
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
Label_11_014630CF:
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
Label_11_014630E2:
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
  .word Label_11_0146308B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_01463094
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_0146309E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_014630AF
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_014630BF
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_014630CF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_014630E2
@ 063   ----------------------------------------
 .byte   W12
 .byte   N07 ,As5 ,v120
 .byte   W12
 .byte   N80 ,Cn5
 .byte   W72
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_11_0146306B
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
