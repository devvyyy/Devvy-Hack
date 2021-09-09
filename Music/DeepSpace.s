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
Label_0_0145EF12:
 .byte   TEMPO , 144*song64_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 10*song64_mvl/mxv
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
Label_0_0145EFC5:
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
Label_0_0145EFD3:
 .byte   W01
 .byte   N96 ,Fn5 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0145EFDA:
 .byte   W01
 .byte   N96 ,Ds5 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFD3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFDA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFD3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFDA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFD3
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
  .word Label_0_0145EFC5
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
  .word Label_0_0145EFD3
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFDA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFD3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFDA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFD3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFDA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0145EFD3
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
  .word Label_0_0145EFDA
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
Label_0_0145F090:
 .byte   W01
 .byte   N96 ,Fn5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_0_0145F097:
 .byte   W01
 .byte   N96 ,Gn5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_0_0145F09E:
 .byte   W01
 .byte   N96 ,Gs5 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_0145F097
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_0145F090
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_0145F097
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_0145F09E
@ 103   ----------------------------------------
 .byte   W01
 .byte   N92 ,As5 ,v108
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_0_0145EF12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song64_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_1_0145F0C7:
 .byte   VOICE , 33
 .byte   VOL , 31*song64_mvl/mxv
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
Label_1_0145F0E2:
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
  .word Label_1_0145F0E2
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
Label_1_0145F110:
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
Label_1_0145F126:
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
  .word Label_1_0145F110
@ 007   ----------------------------------------
Label_1_0145F142:
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
  .word Label_1_0145F126
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F142
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F110
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
  .word Label_1_0145F142
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F110
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
Label_1_0145F1B3:
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
Label_1_0145F1C7:
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
  .word Label_1_0145F1B3
@ 019   ----------------------------------------
Label_1_0145F1E8:
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
  .word Label_1_0145F1B3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1C7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1B3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1E8
@ 024   ----------------------------------------
Label_1_0145F218:
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
  .word Label_1_0145F218
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F218
@ 027   ----------------------------------------
Label_1_0145F242:
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
  .word Label_1_0145F218
@ 029   ----------------------------------------
Label_1_0145F25A:
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
  .word Label_1_0145F218
@ 031   ----------------------------------------
Label_1_0145F27F:
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
  .word Label_1_0145F1B3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1C7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1B3
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1E8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1B3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1C7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1B3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F1E8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F218
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F218
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F218
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F242
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F218
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F25A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F218
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F27F
@ 048   ----------------------------------------
Label_1_0145F2EC:
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
Label_1_0145F308:
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
  .word Label_1_0145F2EC
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F308
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F2EC
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F308
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F2EC
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F308
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F2EC
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F308
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F2EC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F308
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F2EC
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F308
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F2EC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F308
@ 064   ----------------------------------------
Label_1_0145F36F:
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
Label_1_0145F38B:
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
  .word Label_1_0145F36F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F38B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F36F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F38B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F36F
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F38B
@ 072   ----------------------------------------
Label_1_0145F3CA:
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
Label_1_0145F3DE:
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
  .word Label_1_0145F3CA
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F3DE
@ 076   ----------------------------------------
Label_1_0145F3FC:
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
Label_1_0145F410:
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
  .word Label_1_0145F3FC
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F410
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F3CA
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F3DE
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F3CA
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F3DE
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F3FC
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F410
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F3FC
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F410
@ 088   ----------------------------------------
Label_1_0145F456:
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
Label_1_0145F46C:
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
  .word Label_1_0145F456
@ 091   ----------------------------------------
Label_1_0145F487:
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
  .word Label_1_0145F456
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F46C
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F456
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
  .word Label_1_0145F456
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F46C
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F456
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F487
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F456
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F46C
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F456
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
  .word Label_1_0145F0C7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song64_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_2_0145F50B:
 .byte   VOICE , 46
 .byte   VOL , 26*song64_mvl/mxv
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
Label_2_0145F641:
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
  .word Label_2_0145F641
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
Label_2_0145F69E:
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
Label_2_0145F6AF:
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
  .word Label_2_0145F69E
@ 027   ----------------------------------------
Label_2_0145F6C0:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F69E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F6AF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F69E
@ 031   ----------------------------------------
Label_2_0145F6D6:
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
Label_2_0145F6F0:
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
  .word Label_2_0145F6F0
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
  .word Label_2_0145F69E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F6AF
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F69E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F6C0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F69E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F6AF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F69E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F6D6
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
Label_2_0145F788:
 .byte   W01
 .byte   N88 ,Dn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_0145F78F:
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
  .word Label_2_0145F788
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F78F
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
Label_2_0145F7CA:
 .byte   W01
 .byte   N88 ,Fn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 065   ----------------------------------------
