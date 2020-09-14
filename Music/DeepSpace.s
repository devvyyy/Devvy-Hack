	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_0_012C73C6:
 .byte   TEMPO , 144*song0B_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 13*song0B_mvl/mxv
 .byte   PAN , c_v-40
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
 .byte   W01
 .byte   TIE ,Gs4 ,v100
 .byte   TIE ,Cn5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 009   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v084
 .byte   W01
 .byte   N92 ,Gn4
 .byte   N92 ,Ds5
 .byte   W92
 .byte   W03
@ 011   ----------------------------------------
 .byte   W01
 .byte   As4
 .byte   N92 ,Gn5
 .byte   W92
 .byte   W03
@ 012   ----------------------------------------
 .byte   W01
 .byte   Cn5
 .byte   TIE ,Gs5
 .byte   W92
 .byte   W03
@ 013   ----------------------------------------
 .byte   W01
 .byte   N80 ,Cs5
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs5
 .byte   W01
 .byte   N92 ,Ds5
 .byte   TIE ,As5
 .byte   W11
@ 014   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N56 ,En5
 .byte   W11
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N44 ,Cn5
 .byte   N44 ,Gn5
 .byte   W44
 .byte   W03
@ 016   ----------------------------------------
Label_0_012C7479:
 .byte   W01
 .byte   TIE ,As5 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
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
Label_0_012C7487:
 .byte   W01
 .byte   N96 ,Fn5 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_012C748E:
 .byte   W01
 .byte   N96 ,Ds5 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7487
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_012C748E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7487
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_012C748E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7487
@ 031   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   As5
 .byte   N48 ,Cs5 ,v100
 .byte   N96 ,Gs5
 .byte   W48
 .byte   N48 ,Cn5
 .byte   W44
 .byte   W03
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7479
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
  .word Label_0_012C7487
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_012C748E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7487
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_012C748E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7487
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_012C748E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7487
@ 047   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   As5
 .byte   N48 ,Cs5 ,v100
 .byte   N96 ,Gs5
 .byte   W48
 .byte   N48 ,Cn5
 .byte   W44
 .byte   W03
@ 048   ----------------------------------------
 .byte   W01
 .byte   N96 ,Dn5
 .byte   W92
 .byte   W03
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_012C748E
@ 050   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn5 ,v100
 .byte   W92
 .byte   W03
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W92
 .byte   W03
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn5 ,v108
 .byte   W92
 .byte   W03
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
 .byte   W01
 .byte   EOT
 .byte   TIE ,Gs5
 .byte   W92
 .byte   W03
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
 .byte   W01
 .byte   EOT
 .byte   W92
 .byte   W03
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
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
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
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
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
Label_0_012C7544:
 .byte   W01
 .byte   N96 ,Fn5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_0_012C754B:
 .byte   W01
 .byte   N96 ,Gn5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_0_012C7552:
 .byte   W01
 .byte   N96 ,Gs5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_012C754B
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7544
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_012C754B
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_012C7552
@ 103   ----------------------------------------
 .byte   W01
 .byte   N92 ,As5 ,v108
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_0_012C73C6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_012C6386:
 .byte   VOICE , 33
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W11
@ 001   ----------------------------------------
Label_1_012C63A1:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_012C63A1
@ 003   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
@ 004   ----------------------------------------
Label_1_012C63CF:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_012C63E5:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_012C63CF
@ 007   ----------------------------------------
Label_1_012C6401:
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_012C63E5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6401
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_012C63CF
@ 011   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6401
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_012C63CF
@ 014   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W11
@ 015   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 016   ----------------------------------------
Label_1_012C6472:
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_012C6486:
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6472
@ 019   ----------------------------------------
Label_1_012C64A7:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W11
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6472
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6486
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6472
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64A7
@ 024   ----------------------------------------
Label_1_012C64D7:
 .byte   W01
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 027   ----------------------------------------
Label_1_012C6501:
 .byte   W01
 .byte   N16 ,Ds1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N11 ,An0
 .byte   W11
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 029   ----------------------------------------
Label_1_012C6519:
 .byte   W01
 .byte   N04 ,Ds1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 031   ----------------------------------------
Label_1_012C653E:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6472
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6486
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6472
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64A7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6472
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6486
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6472
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64A7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6501
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6519
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_012C64D7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_012C653E
@ 048   ----------------------------------------
Label_1_012C65AB:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
@ 049   ----------------------------------------
Label_1_012C65C7:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01 ,Fn1
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W11
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65AB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65C7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65AB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65C7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65AB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65C7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65AB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65C7
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65AB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65C7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65AB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65C7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65AB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_012C65C7
@ 064   ----------------------------------------
Label_1_012C662E:
 .byte   W01
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PEND 
@ 065   ----------------------------------------
Label_1_012C664A:
 .byte   W01
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N01 ,As1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_012C662E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_012C664A
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_012C662E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_012C664A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_012C662E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_012C664A
@ 072   ----------------------------------------
Label_1_012C6689:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 073   ----------------------------------------
Label_1_012C669D:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6689
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_012C669D
@ 076   ----------------------------------------
Label_1_012C66BB:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 077   ----------------------------------------
Label_1_012C66CF:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_012C66BB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_012C66CF
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6689
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_012C669D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6689
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_012C669D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_012C66BB
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_012C66CF
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_012C66BB
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_012C66CF
@ 088   ----------------------------------------
Label_1_012C6715:
 .byte   W01
 .byte   N56 ,As0 ,v127
 .byte   W18
 .byte   N16 ,As1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 089   ----------------------------------------
