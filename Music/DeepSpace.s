	.include "MPlayDef.s"

	.equ	song64_grp, voicegroup000
	.equ	song64_pri, 0
	.equ	song64_rev, 0
	.equ	song64_mvl, 127
	.equ	song64_key, 0
	.equ	song64_tbs, 1
	.equ	song64_exg, 0
	.equ	song64_cmp, 1

	.section .rodata
	.global	song64
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song64_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_0_011FECA6:
 .byte   TEMPO , 144*song64_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 13*song64_mvl/mxv
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
Label_0_011FED59:
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
Label_0_011FED67:
 .byte   W01
 .byte   N96 ,Fn5 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_011FED6E:
 .byte   W01
 .byte   N96 ,Ds5 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED67
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED6E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED67
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED6E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED67
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
  .word Label_0_011FED59
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
  .word Label_0_011FED67
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED6E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED67
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED6E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED67
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED6E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_011FED67
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
  .word Label_0_011FED6E
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
Label_0_011FEE24:
 .byte   W01
 .byte   N96 ,Fn5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_0_011FEE2B:
 .byte   W01
 .byte   N96 ,Gn5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_0_011FEE32:
 .byte   W01
 .byte   N96 ,Gs5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_011FEE2B
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_011FEE24
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_011FEE2B
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_011FEE32
@ 103   ----------------------------------------
 .byte   W01
 .byte   N92 ,As5 ,v108
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_0_011FECA6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song64_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_1_011FEE5B:
 .byte   VOICE , 33
 .byte   VOL , 34*song64_mvl/mxv
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
Label_1_011FEE76:
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
  .word Label_1_011FEE76
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
Label_1_011FEEA4:
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
Label_1_011FEEBA:
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
  .word Label_1_011FEEA4
@ 007   ----------------------------------------
Label_1_011FEED6:
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
  .word Label_1_011FEEBA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEED6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEEA4
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
  .word Label_1_011FEED6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEEA4
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
Label_1_011FEF47:
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
Label_1_011FEF5B:
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
  .word Label_1_011FEF47
@ 019   ----------------------------------------
Label_1_011FEF7C:
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
  .word Label_1_011FEF47
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF5B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF47
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF7C
@ 024   ----------------------------------------
Label_1_011FEFAC:
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
  .word Label_1_011FEFAC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEFAC
@ 027   ----------------------------------------
Label_1_011FEFD6:
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
  .word Label_1_011FEFAC
@ 029   ----------------------------------------
Label_1_011FEFEE:
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
  .word Label_1_011FEFAC
@ 031   ----------------------------------------
Label_1_011FF013:
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
  .word Label_1_011FEF47
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF5B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF47
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF7C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF47
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF5B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF47
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEF7C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEFAC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEFAC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEFAC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEFD6
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEFAC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEFEE
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_011FEFAC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF013
@ 048   ----------------------------------------
Label_1_011FF080:
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
Label_1_011FF09C:
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
  .word Label_1_011FF080
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF09C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF080
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF09C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF080
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF09C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF080
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF09C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF080
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF09C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF080
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF09C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF080
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF09C
@ 064   ----------------------------------------
Label_1_011FF103:
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
Label_1_011FF11F:
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
  .word Label_1_011FF103
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF11F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF103
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF11F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF103
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF11F
@ 072   ----------------------------------------
Label_1_011FF15E:
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
Label_1_011FF172:
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
  .word Label_1_011FF15E
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF172
@ 076   ----------------------------------------
Label_1_011FF190:
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
Label_1_011FF1A4:
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
  .word Label_1_011FF190
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF1A4
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF15E
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF172
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF15E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF172
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF190
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF1A4
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF190
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF1A4
@ 088   ----------------------------------------
Label_1_011FF1EA:
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
Label_1_011FF200:
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
  .word Label_1_011FF1EA
@ 091   ----------------------------------------
Label_1_011FF21B:
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
  .word Label_1_011FF1EA
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF200
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF1EA
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
  .word Label_1_011FF1EA
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF200
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF1EA
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF21B
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF1EA
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF200
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_011FF1EA
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
  .word Label_1_011FEE5B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song64_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_2_011FF29F:
 .byte   VOICE , 46
 .byte   VOL , 29*song64_mvl/mxv
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
Label_2_011FF3D5:
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
  .word Label_2_011FF3D5
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
Label_2_011FF432:
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
Label_2_011FF443:
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
  .word Label_2_011FF432