Label_2_0145F7D1:
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
  .word Label_2_0145F7CA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F7D1
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
Label_2_0145F80C:
 .byte   W01
 .byte   N88 ,Fn2 ,v108
 .byte   N88 ,An2
 .byte   N88 ,Cn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 073   ----------------------------------------
Label_2_0145F817:
 .byte   W01
 .byte   N88 ,Ds2 ,v108
 .byte   N88 ,Gn2
 .byte   N88 ,As2
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_2_0145F822:
 .byte   W01
 .byte   N88 ,Cs2 ,v108
 .byte   N88 ,Fn2
 .byte   N88 ,Gs2
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F817
@ 076   ----------------------------------------
Label_2_0145F832:
 .byte   W01
 .byte   N88 ,Gn2 ,v108
 .byte   N88 ,Bn2
 .byte   N88 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F80C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F817
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F80C
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F80C
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F817
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F822
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F817
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F832
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F80C
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F817
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_0145F80C
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
  .word Label_2_0145F50B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song64_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_3_0145F88D:
 .byte   VOICE , 56
 .byte   VOL , 25*song64_mvl/mxv
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
Label_3_0145F8AD:
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
Label_3_0145F8BB:
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
  .word Label_3_0145F8AD
@ 027   ----------------------------------------
Label_3_0145F8CC:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8AD
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8BB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8AD
@ 031   ----------------------------------------
Label_3_0145F8E2:
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
  .word Label_3_0145F8AD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8BB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8AD
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8CC
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8AD
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8BB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8AD
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F8E2
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
Label_3_0145F934:
 .byte   W01
 .byte   N88 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_3_0145F93B:
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
  .word Label_3_0145F934
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F93B
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
Label_3_0145F976:
 .byte   W01
 .byte   N88 ,Fn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 065   ----------------------------------------
Label_3_0145F97D:
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
  .word Label_3_0145F976
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F97D
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
  .word Label_3_0145F88D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song64_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_4_0145F9E1:
 .byte   VOICE , 63
 .byte   VOL , 14*song64_mvl/mxv
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
Label_4_0145FB4D:
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
  .word Label_4_0145FB4D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 031   ----------------------------------------
Label_4_0145FB7F:
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
  .word Label_4_0145FB4D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB4D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FB7F
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
Label_4_0145FBCB:
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
  .word Label_4_0145FBCB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FBCB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FBCB
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FBCB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FBCB
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FBCB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FBCB
@ 064   ----------------------------------------
Label_4_0145FC12:
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
  .word Label_4_0145FC12
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FC12
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FC12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FC12
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FC12
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FC12
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_0145FC12
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
Label_4_0145FCA2:
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
  .word Label_4_0145FCA2
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
  .word Label_4_0145F9E1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song64_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_5_0145FD17:
 .byte   VOICE , 51
 .byte   VOL , 15*song64_mvl/mxv
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
Label_5_0145FD45:
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
  .word Label_5_0145FD45
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
Label_5_0145FDAB:
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
  .word Label_5_0145FDAB
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
  .word Label_5_0145FD17
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song64_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_6_0145FE9B:
 .byte   VOICE , 62
 .byte   VOL , 23*song64_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N72 ,Gs3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
@ 001   ----------------------------------------
Label_6_0145FEAA:
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
Label_6_0145FEB6:
 .byte   W01
 .byte   N72 ,Gs3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0145FEBE:
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
  .word Label_6_0145FEB6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FEAA
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
  .word Label_6_0145FEB6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FEBE
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
Label_6_0145FEF2:
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
Label_6_0145FF06:
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
  .word Label_6_0145FEF2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FEF2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FEF2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF06
@ 024   ----------------------------------------
Label_6_0145FF38:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0145FF3F:
 .byte   W01
 .byte   N92 ,Gn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_0145FF46:
 .byte   W01
 .byte   N92 ,As3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 031   ----------------------------------------
Label_6_0145FF61:
 .byte   W01
 .byte   N92 ,Gs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FEF2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FEF2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FEF2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF06
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FEF2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF38
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF3F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF61
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
  .word Label_6_0145FF38
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF38
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
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
  .word Label_6_0145FF38
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF38
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF46
@ 063   ----------------------------------------
 .byte   W01
 .byte   N44 ,An3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,An4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@ 064   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF61