Label_1_012C672B:
 .byte   W01
 .byte   N56 ,As0 ,v127
 .byte   W18
 .byte   N16 ,As1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6715
@ 091   ----------------------------------------
Label_1_012C6746:
 .byte   W01
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6715
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_012C672B
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6715
@ 095   ----------------------------------------
 .byte   W01
 .byte   N16 ,En0 ,v127
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,An0
 .byte   W11
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6715
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_012C672B
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6715
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6746
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6715
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_012C672B
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_012C6715
@ 103   ----------------------------------------
 .byte   W01
 .byte   N16 ,En0 ,v127
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,An0
 .byte   W10
 .byte   GOTO
  .word Label_1_012C6386
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_012C6CFA:
 .byte   VOICE , 46
 .byte   VOL , 29*song0B_mvl/mxv
 .byte   PAN , c_v+10
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
 .byte   W01
 .byte   N04 ,Fn3 ,v052
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W05
@ 010   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W05
@ 012   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W05
@ 014   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W05
@ 015   ----------------------------------------
 .byte   W01
 .byte   En3 ,v116
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3 ,v124
 .byte   W05
@ 016   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v127
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N88 ,Ds3
 .byte   W90
 .byte   W01
@ 017   ----------------------------------------
Label_2_012C6E30:
 .byte   W01
 .byte   N04 ,En3 ,v127
 .byte   W02
 .byte   N14 ,Fn3
 .byte   W16
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N56 ,Gs3
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   N14 ,Fs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W11
@ 019   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   N56 ,Ds3
 .byte   W56
 .byte   W03
@ 020   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N54 ,Ds3
 .byte   W56
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E30
@ 022   ----------------------------------------
 .byte   W01
 .byte   N04 ,An3 ,v127
 .byte   W02
 .byte   N32 ,As3
 .byte   W32
 .byte   W02
 .byte   N14 ,Gs3
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W11
@ 023   ----------------------------------------
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W23
@ 024   ----------------------------------------
Label_2_012C6E8D:
 .byte   W01
 .byte   N36 ,As2 ,v127
 .byte   W48
 .byte   N04 ,En3
 .byte   W02
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Cs3
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_012C6E9E:
 .byte   W01
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N07 ,As2
 .byte   W12
 .byte   N36
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E8D
@ 027   ----------------------------------------
Label_2_012C6EAF:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E8D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E9E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E8D
@ 031   ----------------------------------------
Label_2_012C6EC5:
 .byte   W01
 .byte   N32 ,Cs3 ,v127
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs3 ,v120
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N88 ,Ds3
 .byte   W90
 .byte   W01
@ 033   ----------------------------------------
Label_2_012C6EDF:
 .byte   W01
 .byte   N04 ,En3 ,v120
 .byte   W02
 .byte   N14 ,Fn3
 .byte   W16
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N56 ,Gs3
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   N14 ,Fs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W11
@ 035   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   N56 ,Ds3
 .byte   W56
 .byte   W03
@ 036   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N54 ,Ds3
 .byte   W56
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6EDF
@ 038   ----------------------------------------
 .byte   W01
 .byte   N04 ,An3 ,v120
 .byte   W02
 .byte   N32 ,As3
 .byte   W32
 .byte   W02
 .byte   N14 ,Gs3
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W11
@ 039   ----------------------------------------
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W23
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E8D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E9E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E8D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6EAF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E8D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E9E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6E8D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6EC5
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
 .byte   W72
 .byte   W01
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W05
@ 056   ----------------------------------------
Label_2_012C6F77:
 .byte   W01
 .byte   N88 ,Dn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_012C6F7E:
 .byte   W01
 .byte   N36 ,Cn3 ,v108
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W01
 .byte   N56 ,Dn3
 .byte   W72
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
@ 059   ----------------------------------------
 .byte   W01
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N19 ,An3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W05
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6F77
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6F7E
@ 062   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn3 ,v108
 .byte   W72
 .byte   N10 ,An3
 .byte   W12
 .byte   As3
 .byte   W11
@ 063   ----------------------------------------
 .byte   W01
 .byte   N88 ,An3
 .byte   W92
 .byte   W03
@ 064   ----------------------------------------
Label_2_012C6FB9:
 .byte   W01
 .byte   N88 ,Fn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 065   ----------------------------------------
Label_2_012C6FC0:
 .byte   W01
 .byte   N36 ,Ds3 ,v108
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W01
 .byte   N56 ,Fn3
 .byte   W72
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W11
@ 067   ----------------------------------------
 .byte   W01
 .byte   N36 ,As3
 .byte   W48
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W05
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6FB9
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6FC0
@ 070   ----------------------------------------
 .byte   W01
 .byte   N56 ,As3 ,v108
 .byte   W72
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W11
@ 071   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn4
 .byte   W92
 .byte   W03