@ 027   ----------------------------------------
Label_2_011FF454:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF432
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF443
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF432
@ 031   ----------------------------------------
Label_2_011FF46A:
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
Label_2_011FF484:
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
  .word Label_2_011FF484
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
  .word Label_2_011FF432
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF443
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF432
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF454
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF432
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF443
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF432
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF46A
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
Label_2_011FF51C:
 .byte   W01
 .byte   N88 ,Dn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_011FF523:
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
  .word Label_2_011FF51C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF523
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
Label_2_011FF55E:
 .byte   W01
 .byte   N88 ,Fn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 065   ----------------------------------------
Label_2_011FF565:
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
  .word Label_2_011FF55E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF565
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
Label_2_011FF5A0:
 .byte   W01
 .byte   N88 ,Fn2 ,v108
 .byte   N88 ,An2
 .byte   N88 ,Cn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 073   ----------------------------------------
Label_2_011FF5AB:
 .byte   W01
 .byte   N88 ,Ds2 ,v108
 .byte   N88 ,Gn2
 .byte   N88 ,As2
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_2_011FF5B6:
 .byte   W01
 .byte   N88 ,Cs2 ,v108
 .byte   N88 ,Fn2
 .byte   N88 ,Gs2
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5AB
@ 076   ----------------------------------------
Label_2_011FF5C6:
 .byte   W01
 .byte   N88 ,Gn2 ,v108
 .byte   N88 ,Bn2
 .byte   N88 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5A0
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5AB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5A0
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5A0
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5AB
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5B6
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5AB
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5C6
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5A0
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5AB
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_011FF5A0
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
  .word Label_2_011FF29F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song64_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_3_011FF621:
 .byte   VOICE , 56
 .byte   VOL , 28*song64_mvl/mxv
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
Label_3_011FF641:
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
Label_3_011FF64F:
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
  .word Label_3_011FF641
@ 027   ----------------------------------------
Label_3_011FF660:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF641
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF64F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF641
@ 031   ----------------------------------------
Label_3_011FF676:
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
  .word Label_3_011FF641
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF64F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF641
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF660
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF641
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF64F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF641
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF676
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
Label_3_011FF6C8:
 .byte   W01
 .byte   N88 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_3_011FF6CF:
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
  .word Label_3_011FF6C8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF6CF
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
Label_3_011FF70A:
 .byte   W01
 .byte   N88 ,Fn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 065   ----------------------------------------
Label_3_011FF711:
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
  .word Label_3_011FF70A
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_011FF711
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
  .word Label_3_011FF621
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song64_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_4_011FF775:
 .byte   VOICE , 63
 .byte   VOL , 17*song64_mvl/mxv
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
Label_4_011FF8E1:
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
  .word Label_4_011FF8E1
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 031   ----------------------------------------
Label_4_011FF913:
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
  .word Label_4_011FF8E1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF8E1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF913
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
Label_4_011FF95F:
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
  .word Label_4_011FF95F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF95F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF95F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF95F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF95F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF95F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF95F
@ 064   ----------------------------------------
Label_4_011FF9A6:
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
  .word Label_4_011FF9A6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF9A6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF9A6
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF9A6
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF9A6
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF9A6
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_011FF9A6
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
Label_4_011FFA36:
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
  .word Label_4_011FFA36
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
  .word Label_4_011FF775
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song64_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_5_011FFAAB:
 .byte   VOICE , 51
 .byte   VOL , 18*song64_mvl/mxv
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
Label_5_011FFAD9:
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
  .word Label_5_011FFAD9
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
Label_5_011FFB3F:
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
  .word Label_5_011FFB3F
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
  .word Label_5_011FFAAB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song64_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_6_011FFC2F:
 .byte   VOICE , 62
 .byte   VOL , 26*song64_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N72 ,Gs3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
@ 001   ----------------------------------------
Label_6_011FFC3E:
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
Label_6_011FFC4A:
 .byte   W01
 .byte   N72 ,Gs3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_011FFC52:
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
  .word Label_6_011FFC4A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC3E
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
  .word Label_6_011FFC4A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC52
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
Label_6_011FFC86:
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
Label_6_011FFC9A:
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
  .word Label_6_011FFC86
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC9A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC86
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC9A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC86
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC9A
@ 024   ----------------------------------------
Label_6_011FFCCC:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_011FFCD3:
 .byte   W01
 .byte   N92 ,Gn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_011FFCDA:
 .byte   W01
 .byte   N92 ,As3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 031   ----------------------------------------
