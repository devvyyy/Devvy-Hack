	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup001
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0_012CA232:
 .byte   TEMPO , 140*song0C_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 25*song0C_mvl/mxv
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
Label_0_012CA2B3:
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
Label_0_012CA2C1:
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
Label_0_012CA2D4:
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
Label_0_012CA2E1:
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
Label_0_012CA2EF:
 .byte   W01
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_012CA2FA:
 .byte   W01
 .byte   N92 ,Gn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2B3
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2C1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2D4
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2E1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2EF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2FA
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_0_012CA322:
 .byte   W01
 .byte   N88 ,Cn3 ,v127
 .byte   N88 ,Fn3
 .byte   N88 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_012CA32D:
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
Label_0_012CA33E:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA32D
@ 028   ----------------------------------------
Label_0_012CA34E:
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
Label_0_012CA379:
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
Label_0_012CA3A4:
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
Label_0_012CA3CF:
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
  .word Label_0_012CA2B3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2C1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2D4
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2E1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2EF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2FA
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2B3
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2C1
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2D4
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2E1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2EF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA2FA
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_0_012CA424:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   N92 ,An3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_012CA431:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_012CA43E:
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
  .word Label_0_012CA424
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA431
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA43E
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
  .word Label_0_012CA322
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA32D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA33E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA32D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA34E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA379
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA3A4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_012CA3CF
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_012CA232
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_1_012CA49A:
 .byte   VOICE , 49
 .byte   VOL , 31*song0C_mvl/mxv
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
Label_1_012CA4BF:
 .byte   W01
 .byte   N92 ,Cn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_012CA4C6:
 .byte   W01
 .byte   N92 ,Dn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_012CA4CD:
 .byte   W01
 .byte   N92 ,Ds5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_012CA4D4:
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
Label_1_012CA4E0:
 .byte   W01
 .byte   N92 ,Fn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_012CA4E7:
 .byte   W01
 .byte   N48 ,Dn5 ,v060
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_012CA4F0:
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
  .word Label_1_012CA4C6
@ 018   ----------------------------------------
Label_1_012CA503:
 .byte   W01
 .byte   N48 ,Ds5 ,v060
 .byte   W48
 .byte   Fn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_012CA50C:
 .byte   W01
 .byte   TIE ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
Label_1_012CA515:
 .byte   W01
 .byte   N48 ,Fn5 ,v060
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4CD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4C6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4BF
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4C6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4CD
@ 027   ----------------------------------------
Label_1_012CA537:
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
  .word Label_1_012CA4F0
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 031   ----------------------------------------
Label_1_012CA54F:
 .byte   W01
 .byte   N92 ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4BF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4C6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4CD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4D4
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4E0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4E7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4F0
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
  .word Label_1_012CA4C6
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA503
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA50C
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA515
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4CD
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4C6
@ 050   ----------------------------------------
Label_1_012CA5A6:
 .byte   W01
 .byte   N92 ,En5 ,v056
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_012CA5AD:
 .byte   W01
 .byte   N48 ,Fs5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_012CA5B6:
 .byte   W01
 .byte   N48 ,Cn5 ,v056
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_012CA5BF:
 .byte   W01
 .byte   N48 ,Fn5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA5A6
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA5AD
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA5B6
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA5BF
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4BF
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4C6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4CD
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA537
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn5
 .byte   W01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA4F0
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_012CA54F
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_012CA49A
@ 067   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_2_012CA60E:
 .byte   VOICE , 33
 .byte   VOL , 42*song0C_mvl/mxv
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
Label_2_012CA62B:
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
  .word Label_2_012CA62B
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 007   ----------------------------------------
Label_2_012CA65A:
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
  .word Label_2_012CA62B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 015   ----------------------------------------
Label_2_012CA695:
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
Label_2_012CA6AB:
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
Label_2_012CA6C1:
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
Label_2_012CA6D7:
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
Label_2_012CA6ED:
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
Label_2_012CA703:
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
Label_2_012CA71B:
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
Label_2_012CA734:
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
Label_2_012CA74B:
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
Label_2_012CA763:
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
  .word Label_2_012CA74B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA763
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA74B
@ 028   ----------------------------------------
Label_2_012CA78A:
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
  .word Label_2_012CA65A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA65A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA695
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA6AB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA6C1
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA6D7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA6ED
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA703
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA71B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA734
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA74B
@ 048   ----------------------------------------
Label_2_012CA801:
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
  .word Label_2_012CA801
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA801
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA801
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA801
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA801
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA801
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
  .word Label_2_012CA763
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA74B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA763
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA74B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA78A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA65A
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA65A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_012CA62B
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_2_012CA60E
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_3_012CA896:
 .byte   VOICE , 46
 .byte   VOL , 18*song0C_mvl/mxv
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
Label_3_012CA8A2:
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
  .word Label_3_012CA8A2
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
Label_3_012CA90F:
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
Label_3_012CA933:
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
Label_3_012CA957:
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
Label_3_012CA97B:
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
Label_3_012CA99F:
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
  .word Label_3_012CA933