@ 072   ----------------------------------------
Label_2_012C6FFB:
 .byte   W01
 .byte   N88 ,Fn2 ,v108
 .byte   N88 ,An2
 .byte   N88 ,Cn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 073   ----------------------------------------
Label_2_012C7006:
 .byte   W01
 .byte   N88 ,Ds2 ,v108
 .byte   N88 ,Gn2
 .byte   N88 ,As2
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_2_012C7011:
 .byte   W01
 .byte   N88 ,Cs2 ,v108
 .byte   N88 ,Fn2
 .byte   N88 ,Gs2
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_012C7006
@ 076   ----------------------------------------
Label_2_012C7021:
 .byte   W01
 .byte   N88 ,Gn2 ,v108
 .byte   N88 ,Bn2
 .byte   N88 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6FFB
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_012C7006
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6FFB
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6FFB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_012C7006
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_012C7011
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_012C7006
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_012C7021
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6FFB
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_012C7006
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_012C6FFB
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_012C6CFA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_012C71D6:
 .byte   VOICE , 56
 .byte   VOL , 28*song0B_mvl/mxv
 .byte   PAN , c_v-20
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
Label_3_012C71F6:
 .byte   W01
 .byte   N36 ,As2 ,v127
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Cs3
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_012C7204:
 .byte   W01
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N36
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_012C71F6
@ 027   ----------------------------------------
Label_3_012C7215:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_012C71F6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7204
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_012C71F6
@ 031   ----------------------------------------
Label_3_012C722B:
 .byte   W01
 .byte   N32 ,Cs3 ,v127
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N36 ,Cn3
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
 .byte   PATT
  .word Label_3_012C71F6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7204
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_012C71F6
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7215
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_012C71F6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7204
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_012C71F6
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_012C722B
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
 .byte   W72
 .byte   W01
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W05
@ 056   ----------------------------------------
Label_3_012C727D:
 .byte   W01
 .byte   N88 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_3_012C7284:
 .byte   W01
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W01
 .byte   N56 ,Dn3
 .byte   W72
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
@ 059   ----------------------------------------
 .byte   W01
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N19 ,An3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W05
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_012C727D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_012C7284
@ 062   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn3 ,v127
 .byte   W72
 .byte   N10 ,An3
 .byte   W12
 .byte   As3
 .byte   W11
@ 063   ----------------------------------------
 .byte   W01
 .byte   N88 ,An3
 .byte   W92
 .byte   W03
@ 064   ----------------------------------------
Label_3_012C72BF:
 .byte   W01
 .byte   N88 ,Fn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 065   ----------------------------------------
Label_3_012C72C6:
 .byte   W01
 .byte   N36 ,Ds3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W01
 .byte   N56 ,Fn3
 .byte   W72
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W11
@ 067   ----------------------------------------
 .byte   W01
 .byte   N36 ,As3
 .byte   W48
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W05
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_012C72BF
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_012C72C6
@ 070   ----------------------------------------
 .byte   W01
 .byte   N56 ,As3 ,v127
 .byte   W72
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W11
@ 071   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn4
 .byte   W92
 .byte   W03
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
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
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
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
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_012C71D6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_012C6902:
 .byte   VOICE , 63
 .byte   VOL , 17*song0B_mvl/mxv
 .byte   PAN , c_v+32
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
 .byte   W01
 .byte   N01 ,Cn6 ,v108
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W07
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   W08
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W06
 .byte   W05
 .byte   Fn4
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W04
 .byte   W07
 .byte   Fn4
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W03
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W02
 .byte   W08
 .byte   W01
 .byte   Fn4
 .byte   W06
 .byte   W06
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W01
 .byte   W08
 .byte   W02
 .byte   Fn4
 .byte   W05
 .byte   W07
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W08
 .byte   W03
 .byte   Fn4
 .byte   W04
 .byte   W08
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W07
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   W08
@ 010   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W05
 .byte   W06
 .byte   Fn4
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W04
 .byte   W07
 .byte   Fn4
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W03
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   W05
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W02
 .byte   W08
 .byte   W01
 .byte   Fn4
 .byte   W06
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W01
 .byte   W08
 .byte   W02
 .byte   Fn4
 .byte   W05
 .byte   W07
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W07
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   W08
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W06
 .byte   W05
 .byte   Fn4
 .byte   W03
 .byte   W08
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W05
 .byte   W06
 .byte   Fn4
 .byte   W02
 .byte   W08
 .byte   W01
@ 012   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W04
 .byte   W07
 .byte   Fn4
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W03
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   W05
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W02
 .byte   W08
 .byte   W01
 .byte   Fn4
 .byte   W06
 .byte   W06
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   Fn4
 .byte   W05
 .byte   W06