Label_6_011FFCF5:
 .byte   W01
 .byte   N92 ,Gs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC86
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC9A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC86
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC9A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC86
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC9A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC86
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFC9A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCCC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCD3
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCF5
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
  .word Label_6_011FFCCC
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCCC
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
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
  .word Label_6_011FFCCC
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCCC
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCDA
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
  .word Label_6_011FFCF5
@ 066   ----------------------------------------
Label_6_011FFE0F:
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
  .word Label_6_011FFCF5
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFCF5
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE0F
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
Label_6_011FFE7D:
 .byte   W01
 .byte   N88 ,Gn4 ,v088
 .byte   N88 ,As4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_6_011FFE86:
 .byte   W01
 .byte   N88 ,Fn4 ,v088
 .byte   N88 ,Gs4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE7D
@ 076   ----------------------------------------
Label_6_011FFE94:
 .byte   W01
 .byte   N88 ,Cs5 ,v088
 .byte   N88 ,En5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_6_011FFE9D:
 .byte   W01
 .byte   N88 ,Bn4 ,v088
 .byte   N88 ,Dn5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_6_011FFEA6:
 .byte   W01
 .byte   N88 ,An4 ,v088
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE9D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFEA6
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE7D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE86
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE7D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE94
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE9D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFEA6
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFE9D
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
Label_6_011FFEF5:
 .byte   W01
 .byte   N92 ,Cs4 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_6_011FFEFC:
 .byte   W01
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_6_011FFF05:
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
  .word Label_6_011FFEF5
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFEFC
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_6_011FFF05
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W22
 .byte   GOTO
  .word Label_6_011FFC2F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song64_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_7_011FFF36:
 .byte   VOICE , 62
 .byte   VOL , 26*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N72 ,Fn3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
@ 001   ----------------------------------------
Label_7_011FFF45:
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
Label_7_011FFF51:
 .byte   W01
 .byte   N72 ,Fn3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_011FFF59:
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
  .word Label_7_011FFF51
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF45
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
  .word Label_7_011FFF51
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF59
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF45
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 016   ----------------------------------------
Label_7_011FFF8D:
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
Label_7_011FFF9F:
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
  .word Label_7_011FFF8D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF9F
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
  .word Label_7_011FFF9F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF8D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF9F
@ 024   ----------------------------------------
Label_7_011FFFDD:
 .byte   W01
 .byte   N92 ,Cs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_011FFFE4:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_011FFFEB:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_011FFFF2:
 .byte   W01
 .byte   N92 ,Gn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFEB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFF2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFEB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFE4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF8D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF9F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF8D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF9F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF8D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF9F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF8D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFF9F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFDD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFE4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFEB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFF2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFEB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFF2
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFEB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_011FFFE4
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
Label_7_01200065:
 .byte   W01
 .byte   N92 ,As2 ,v068
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_7_0120006E:
 .byte   W01
 .byte   N92 ,Cn3 ,v068
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_7_01200077:
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
  .word Label_7_01200065
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_0120006E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01200077
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
Label_7_012000FC:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
Label_7_01200105:
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
  .word Label_7_012000FC
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_01200105
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
Label_7_0120018D:
 .byte   W01
 .byte   N88 ,Gs3 ,v088
 .byte   N88 ,Ds4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_7_01200196:
 .byte   W01
 .byte   N88 ,Fs3 ,v088
 .byte   N88 ,Cs4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_0120018D
@ 076   ----------------------------------------
Label_7_012001A4:
 .byte   W01
 .byte   N88 ,Dn4 ,v088
 .byte   N88 ,An4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_7_012001AD:
 .byte   W01
 .byte   N88 ,Cn4 ,v088
 .byte   N88 ,Gn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_7_012001B6:
 .byte   W01
 .byte   N88 ,As3 ,v088
 .byte   N88 ,Fn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_012001AD
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_012001B6
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_0120018D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_01200196
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_0120018D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_012001A4
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_012001AD
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_012001B6
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_012001AD
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
Label_7_01200202:
 .byte   W01
 .byte   N92 ,Gs3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_7_01200209:
 .byte   W01
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_7_01200212:
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
  .word Label_7_01200202
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_01200209
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_01200212
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds4
 .byte   W22
 .byte   GOTO
  .word Label_7_011FFF36
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song64_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_8_01200242:
 .byte   VOICE , 62
 .byte   VOL , 26*song64_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N72 ,Cn3 ,v120
 .byte   W84
 .byte   N84 ,Cs3
 .byte   W11