@ 014   ----------------------------------------
Label_3_012CA9C8:
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
Label_3_012CA9EC:
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
Label_3_012CAA10:
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
Label_3_012CAA34:
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
Label_3_012CAA58:
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
Label_3_012CAA7C:
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
Label_3_012CAAA0:
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
Label_3_012CAAC4:
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
Label_3_012CAAE8:
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
Label_3_012CAB0C:
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
Label_3_012CAB37:
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
  .word Label_3_012CA90F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_012CA933
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_012CA957
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_012CA97B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_012CA99F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_012CA933
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_012CA9C8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_012CA9EC
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAA10
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAA34
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAA58
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAA7C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAAA0
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAAC4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAAE8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAB0C
@ 048   ----------------------------------------
Label_3_012CABAB:
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
Label_3_012CABCF:
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
Label_3_012CABF3:
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
Label_3_012CAC17:
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
  .word Label_3_012CABAB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_012CABCF
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_012CABF3
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_012CAC17
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
  .word Label_3_012CAB37
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_3_012CA896
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_4_012CAC66:
 .byte   VOICE , 7
 .byte   VOL , 23*song0C_mvl/mxv
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
Label_4_012CAC83:
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
  .word Label_4_012CAC83
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAC83
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAC83
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAC83
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAC83
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAC83
@ 008   ----------------------------------------
Label_4_012CACB7:
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
  .word Label_4_012CACB7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_012CACB7
@ 011   ----------------------------------------
Label_4_012CACF5:
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
Label_4_012CAD25:
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
Label_4_012CAD55:
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
Label_4_012CAD85:
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
Label_4_012CADB5:
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
Label_4_012CADE7:
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
Label_4_012CAE15:
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
Label_4_012CAE43:
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
Label_4_012CAE71:
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
  .word Label_4_012CADE7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAE15
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAD55
@ 023   ----------------------------------------
Label_4_012CAEAE:
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
Label_4_012CAEE0:
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
Label_4_012CAEF8:
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
  .word Label_4_012CAEE0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAEF8
@ 028   ----------------------------------------
Label_4_012CAF1A:
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
Label_4_012CAF32:
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
  .word Label_4_012CAF32
@ 031   ----------------------------------------
Label_4_012CAF4F:
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
  .word Label_4_012CACB7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_012CACB7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_012CACB7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_012CACF5
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAD25
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAD55
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAD85
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_012CADB5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_012CADE7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAE15
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAE43
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAE71
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_012CADE7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAE15
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAD55
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAEAE
@ 048   ----------------------------------------
Label_4_012CAFB3:
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
  .word Label_4_012CAFB3
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAFB3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAFB3
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAFB3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAFB3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAFB3
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
  .word Label_4_012CAEE0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAEF8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAEE0
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAEF8
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAF1A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAF32
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAF32
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_012CAF4F
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_4_012CAC66
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5_012CB046:
 .byte   VOICE , 14
 .byte   VOL , 23*song0C_mvl/mxv
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
Label_5_012CB05C:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_012CB063:
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
  .word Label_5_012CB063
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB063
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_5_012CB086:
 .byte   W01
 .byte   N92 ,Gs3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_012CB08D:
 .byte   W01
 .byte   N92 ,As3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB08D
@ 031   ----------------------------------------
Label_5_012CB099:
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
Label_5_012CB0B2:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB05C
@ 050   ----------------------------------------
Label_5_012CB0BE:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB05C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB0B2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB05C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB0BE
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB05C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB063
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB063
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB086
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB08D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB08D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_012CB099
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_5_012CB046
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_6_012CB10A:
 .byte   VOICE , 73
 .byte   VOL , 31*song0C_mvl/mxv
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
  .word Label_6_012CB10A
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_7_012CB21A:
 .byte   VOICE , 49
 .byte   VOL , 35*song0C_mvl/mxv
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
Label_7_012CB22A:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_012CB235:
 .byte   W01
 .byte   N92 ,Fn3 ,v084
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB22A
@ 011   ----------------------------------------
Label_7_012CB245:
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
  .word Label_7_012CB22A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB235