@ 013   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W07
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   W08
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W06
 .byte   W05
 .byte   Fn4
 .byte   W03
 .byte   W08
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W05
 .byte   W06
 .byte   Fn4
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W04
 .byte   W07
 .byte   Fn4
 .byte   W01
 .byte   W07
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W03
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   W05
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W02
 .byte   W07
 .byte   W02
 .byte   Fn4
 .byte   W06
 .byte   W06
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   Fn4
 .byte   W05
 .byte   W07
 .byte   N01 ,Cn6
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W07
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   W07
@ 015   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn5
 .byte   W01
 .byte   N04 ,Gn5
 .byte   W11
 .byte   En4
 .byte   W12
 .byte   N01 ,Cn5
 .byte   W01
 .byte   N04 ,Gn5
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   N01 ,Cn5
 .byte   W01
 .byte   N04 ,Gn5
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   N01 ,Cn5
 .byte   W01
 .byte   N04 ,Gn5
 .byte   W11
 .byte   Cn4
 .byte   W11
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
Label_4_012C6A6E:
 .byte   W01
 .byte   N04 ,As5 ,v108
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 031   ----------------------------------------
Label_4_012C6AA0:
 .byte   W01
 .byte   N04 ,Gs5 ,v108
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W11
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
 .byte   PATT
  .word Label_4_012C6A6E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6A6E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6AA0
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
Label_4_012C6AEC:
 .byte   W01
 .byte   N03 ,Gn5 ,v108
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6AEC
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6AEC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6AEC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6AEC
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6AEC
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6AEC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6AEC
@ 064   ----------------------------------------
Label_4_012C6B33:
 .byte   W01
 .byte   N03 ,As5 ,v108
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W05
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6B33
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6B33
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6B33
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6B33
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6B33
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6B33
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6B33
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
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
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
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
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W01
 .byte   N04 ,As4 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N68 ,As4
 .byte   W76
 .byte   W01
@ 097   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N68 ,Ds5
 .byte   W76
 .byte   W01
@ 098   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N68 ,Cs5
 .byte   W76
 .byte   W01
@ 099   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N68 ,Ds5
 .byte   W76
 .byte   W01
@ 100   ----------------------------------------
Label_4_012C6BC3:
 .byte   W01
 .byte   N04 ,Fn4 ,v108
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W05
 .byte   PEND 
@ 101   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W05
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_012C6BC3
@ 103   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W04
 .byte   GOTO
  .word Label_4_012C6902
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_012C618A:
 .byte   VOICE , 51
 .byte   VOL , 18*song0B_mvl/mxv
 .byte   PAN , c_v-8
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
 .byte   W01
 .byte   N88 ,As3 ,v112
 .byte   N88 ,Fs4
 .byte   N88 ,Ds5
 .byte   W92
 .byte   W03
@ 017   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   N88 ,Ds4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N17 ,Ds5
 .byte   W23
@ 018   ----------------------------------------
Label_5_012C61B8:
 .byte   W01
 .byte   N88 ,As3 ,v112
 .byte   N88 ,Fs4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W01
 .byte   N40 ,Cn4
 .byte   N40 ,Gs4
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Ds5
 .byte   W07
 .byte   N40 ,Gs3
 .byte   TIE ,Ds4
 .byte   N40 ,Cn5
 .byte   W44
 .byte   W03
@ 020   ----------------------------------------
 .byte   W01
 .byte   N88 ,Fs3
 .byte   N28 ,As4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N16 ,Cs5
 .byte   W23
@ 021   ----------------------------------------
 .byte   W01
 .byte   N88 ,Gs3
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N17 ,Ds5
 .byte   W17
 .byte   EOT
 .byte   Ds4
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_012C61B8
@ 023   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn4 ,v112
 .byte   N88 ,Gs4
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Ds5
 .byte   W06
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
 .byte   W01
 .byte   N90 ,As3
 .byte   N90 ,Fs4
 .byte   N90 ,Ds5
 .byte   W92
 .byte   W03
@ 033   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   N90 ,Ds4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N18 ,Ds5
 .byte   W23
@ 034   ----------------------------------------
Label_5_012C621E:
 .byte   W01
 .byte   N90 ,As3 ,v112
 .byte   N90 ,Fs4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W01
 .byte   N42 ,Cn4
 .byte   N42 ,Gs4
 .byte   W42
 .byte   EOT
 .byte   Ds5
 .byte   W06
 .byte   N42 ,Gs3
 .byte   TIE ,Ds4
 .byte   N42 ,Cn5
 .byte   W44
 .byte   W03
@ 036   ----------------------------------------
 .byte   W01
 .byte   N90 ,Fs3
 .byte   N32 ,As4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N18 ,Cs5
 .byte   W23
@ 037   ----------------------------------------
 .byte   W01
 .byte   N90 ,Gs3
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N18 ,Ds5
 .byte   W18
 .byte   EOT
 .byte   Ds4
 .byte   W05
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_012C621E
@ 039   ----------------------------------------
 .byte   W01
 .byte   N90 ,Cn4 ,v112
 .byte   N90 ,Gs4
 .byte   W90
 .byte   EOT
 .byte   Ds5
 .byte   W05
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
 .byte   W01
 .byte   N96 ,Ds3
 .byte   N48 ,Cs4
 .byte   N96 ,Gs4
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W44
 .byte   W03
@ 048   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W92
 .byte   W03
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W92
 .byte   W03
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
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
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
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W01
 .byte   N96 ,Cs3 ,v108
 .byte   N96 ,Gs3
 .byte   N96 ,Fn4
 .byte   W92
 .byte   W03
@ 097   ----------------------------------------
 .byte   W01
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Ds4
 .byte   N48 ,As4
 .byte   W44
 .byte   W03