@ 001   ----------------------------------------
Label_8_01200252:
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
Label_8_0120025E:
 .byte   W01
 .byte   N72 ,Cn3 ,v120
 .byte   W84
 .byte   N84 ,Cs3
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01200267:
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
  .word Label_8_0120025E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01200252
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
  .word Label_8_0120025E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01200267
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
Label_8_0120029B:
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
Label_8_012002AD:
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
  .word Label_8_0120029B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_012002AD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0120029B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_012002AD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0120029B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_012002AD
@ 024   ----------------------------------------
Label_8_012002DD:
 .byte   W01
 .byte   N92 ,As2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_012002DD
@ 026   ----------------------------------------
Label_8_012002E9:
 .byte   W01
 .byte   N92 ,Cs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_012002F0:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_012002E9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_012002F0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_012002E9
@ 031   ----------------------------------------
Label_8_01200306:
 .byte   W01
 .byte   N48 ,Cs3 ,v068
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0120029B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_012002AD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0120029B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_012002AD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0120029B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_012002AD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0120029B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_012002AD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_012002DD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_012002DD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_012002E9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_012002F0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_012002E9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_012002F0
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_012002E9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01200306
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
Label_8_012003AA:
 .byte   W01
 .byte   N92 ,Gn2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_8_012003B1:
 .byte   W01
 .byte   N92 ,An2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_8_012003B8:
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
  .word Label_8_012003AA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_012003B1
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_012003B8
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
Label_8_01200423:
 .byte   W01
 .byte   N92 ,Cn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
Label_8_0120042A:
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
  .word Label_8_012002DD
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_01200423
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_0120042A
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
Label_8_01200498:
 .byte   W01
 .byte   N88 ,Cs3 ,v088
 .byte   N88 ,Fn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_8_012004A1:
 .byte   W01
 .byte   N88 ,Bn2 ,v088
 .byte   N88 ,Ds3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_01200498
@ 076   ----------------------------------------
Label_8_012004AF:
 .byte   W01
 .byte   N88 ,Gn3 ,v088
 .byte   N88 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_8_012004B8:
 .byte   W01
 .byte   N88 ,Fn3 ,v088
 .byte   N88 ,An3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_8_012004C1:
 .byte   W01
 .byte   N88 ,Ds3 ,v088
 .byte   N88 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_012004B8
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_012004C1
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_01200498
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_012004A1
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_01200498
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_012004AF
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_012004B8
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_8_012004C1
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_8_012004B8
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
Label_8_0120050D:
 .byte   W01
 .byte   N92 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_8_01200514:
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_8_0120051D:
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
  .word Label_8_0120050D
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_01200514
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_0120051D
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W22
 .byte   GOTO
  .word Label_8_01200242
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song64_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_9_0120054D:
 .byte   VOICE , 124
 .byte   VOL , 34*song64_mvl/mxv
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
Label_9_01200576:
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
  .word Label_9_01200576
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
  .word Label_9_01200576
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_01200576
@ 007   ----------------------------------------
Label_9_012005ED:
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
Label_9_0120060F:
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
Label_9_01200637:
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
  .word Label_9_01200637
@ 011   ----------------------------------------
Label_9_01200662:
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
  .word Label_9_0120060F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_012005ED
@ 016   ----------------------------------------
Label_9_0120069D:
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
Label_9_012006CA:
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
Label_9_012006F6:
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
Label_9_01200727:
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
  .word Label_9_0120069D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_012006CA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_012006F6