@ 066   ----------------------------------------
Label_6_0146007B:
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
  .word Label_6_0145FF61
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_0145FF61
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_0146007B
@ 071   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn4 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Cn5
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@ 072   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,An4 ,v088
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
@ 073   ----------------------------------------
Label_6_014600E9:
 .byte   W01
 .byte   N88 ,Gn4 ,v088
 .byte   N88 ,As4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_6_014600F2:
 .byte   W01
 .byte   N88 ,Fn4 ,v088
 .byte   N88 ,Gs4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_014600E9
@ 076   ----------------------------------------
Label_6_01460100:
 .byte   W01
 .byte   N88 ,Cs5 ,v088
 .byte   N88 ,En5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_6_01460109:
 .byte   W01
 .byte   N88 ,Bn4 ,v088
 .byte   N88 ,Dn5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_6_01460112:
 .byte   W01
 .byte   N88 ,An4 ,v088
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_01460109
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_01460112
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_014600E9
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_014600F2
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_014600E9
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_01460100
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_01460109
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_01460112
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_01460109
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
Label_6_01460161:
 .byte   W01
 .byte   N92 ,Cs4 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_6_01460168:
 .byte   W01
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_6_01460171:
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
  .word Label_6_01460161
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_6_01460168
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_6_01460171
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W22
 .byte   GOTO
  .word Label_6_0145FE9B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song64_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_7_014601A2:
 .byte   VOICE , 62
 .byte   VOL , 23*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N72 ,Fn3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
@ 001   ----------------------------------------
Label_7_014601B1:
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
Label_7_014601BD:
 .byte   W01
 .byte   N72 ,Fn3 ,v120
 .byte   W84
 .byte   N84
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_014601C5:
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
  .word Label_7_014601BD
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_014601B1
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
  .word Label_7_014601BD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014601C5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014601B1
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 016   ----------------------------------------
Label_7_014601F9:
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
Label_7_0146020B:
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
  .word Label_7_014601F9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0146020B
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
  .word Label_7_0146020B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014601F9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0146020B
@ 024   ----------------------------------------
Label_7_01460249:
 .byte   W01
 .byte   N92 ,Cs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_01460250:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_01460257:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_0146025E:
 .byte   W01
 .byte   N92 ,Gn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01460257
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0146025E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01460257
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01460250
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014601F9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0146020B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014601F9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0146020B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014601F9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0146020B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_014601F9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0146020B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01460249
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01460250
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01460257
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0146025E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01460257
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0146025E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01460257
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01460250
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
Label_7_014602D1:
 .byte   W01
 .byte   N92 ,As2 ,v068
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_7_014602DA:
 .byte   W01
 .byte   N92 ,Cn3 ,v068
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_7_014602E3:
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
  .word Label_7_014602D1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_014602DA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014602E3
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
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@ 064   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
@ 065   ----------------------------------------
Label_7_01460368:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
Label_7_01460371:
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
  .word Label_7_01460368
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_01460371
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
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@ 072   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,As3 ,v088
 .byte   N88 ,Fn4
 .byte   W92
 .byte   W03
@ 073   ----------------------------------------
Label_7_014603F9:
 .byte   W01
 .byte   N88 ,Gs3 ,v088
 .byte   N88 ,Ds4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_7_01460402:
 .byte   W01
 .byte   N88 ,Fs3 ,v088
 .byte   N88 ,Cs4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_014603F9
@ 076   ----------------------------------------
Label_7_01460410:
 .byte   W01
 .byte   N88 ,Dn4 ,v088
 .byte   N88 ,An4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_7_01460419:
 .byte   W01
 .byte   N88 ,Cn4 ,v088
 .byte   N88 ,Gn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_7_01460422:
 .byte   W01
 .byte   N88 ,As3 ,v088
 .byte   N88 ,Fn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_01460419
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_01460422
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_014603F9
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_01460402
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_014603F9
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_01460410
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_01460419
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_01460422
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_01460419
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
Label_7_0146046E:
 .byte   W01
 .byte   N92 ,Gs3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_7_01460475:
 .byte   W01
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_7_0146047E:
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
  .word Label_7_0146046E
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_01460475
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_0146047E
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds4
 .byte   W22
 .byte   GOTO
  .word Label_7_014601A2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song64_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_8_014604AE:
 .byte   VOICE , 62
 .byte   VOL , 23*song64_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N72 ,Cn3 ,v120
 .byte   W84
 .byte   N84 ,Cs3
 .byte   W11