@ 098   ----------------------------------------
 .byte   W01
 .byte   N96 ,Gs3
 .byte   N96 ,Fn4
 .byte   N96 ,Cs5
 .byte   W92
 .byte   W03
@ 099   ----------------------------------------
 .byte   W01
 .byte   N48 ,As3
 .byte   N48 ,Gn4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Ds4
 .byte   N48 ,As4
 .byte   W44
 .byte   W03
@ 100   ----------------------------------------
 .byte   W01
 .byte   N96 ,Fn3
 .byte   N96 ,Cs4
 .byte   N96 ,Gs4
 .byte   W92
 .byte   W03
@ 101   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   N96 ,Ds4
 .byte   N96 ,As4
 .byte   W92
 .byte   W03
@ 102   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   N96 ,Fn4
 .byte   N96 ,Cn5
 .byte   W92
 .byte   W03
@ 103   ----------------------------------------
 .byte   W01
 .byte   N92 ,As3
 .byte   N92 ,Gn4
 .byte   N92 ,Ds5
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_5_012C618A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_6_012C768E:
 .byte   VOICE , 62
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N72 ,Gs3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
@ 001   ----------------------------------------
Label_6_012C769D:
 .byte   W84
 .byte   W01
 .byte   TIE ,As3 ,v120
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
Label_6_012C76A9:
 .byte   W01
 .byte   N72 ,Gs3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_012C76B1:
 .byte   W84
 .byte   W01
 .byte   N84 ,As3 ,v120
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W11
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76A9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_012C769D
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76A9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76B1
@ 014   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,Cn4 ,v120
 .byte   W11
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
Label_6_012C76E5:
 .byte   W01
 .byte   N14 ,Fs3 ,v068
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_012C76F9:
 .byte   W01
 .byte   N14 ,Cn4 ,v068
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N09 ,Cn4
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76E5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76F9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76E5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76F9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76E5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76F9
@ 024   ----------------------------------------
Label_6_012C772B:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_012C7732:
 .byte   W01
 .byte   N92 ,Gn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_012C7739:
 .byte   W01
 .byte   N92 ,As3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 031   ----------------------------------------
Label_6_012C7754:
 .byte   W01
 .byte   N92 ,Gs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76E5
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76F9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76E5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76F9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76E5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76F9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76E5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_012C76F9
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_012C772B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7732
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7754
@ 048   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn4 ,v088
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W11
@ 049   ----------------------------------------
 .byte   W01
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W11
@ 050   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W11
@ 051   ----------------------------------------
 .byte   W01
 .byte   As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N04 ,As4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,An4
 .byte   W11
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
  .word Label_6_012C772B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_012C772B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 059   ----------------------------------------
 .byte   W01
 .byte   N44 ,An3 ,v068
 .byte   W48
 .byte   N04 ,An4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_012C772B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_012C772B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7739
@ 063   ----------------------------------------
 .byte   W01
 .byte   N44 ,An3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,An4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
@ 064   ----------------------------------------
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7754
@ 066   ----------------------------------------
Label_6_012C786E:
 .byte   W01
 .byte   N92 ,Cs4 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7754
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7754
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_012C786E
@ 071   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn4 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Cn5
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
@ 072   ----------------------------------------
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N88 ,An4 ,v088
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
@ 073   ----------------------------------------
Label_6_012C78DC:
 .byte   W01
 .byte   N88 ,Gn4 ,v088
 .byte   N88 ,As4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_6_012C78E5:
 .byte   W01
 .byte   N88 ,Fn4 ,v088
 .byte   N88 ,Gs4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_012C78DC
@ 076   ----------------------------------------
Label_6_012C78F3:
 .byte   W01
 .byte   N88 ,Cs5 ,v088
 .byte   N88 ,En5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_6_012C78FC:
 .byte   W01
 .byte   N88 ,Bn4 ,v088
 .byte   N88 ,Dn5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_6_012C7905:
 .byte   W01
 .byte   N88 ,An4 ,v088
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_012C78FC
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7905
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_012C78DC
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_012C78E5
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_012C78DC
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_012C78F3
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_012C78FC
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7905
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_012C78FC
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W01
 .byte   N16 ,En3 ,v088
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,An3
 .byte   W11