@ 023   ----------------------------------------
Label_9_0120075E:
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
  .word Label_9_0120060F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01200662
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_0120060F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_012005ED
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_0120069D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_012006CA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_012006F6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01200727
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_0120069D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_012006CA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_012006F6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_0120075E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0120060F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01200662
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0120060F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01200637
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_012005ED
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
Label_9_0120080E:
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
  .word Label_9_0120080E
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
Label_9_01200832:
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
  .word Label_9_01200832
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
Label_9_012008BC:
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
Label_9_012008F4:
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
  .word Label_9_012008BC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_012008F4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_012008BC
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_012008F4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_012008BC
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
  .word Label_9_0120069D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_012006CA
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_012006F6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_01200727
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_0120069D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_012006CA
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_012006F6
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_0120075E
@ 072   ----------------------------------------
Label_9_0120099F:
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
Label_9_012009B7:
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
Label_9_012009D4:
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
  .word Label_9_0120099F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_012009B7
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_012009D4
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
Label_9_01200A64:
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
  .word Label_9_01200A64
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
Label_9_01200AD5:
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
  .word Label_9_01200AD5
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_9_01200AD5
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
Label_9_01200B29:
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
  .word Label_9_01200B29
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
  .word Label_9_012008BC
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_9_012008F4
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_012008BC
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
  .word Label_9_01200AD5
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_01200AD5
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_9_01200AD5
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
  .word Label_9_0120054D
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song64_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_10_01200BF0:
 .byte   VOICE , 46
 .byte   VOL , 17*song64_mvl/mxv
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
Label_10_01200C08:
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
Label_10_01200C1B:
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
Label_10_01200C2C:
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
  .word Label_10_01200C1B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_01200C08
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
  .word Label_10_01200C1B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01200C2C
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
Label_10_01200CA3:
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
Label_10_01200CD9:
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
  .word Label_10_01200CA3
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_10_01200CD9
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
  .word Label_10_01200BF0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song64_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_11_01200D18:
 .byte   VOICE , 38
 .byte   VOL , 32*song64_mvl/mxv
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
Label_11_01200D33:
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
  .word Label_11_01200D33
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
Label_11_01200D61:
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
Label_11_01200D77:
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
  .word Label_11_01200D61
@ 007   ----------------------------------------
Label_11_01200D93:
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
  .word Label_11_01200D77
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_01200D93
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_01200D61
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
  .word Label_11_01200D93
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_01200D61
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
Label_11_01200E04:
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
Label_11_01200E18:
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
  .word Label_11_01200E04
@ 019   ----------------------------------------
Label_11_01200E39:
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
  .word Label_11_01200E04
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E18
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E04
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E39
@ 024   ----------------------------------------
Label_11_01200E69:
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
  .word Label_11_01200E69
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E69
@ 027   ----------------------------------------
Label_11_01200E93:
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
  .word Label_11_01200E69
@ 029   ----------------------------------------
Label_11_01200EAB:
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
  .word Label_11_01200E69
@ 031   ----------------------------------------
Label_11_01200ED0:
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
  .word Label_11_01200E04
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E18
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E04
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E39
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E04
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E18
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E04
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E39
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E69
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E69
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E69
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E93
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E69
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_11_01200EAB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_11_01200E69
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_11_01200ED0
@ 048   ----------------------------------------
Label_11_01200F3D:
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
Label_11_01200F59:
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
  .word Label_11_01200F3D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F59
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F3D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F59
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F3D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F59
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F3D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F59
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F3D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F59
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F3D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F59
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F3D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_11_01200F59
@ 064   ----------------------------------------
Label_11_01200FC0:
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
Label_11_01200FDC:
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
  .word Label_11_01200FC0
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_11_01200FDC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_11_01200FC0
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_11_01200FDC
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_11_01200FC0
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_11_01200FDC
@ 072   ----------------------------------------
Label_11_0120101B:
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
Label_11_0120102F:
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
  .word Label_11_0120101B
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_11_0120102F
@ 076   ----------------------------------------
Label_11_0120104D:
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
Label_11_01201061:
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
  .word Label_11_0120104D
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_11_01201061
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_11_0120101B
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_11_0120102F
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_11_0120101B
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_11_0120102F
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_11_0120104D
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_11_01201061
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_11_0120104D
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_11_01201061
@ 088   ----------------------------------------
Label_11_012010A7:
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
Label_11_012010BD:
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
  .word Label_11_012010A7
@ 091   ----------------------------------------
Label_11_012010D8:
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
  .word Label_11_012010A7
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_11_012010BD
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_11_012010A7
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
  .word Label_11_012010A7
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_11_012010BD
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_11_012010A7
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_11_012010D8
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_11_012010A7
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_11_012010BD
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_11_012010A7
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
  .word Label_11_01200D18
 .byte   FINE

@******************************************************@
	.align	2

song64:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song64_pri	@ Priority
	.byte	song64_rev	@ Reverb.
    
	.word	song64_grp
    
	.word	song64_001
	.word	song64_002
	.word	song64_003
	.word	song64_004
	.word	song64_005
	.word	song64_006
	.word	song64_007
	.word	song64_008
	.word	song64_009
	.word	song64_010
	.word	song64_011
	.word	song64_012

	.end