@ 001   ----------------------------------------
Label_8_014604BE:
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
Label_8_014604CA:
 .byte   W01
 .byte   N72 ,Cn3 ,v120
 .byte   W84
 .byte   N84 ,Cs3
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_014604D3:
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
  .word Label_8_014604CA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014604BE
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
  .word Label_8_014604CA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014604D3
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
Label_8_01460507:
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
Label_8_01460519:
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
  .word Label_8_01460507
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01460519
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01460507
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01460519
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01460507
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01460519
@ 024   ----------------------------------------
Label_8_01460549:
 .byte   W01
 .byte   N92 ,As2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01460549
@ 026   ----------------------------------------
Label_8_01460555:
 .byte   W01
 .byte   N92 ,Cs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_0146055C:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01460555
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0146055C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01460555
@ 031   ----------------------------------------
Label_8_01460572:
 .byte   W01
 .byte   N48 ,Cs3 ,v068
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01460507
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01460519
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01460507
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01460519
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01460507
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01460519
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01460507
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01460519
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01460549
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01460549
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01460555
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_0146055C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01460555
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0146055C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01460555
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01460572
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
Label_8_01460616:
 .byte   W01
 .byte   N92 ,Gn2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_8_0146061D:
 .byte   W01
 .byte   N92 ,An2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_8_01460624:
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
  .word Label_8_01460616
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_0146061D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_01460624
@ 063   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Dn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@ 064   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N92 ,As2
 .byte   W92
 .byte   W03
@ 065   ----------------------------------------
Label_8_0146068F:
 .byte   W01
 .byte   N92 ,Cn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 066   ----------------------------------------
Label_8_01460696:
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
  .word Label_8_01460549
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_0146068F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_01460696
@ 071   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Fn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@ 072   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3 ,v088
 .byte   N88 ,Gn3
 .byte   W92
 .byte   W03
@ 073   ----------------------------------------
Label_8_01460704:
 .byte   W01
 .byte   N88 ,Cs3 ,v088
 .byte   N88 ,Fn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 074   ----------------------------------------
Label_8_0146070D:
 .byte   W01
 .byte   N88 ,Bn2 ,v088
 .byte   N88 ,Ds3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_01460704
@ 076   ----------------------------------------
Label_8_0146071B:
 .byte   W01
 .byte   N88 ,Gn3 ,v088
 .byte   N88 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 077   ----------------------------------------
Label_8_01460724:
 .byte   W01
 .byte   N88 ,Fn3 ,v088
 .byte   N88 ,An3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 078   ----------------------------------------
Label_8_0146072D:
 .byte   W01
 .byte   N88 ,Ds3 ,v088
 .byte   N88 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_01460724
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_0146072D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_01460704
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_0146070D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_01460704
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_0146071B
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_01460724
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_8_0146072D
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_8_01460724
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
Label_8_01460779:
 .byte   W01
 .byte   N92 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 097   ----------------------------------------
Label_8_01460780:
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 098   ----------------------------------------
Label_8_01460789:
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
  .word Label_8_01460779
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_01460780
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_01460789
@ 103   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W22
 .byte   GOTO
  .word Label_8_014604AE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song64_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_9_014607B9:
 .byte   VOICE , 124
 .byte   VOL , 31*song64_mvl/mxv
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
Label_9_014607E2:
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
  .word Label_9_014607E2
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
  .word Label_9_014607E2
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_014607E2
@ 007   ----------------------------------------
Label_9_01460859:
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
Label_9_0146087B:
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
Label_9_014608A3:
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
  .word Label_9_014608A3
@ 011   ----------------------------------------
Label_9_014608CE:
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
  .word Label_9_0146087B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01460859