@ 096   ----------------------------------------
Label_6_012C7954:
 .byte   W01
 .byte   N92 ,Cs4 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_6_012C795B:
 .byte   W01
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_6_012C7964:
 .byte   W01
 .byte   N68 ,Cs4 ,v100
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   W01
 .byte   N92 ,Ds4
 .byte   W92
 .byte   W03
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7954
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_6_012C795B
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_6_012C7964
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W22
 .byte   GOTO
  .word Label_6_012C768E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_7_017C7CFA:
 .byte   VOICE , 62
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N72 ,Fn3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
@ 001   ----------------------------------------
Label_7_017C7D09:
 .byte   W84
 .byte   W01
 .byte   TIE ,Gn3 ,v120
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
Label_7_017C7D15:
 .byte   W01
 .byte   N72 ,Fn3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_017C7D1D:
 .byte   W84
 .byte   W01
 .byte   N84 ,Gn3 ,v120
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,As3
 .byte   W11
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D15
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D09
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D15
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D1D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D09
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 016   ----------------------------------------
Label_7_017C7D51:
 .byte   W01
 .byte   N14 ,Ds3 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_017C7D63:
 .byte   W01
 .byte   N14 ,Gs3 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D51
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D63
@ 020   ----------------------------------------
 .byte   W01
 .byte   N14 ,Fs3 ,v068
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N09
 .byte   W11
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D63
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D51
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D63
@ 024   ----------------------------------------
Label_7_017C7DA1:
 .byte   W01
 .byte   N92 ,Cs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_017C7DA8:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_017C7DAF:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_017C7DB6:
 .byte   W01
 .byte   N92 ,Gn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DAF
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DB6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DAF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DA8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D51
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D63
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D51
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D63
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D51
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D63
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D51
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7D63
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DA1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DA8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DAF
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DB6
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DAF
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DB6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DAF
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7DA8
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
Label_7_017C7E29:
 .byte   W01
 .byte   N92 ,As2 ,v068
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_7_017C7E32:
 .byte   W01
 .byte   N92 ,Cn3 ,v068
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_7_017C7E3B:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gn4
 .byte   W05
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7E29
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7E32
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7E3B
@ 063   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn3 ,v068
 .byte   N44 ,Gn3
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Fn4
 .byte   N44 ,Gn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
@ 064   ----------------------------------------
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
@ 065   ----------------------------------------
Label_7_017C7EC0:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
Label_7_017C7EC9:
 .byte   W01
 .byte   N92 ,Gs3 ,v068
 .byte   N92 ,As3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gs3
 .byte   N44 ,As3
 .byte   W48
 .byte   N04 ,Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N04 ,Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As4
 .byte   W05
@ 068   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7EC0
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7EC9
@ 071   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gs3 ,v068
 .byte   N44 ,As3
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Gs4
 .byte   N44 ,As4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
@ 072   ----------------------------------------
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N88 ,As3 ,v088
 .byte   N88 ,Fn4
 .byte   W92
 .byte   W03
@ 073   ----------------------------------------
Label_7_017C7F51:
 .byte   W01
 .byte   N88 ,Gs3 ,v088
 .byte   N88 ,Ds4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_7_017C7F5A:
 .byte   W01
 .byte   N88 ,Fs3 ,v088
 .byte   N88 ,Cs4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F51
@ 076   ----------------------------------------
Label_7_017C7F68:
 .byte   W01
 .byte   N88 ,Dn4 ,v088
 .byte   N88 ,An4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_7_017C7F71:
 .byte   W01
 .byte   N88 ,Cn4 ,v088
 .byte   N88 ,Gn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_7_017C7F7A:
 .byte   W01
 .byte   N88 ,As3 ,v088
 .byte   N88 ,Fn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F71
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F7A
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F51
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F5A
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F51
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F68
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F71
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F7A
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7F71
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cs3 ,v088
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W11
@ 096   ----------------------------------------
Label_7_017C7FC6:
 .byte   W01
 .byte   N92 ,Gs3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_7_017C7FCD:
 .byte   W01
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_7_017C7FD6:
 .byte   W01
 .byte   N68 ,Gs3 ,v100
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   W01
 .byte   N92 ,As3
 .byte   W92
 .byte   W03
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7FC6
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7FCD
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_017C7FD6
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds4
 .byte   W22
 .byte   GOTO
  .word Label_7_017C7CFA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_8_017C8006:
 .byte   VOICE , 62
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N72 ,Cn3 ,v120
 .byte   W84
 .byte   N84 ,Cs3
 .byte   W11
@ 001   ----------------------------------------
Label_8_017C8016:
 .byte   W84
 .byte   W01
 .byte   TIE ,Ds3 ,v120
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
Label_8_017C8022:
 .byte   W01
 .byte   N72 ,Cn3 ,v120
 .byte   W84
 .byte   N84 ,Cs3
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_017C802B:
 .byte   W84
 .byte   W01
 .byte   N84 ,Ds3 ,v120
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W11
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8022
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8016
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8022
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_017C802B
@ 014   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,En3 ,v120
 .byte   W11
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
Label_8_017C805F:
 .byte   W01
 .byte   N14 ,As2 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_017C8071:
 .byte   W01
 .byte   N14 ,Ds3 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_017C805F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8071
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_017C805F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8071
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_017C805F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8071
@ 024   ----------------------------------------
Label_8_017C80A1:
 .byte   W01
 .byte   N92 ,As2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80A1
@ 026   ----------------------------------------
Label_8_017C80AD:
 .byte   W01
 .byte   N92 ,Cs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_017C80B4:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80AD
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80B4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80AD
@ 031   ----------------------------------------
Label_8_017C80CA:
 .byte   W01
 .byte   N48 ,Cs3 ,v068
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_017C805F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8071
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_017C805F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8071
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_017C805F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8071
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_017C805F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8071
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80A1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80A1
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80AD
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80B4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80AD
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80B4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80AD
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80CA
@ 048   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3 ,v088
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N04 ,As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W11
@ 049   ----------------------------------------
 .byte   W01
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,As3
 .byte   W11