@ 014   ----------------------------------------
Label_7_012CB25D:
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
Label_7_012CB277:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB235
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
  .word Label_7_012CB245
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB277
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB235
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB25D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB245
@ 024   ----------------------------------------
Label_7_012CB2AE:
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
Label_7_012CB2BB:
 .byte   W01
 .byte   N68 ,Gn3 ,v100
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_012CB2C6:
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
Label_7_012CB2D9:
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
Label_7_012CB2E8:
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
Label_7_012CB2FB:
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
Label_7_012CB30E:
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
Label_7_012CB321:
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_012CB328:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_012CB333:
 .byte   W01
 .byte   N92 ,Fn3 ,v076
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB328
@ 035   ----------------------------------------
Label_7_012CB343:
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
  .word Label_7_012CB328
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB333
@ 038   ----------------------------------------
Label_7_012CB35B:
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
Label_7_012CB375:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB333
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
  .word Label_7_012CB343
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB375
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB333
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB35B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB245
@ 048   ----------------------------------------
Label_7_012CB3AC:
 .byte   W01
 .byte   N92 ,En4 ,v084
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 049   ----------------------------------------
Label_7_012CB3B3:
 .byte   W01
 .byte   N48 ,Fs4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_012CB3BC:
 .byte   W01
 .byte   N48 ,Cn4 ,v084
 .byte   W48
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_012CB3C5:
 .byte   W01
 .byte   N48 ,Fn4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB3AC
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB3B3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB3BC
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB3C5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB2AE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB2BB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB2C6
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB2D9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB2E8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB2FB
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB30E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_012CB321
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_7_012CB21A
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_8_012CB416:
 .byte   VOICE , 56
 .byte   VOL , 41*song0C_mvl/mxv
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
Label_8_012CB426:
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
Label_8_012CB434:
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
Label_8_012CB447:
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
Label_8_012CB454:
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
Label_8_012CB462:
 .byte   W01
 .byte   N36 ,Fn4 ,v127
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W23
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_012CB46D:
 .byte   W01
 .byte   N92 ,Gn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB426
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB434
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB447
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB454
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB462
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB46D
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
  .word Label_8_012CB426
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB434
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB447
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB454
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB462
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB46D
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB426
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB434
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB447
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB454
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB462
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_012CB46D
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
  .word Label_8_012CB416
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0C_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_9_012CB4F6:
 .byte   VOICE , 127
 .byte   VOL , 37*song0C_mvl/mxv
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
Label_9_012CB63F:
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
Label_9_012CB6C1:
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
Label_9_012CB707:
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
  .word Label_9_012CB63F
@ 011   ----------------------------------------
Label_9_012CB754:
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
  .word Label_9_012CB6C1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB707
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB63F
@ 015   ----------------------------------------
Label_9_012CB7A1:
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
Label_9_012CB7DA:
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
Label_9_012CB811:
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
Label_9_012CB846:
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
Label_9_012CB887:
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
  .word Label_9_012CB7DA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB811
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB846
@ 023   ----------------------------------------
Label_9_012CB8D7:
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
Label_9_012CB915:
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
Label_9_012CB96F:
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
Label_9_012CB9C7:
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
Label_9_012CBA1B:
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
Label_9_012CBA71:
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
  .word Label_9_012CBA71
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
  .word Label_9_012CB6C1
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB707
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB63F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB754
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB6C1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB707
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB63F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB7A1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB7DA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB811
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB846
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB887
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB7DA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB811
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB846
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB8D7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB915
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB96F
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB9C7
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_012CBA1B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB915
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB96F
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
  .word Label_9_012CB7DA
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB811
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB846
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB887
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB7DA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB811
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_012CB846
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
  .word Label_9_012CB4F6
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0C_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_10_012CBCF6:
 .byte   VOICE , 56
 .byte   VOL , 25*song0C_mvl/mxv
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
Label_10_012CBD06:
 .byte   W15
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W21
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_012CBD11:
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
Label_10_012CBD24:
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
  .word Label_10_012CBD06
@ 013   ----------------------------------------
Label_10_012CBD39:
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
Label_10_012CBD47:
 .byte   W15
 .byte   N92 ,Gn4 ,v127
 .byte   W80
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD11
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD24
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD06
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD39
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD47
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
  .word Label_10_012CBD06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD11
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD24
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD39
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD47
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD11
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD24
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD06
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD39
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_012CBD47
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
  .word Label_10_012CBCF6
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0C_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_11_012CBDD2:
 .byte   VOICE , 73
 .byte   VOL , 14*song0C_mvl/mxv
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
Label_11_012CBDF2:
 .byte   W24
 .byte   N54 ,Cn5 ,v120
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_11_012CBDFB:
 .byte   N11 ,Ds5 ,v120
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N56 ,Gn5
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_11_012CBE05:
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
Label_11_012CBE16:
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
Label_11_012CBE26:
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
Label_11_012CBE36:
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
Label_11_012CBE49:
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
  .word Label_11_012CBDF2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_012CBDFB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_012CBE05
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_012CBE16
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_012CBE26
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_012CBE36
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_012CBE49
@ 063   ----------------------------------------
 .byte   W12
 .byte   N07 ,As5 ,v120
 .byte   W12
 .byte   N80 ,Cn5
 .byte   W72
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_11_012CBDD2
@ 065   ----------------------------------------
 .byte   W09
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008
	.word	song0C_009
	.word	song0C_010
	.word	song0C_011
	.word	song0C_012

	.end