@ 016   ----------------------------------------
Label_9_01460909:
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
Label_9_01460936:
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
Label_9_01460962:
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
Label_9_01460993:
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
  .word Label_9_01460909
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01460936
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01460962
@ 023   ----------------------------------------
Label_9_014609CA:
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
  .word Label_9_0146087B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_014608CE
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_0146087B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01460859
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_01460909
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01460936
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01460962
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01460993
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01460909
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01460936
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01460962
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_014609CA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0146087B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_014608CE
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0146087B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_014608A3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01460859
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
Label_9_01460A7A:
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
  .word Label_9_01460A7A
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
Label_9_01460A9E:
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
  .word Label_9_01460A9E
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
Label_9_01460B28:
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
Label_9_01460B60:
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
  .word Label_9_01460B28
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01460B60
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_01460B28
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01460B60
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_01460B28
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
  .word Label_9_01460909
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_01460936
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_01460962
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_01460993
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_01460909
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_01460936
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_01460962
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_014609CA
@ 072   ----------------------------------------
Label_9_01460C0B:
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
Label_9_01460C23:
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
Label_9_01460C40:
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
  .word Label_9_01460C0B
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_01460C23
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_01460C40
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
Label_9_01460CD0:
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
  .word Label_9_01460CD0
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
Label_9_01460D41:
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
  .word Label_9_01460D41
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_9_01460D41
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
Label_9_01460D95:
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
  .word Label_9_01460D95
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
  .word Label_9_01460B28
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_9_01460B60
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_01460B28
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
  .word Label_9_01460D41
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_01460D41
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_9_01460D41
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
  .word Label_9_014607B9
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song64_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_10_01460E5C:
 .byte   VOICE , 46
 .byte   VOL , 14*song64_mvl/mxv
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
Label_10_01460E74:
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
Label_10_01460E87:
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
Label_10_01460E98:
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
  .word Label_10_01460E87
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_01460E74
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
  .word Label_10_01460E87
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01460E98
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
Label_10_01460F0F:
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   PEND 
@ 064   ----------------------------------------
Label_10_01460F45:
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
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
  .word Label_10_01460F0F
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_10_01460F45
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
  .word Label_10_01460E5C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song64_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_11_01460F84:
 .byte   VOICE , 38
 .byte   VOL , 29*song64_mvl/mxv
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
Label_11_01460F9F:
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
  .word Label_11_01460F9F
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
Label_11_01460FCD:
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
Label_11_01460FE3:
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
  .word Label_11_01460FCD
@ 007   ----------------------------------------
Label_11_01460FFF:
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
  .word Label_11_01460FE3
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_01460FFF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_01460FCD
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
  .word Label_11_01460FFF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_01460FCD
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
Label_11_01461070:
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
Label_11_01461084:
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
  .word Label_11_01461070
@ 019   ----------------------------------------
Label_11_014610A5:
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
  .word Label_11_01461070
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_01461084
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_01461070
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_014610A5
@ 024   ----------------------------------------
Label_11_014610D5:
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
  .word Label_11_014610D5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_014610D5
@ 027   ----------------------------------------
Label_11_014610FF:
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
  .word Label_11_014610D5
@ 029   ----------------------------------------
Label_11_01461117:
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
  .word Label_11_014610D5
@ 031   ----------------------------------------
Label_11_0146113C:
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
  .word Label_11_01461070
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_01461084
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_01461070
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_014610A5
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_01461070
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_01461084
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_01461070
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_014610A5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_11_014610D5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_11_014610D5
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_11_014610D5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_11_014610FF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_11_014610D5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_11_01461117
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_11_014610D5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_11_0146113C
@ 048   ----------------------------------------
Label_11_014611A9:
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
Label_11_014611C5:
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
  .word Label_11_014611A9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_11_014611C5
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_11_014611A9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_014611C5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_014611A9
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_014611C5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_014611A9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_014611C5
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_014611A9
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_014611C5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_014611A9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_014611C5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_014611A9
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_11_014611C5
@ 064   ----------------------------------------
Label_11_0146122C:
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
Label_11_01461248:
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
  .word Label_11_0146122C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_11_01461248
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_11_0146122C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_11_01461248
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_11_0146122C
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_11_01461248
@ 072   ----------------------------------------
Label_11_01461287:
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
Label_11_0146129B:
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
  .word Label_11_01461287
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_11_0146129B
@ 076   ----------------------------------------
Label_11_014612B9:
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
Label_11_014612CD:
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
  .word Label_11_014612B9
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_11_014612CD
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_11_01461287
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_11_0146129B
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_11_01461287
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_11_0146129B
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_11_014612B9
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_11_014612CD
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_11_014612B9
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_11_014612CD
@ 088   ----------------------------------------
Label_11_01461313:
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
Label_11_01461329:
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
  .word Label_11_01461313
@ 091   ----------------------------------------
Label_11_01461344:
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
  .word Label_11_01461313
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_11_01461329
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_11_01461313
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
  .word Label_11_01461313
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_11_01461329
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_11_01461313
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_11_01461344
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_11_01461313
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_11_01461329
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_11_01461313
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
  .word Label_11_01460F84
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