@ 050   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N04 ,As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W11
@ 051   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W11
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_8_017C816E:
 .byte   W01
 .byte   N92 ,Gn2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_8_017C8175:
 .byte   W01
 .byte   N92 ,An2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_8_017C817C:
 .byte   W01
 .byte   N92 ,Dn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_017C816E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8175
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_017C817C
@ 063   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Dn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
@ 064   ----------------------------------------
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N92 ,As2
 .byte   W92
 .byte   W03
@ 065   ----------------------------------------
Label_8_017C81E7:
 .byte   W01
 .byte   N92 ,Cn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
Label_8_017C81EE:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_017C80A1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_017C81E7
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_017C81EE
@ 071   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Fn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
@ 072   ----------------------------------------
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N88 ,Ds3 ,v088
 .byte   N88 ,Gn3
 .byte   W92
 .byte   W03
@ 073   ----------------------------------------
Label_8_017C825C:
 .byte   W01
 .byte   N88 ,Cs3 ,v088
 .byte   N88 ,Fn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_8_017C8265:
 .byte   W01
 .byte   N88 ,Bn2 ,v088
 .byte   N88 ,Ds3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_017C825C
@ 076   ----------------------------------------
Label_8_017C8273:
 .byte   W01
 .byte   N88 ,Gn3 ,v088
 .byte   N88 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_8_017C827C:
 .byte   W01
 .byte   N88 ,Fn3 ,v088
 .byte   N88 ,An3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_8_017C8285:
 .byte   W01
 .byte   N88 ,Ds3 ,v088
 .byte   N88 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_017C827C
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8285
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_017C825C
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8265
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_017C825C
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8273
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_017C827C
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_8_017C8285
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_8_017C827C
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W01
 .byte   N16 ,As2 ,v088
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W11
@ 096   ----------------------------------------
Label_8_017C82D1:
 .byte   W01
 .byte   N92 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_8_017C82D8:
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_8_017C82E1:
 .byte   W01
 .byte   N68 ,Fn3 ,v100
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_8_017C82D1
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_017C82D8
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_017C82E1
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W22
 .byte   GOTO
  .word Label_8_017C8006
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0B_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_9_017C8312:
 .byte   VOICE , 127
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W11
@ 001   ----------------------------------------
Label_9_017C833B:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_9_017C833B
@ 003   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 004   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N09
 .byte   N14 ,Ds2 ,v076
 .byte   W11
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_017C833B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_017C833B
@ 007   ----------------------------------------
Label_9_017C83B2:
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_017C83D4:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N14 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_017C83FC:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N14 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 011   ----------------------------------------
Label_9_017C8427:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83D4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83B2
@ 016   ----------------------------------------
Label_9_017C8462:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_017C848F:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_017C84BB:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N09 ,Ds2 ,v048
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_017C84EC:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8462
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_017C848F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_017C84BB
@ 023   ----------------------------------------
Label_9_017C8523:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83D4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8427
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83D4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83B2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8462
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_017C848F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_017C84BB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_017C84EC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8462
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_017C848F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_017C84BB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8523
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83D4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8427
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83D4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83FC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_017C83B2
@ 048   ----------------------------------------
 .byte   W01
 .byte   N19 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N19 ,Cn1
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W23
@ 049   ----------------------------------------
Label_9_017C85D3:
 .byte   W01
 .byte   N19 ,Cn1 ,v127
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W23
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_017C85D3
@ 051   ----------------------------------------
 .byte   W01
 .byte   N19 ,Cn1 ,v127
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 052   ----------------------------------------
Label_9_017C85F7:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Ds2 ,v020
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W11
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   N09 ,Ds2 ,v020
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W11
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_017C85F7
@ 055   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   N09 ,Ds2 ,v020
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W11
@ 056   ----------------------------------------
Label_9_017C8681:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   PEND 
@ 057   ----------------------------------------
Label_9_017C86B9:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v020
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8681
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_017C86B9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8681
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_017C86B9
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8681
@ 063   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v020
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8462
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_017C848F
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_017C84BB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_017C84EC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8462
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_017C848F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_017C84BB
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8523
@ 072   ----------------------------------------
Label_9_017C8764:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   PEND 
@ 073   ----------------------------------------
Label_9_017C877C:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   PEND 
@ 074   ----------------------------------------
Label_9_017C8799:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W11
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N22 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8764
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_017C877C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8799
@ 079   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W11
@ 080   ----------------------------------------
Label_9_017C8829:
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W17
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W17
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8829
@ 083   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 084   ----------------------------------------
Label_9_017C889A:
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W05
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_9_017C889A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_9_017C889A
@ 087   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W05
@ 088   ----------------------------------------
 .byte   W01
 .byte   N22 ,Cn1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W23
@ 089   ----------------------------------------
Label_9_017C88EE:
 .byte   W01
 .byte   N22 ,Cn1 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_9_017C88EE
@ 091   ----------------------------------------
 .byte   W01
 .byte   N22 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N22
 .byte   N22 ,Ds2 ,v076
 .byte   W24
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8681
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_9_017C86B9
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_017C8681
@ 095   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W18
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 096   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1
 .byte   N92 ,Cs2
 .byte   W92
 .byte   W03
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W01
 .byte   N04 ,Dn1
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_9_017C889A
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_017C889A
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_9_017C889A
@ 103   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   GOTO
  .word Label_9_017C8312
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0B_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_10_012C5DAE:
 .byte   VOICE , 46
 .byte   VOL , 17*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N72 ,Cn4 ,v127
 .byte   N72 ,Fn4
 .byte   N72 ,Gs4
 .byte   W84
 .byte   N84 ,Cs4
 .byte   N84 ,Fn4
 .byte   N84 ,Gs4
 .byte   W11
@ 001   ----------------------------------------
Label_10_012C5DC6:
 .byte   W84
 .byte   W01
 .byte   TIE ,Ds4 ,v127
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   As4
 .byte   W01
@ 004   ----------------------------------------
Label_10_012C5DD9:
 .byte   W01
 .byte   N72 ,Cn4 ,v127
 .byte   N72 ,Fn4
 .byte   N72 ,Gs4
 .byte   W84
 .byte   N84 ,Cs4
 .byte   N84 ,Fn4
 .byte   N84 ,Gs4
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_012C5DEA:
 .byte   W84
 .byte   W01
 .byte   N84 ,Ds4 ,v127
 .byte   N84 ,Gn4
 .byte   N84 ,As4
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   TIE ,Ds5
 .byte   W11
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   Ds5
 .byte   W01
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_012C5DD9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_012C5DC6
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   As4
 .byte   W01
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_012C5DD9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_012C5DEA
@ 014   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,En4 ,v127
 .byte   TIE ,Gn4
 .byte   TIE ,Cn5
 .byte   W11
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4 ,v079
 .byte   Cn5
 .byte   W01
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
Label_10_012C5E61:
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   PEND 
@ 064   ----------------------------------------
Label_10_012C5E97:
 .byte   BEND , c_v-59
 .byte   W01
 .byte   En3
 .byte   W92
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_10_012C5E61
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_10_012C5E97
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
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
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
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
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_012C5DAE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0B_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_11_017C89B6:
 .byte   VOICE , 38
 .byte   VOL , 32*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W11
@ 001   ----------------------------------------
Label_11_017C89D1:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_11_017C89D1
@ 003   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
@ 004   ----------------------------------------
Label_11_017C89FF:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_017C8A15:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_017C89FF
@ 007   ----------------------------------------
Label_11_017C8A31:
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8A15
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8A31
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_017C89FF
@ 011   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8A31
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_017C89FF
@ 014   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W11
@ 015   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 016   ----------------------------------------
Label_11_017C8AA2:
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_11_017C8AB6:
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AA2
@ 019   ----------------------------------------
Label_11_017C8AD7:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W11
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AA2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AB6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AA2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AD7
@ 024   ----------------------------------------
Label_11_017C8B07:
 .byte   W01
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W11
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 027   ----------------------------------------
Label_11_017C8B31:
 .byte   W01
 .byte   N16 ,Ds1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N11 ,An0
 .byte   W11
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 029   ----------------------------------------
Label_11_017C8B49:
 .byte   W01
 .byte   N04 ,Ds1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 031   ----------------------------------------
Label_11_017C8B6E:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AA2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AB6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AA2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AD7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AA2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AB6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AA2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8AD7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B31
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B49
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B07
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8B6E
@ 048   ----------------------------------------
Label_11_017C8BDB:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
@ 049   ----------------------------------------
Label_11_017C8BF7:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01 ,Fn1
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W11
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BDB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BF7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BDB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BF7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BDB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BF7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BDB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BF7
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BDB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BF7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BDB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BF7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BDB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8BF7
@ 064   ----------------------------------------
Label_11_017C8C5E:
 .byte   W01
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PEND 
@ 065   ----------------------------------------
Label_11_017C8C7A:
 .byte   W01
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N01 ,As1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8C5E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8C7A
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8C5E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8C7A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8C5E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8C7A
@ 072   ----------------------------------------
Label_11_017C8CB9:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 073   ----------------------------------------
Label_11_017C8CCD:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CB9
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CCD
@ 076   ----------------------------------------
Label_11_017C8CEB:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 077   ----------------------------------------
Label_11_017C8CFF:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CEB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CFF
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CB9
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CCD
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CB9
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CCD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CEB
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CFF
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CEB
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8CFF
@ 088   ----------------------------------------
Label_11_017C8D45:
 .byte   W01
 .byte   N56 ,As0 ,v127
 .byte   W18
 .byte   N16 ,As1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 089   ----------------------------------------
Label_11_017C8D5B:
 .byte   W01
 .byte   N56 ,As0 ,v127
 .byte   W18
 .byte   N16 ,As1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D45
@ 091   ----------------------------------------
Label_11_017C8D76:
 .byte   W01
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D45
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D5B
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D45
@ 095   ----------------------------------------
 .byte   W01
 .byte   N16 ,En0 ,v127
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,An0
 .byte   W11
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D45
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D5B
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D45
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D76
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D45
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D5B
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_11_017C8D45
@ 103   ----------------------------------------
 .byte   W01
 .byte   N16 ,En0 ,v127
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,An0
 .byte   W10
 .byte   GOTO
  .word Label_11_017C89B6
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009
	.word	song0B_010
	.word	song0B_011
	.word	song0B_012

	.end
