	.include "MPlayDef.s"

	.equ	song2B_grp, voicegroup001
	.equ	song2B_pri, 0
	.equ	song2B_rev, 0
	.equ	song2B_mvl, 127
	.equ	song2B_key, 0
	.equ	song2B_tbs, 1
	.equ	song2B_exg, 0
	.equ	song2B_cmp, 1

	.section .rodata
	.global	song2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_0_0155E096:
 .byte   TEMPO , 150*song2B_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 28*song2B_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N84 ,AnM1 ,v100
 .byte   N84 ,An0
 .byte   W84
 .byte   N96 ,GnM1
 .byte   N96 ,Gn0
 .byte   W12
@ 001   ----------------------------------------
Label_0_0155E0A9:
 .byte   W84
 .byte   TIE ,FnM1 ,v100
 .byte   TIE ,Fn0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FnM1 ,v029
 .byte   N36 ,An0 ,v112
 .byte   W36
 .byte   Gn0
 .byte   W36
@ 004   ----------------------------------------
Label_0_0155E0BC:
 .byte   N48 ,Fn0 ,v112
 .byte   W48
 .byte   En0
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0155E0C3:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0155E0DE:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0155E0F9:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0155E115:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0155E130:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0155E14B:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0155E166:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0155E182:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0C3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0DE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0F9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E115
@ 017   ----------------------------------------
Label_0_0155E1B3:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0155E1CE:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0155E1E9:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0155E207:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   N18 ,An1
 .byte   W18
 .byte   Gn0
 .byte   N18 ,Gn1
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0155E220:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0155E242:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0155E264:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0155E286:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E220
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E242
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E264
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E286
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E130
@ 030   ----------------------------------------
Label_0_0155E2C1:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E130
@ 032   ----------------------------------------
Label_0_0155E2E2:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_0155E2FD:
 .byte   N84 ,AnM1 ,v100
 .byte   N84 ,An0
 .byte   W84
 .byte   N96 ,GnM1
 .byte   N96 ,Gn0
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0A9
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FnM1 ,v029
 .byte   N36 ,An0 ,v112
 .byte   W36
 .byte   Gn0
 .byte   W36
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0BC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0C3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0DE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0F9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E115
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E130
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E14B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E166
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E182
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0C3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0DE
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0F9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E115
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E1B3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E1CE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E1E9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E207
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E220
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E242
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E264
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E286
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E220
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E242
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E264
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E286
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E130
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E2C1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E130
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E2E2
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_0_0155E096
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E2FD
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0A9
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FnM1 ,v029
 .byte   N36 ,An0 ,v112
 .byte   W36
 .byte   Gn0
 .byte   W36
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_0155E0BC
@ 072   ----------------------------------------
 .byte   N12 ,An0 ,v112
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_1_0155E3D2:
 .byte   VOICE , 95
 .byte   VOL , 29*song2B_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N84 ,En3 ,v064
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0155E3E7:
 .byte   W84
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
@ 004   ----------------------------------------
Label_1_0155E404:
 .byte   N48 ,Cn3 ,v064
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 89
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
Label_1_0155E41E:
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 011   ----------------------------------------
Label_1_0155E436:
 .byte   N48 ,En3 ,v064
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E41E
@ 016   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 019   ----------------------------------------
Label_1_0155E461:
 .byte   N48 ,Bn2 ,v064
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N48
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W48
@ 031   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 033   ----------------------------------------
Label_1_0155E4A7:
 .byte   VOICE , 95
 .byte   N84 ,En3 ,v064
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E3E7
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   N36 ,En3 ,v064
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E404
@ 038   ----------------------------------------
 .byte   VOICE , 49
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E41E
@ 041   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 042   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E436
@ 045   ----------------------------------------
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 047   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E41E
@ 049   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 050   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 051   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E461
@ 053   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 054   ----------------------------------------
Label_1_0155E527:
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_0155E530:
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E527
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E530
@ 060   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 061   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E527
@ 063   ----------------------------------------
 .byte   N48 ,Dn3 ,v064
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E527
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E530
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_0155E3D2
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E4A7
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E3E7
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   N36 ,En3 ,v064
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0155E404
@ 072   ----------------------------------------
 .byte   VOICE , 63
 .byte   N12 ,An3 ,v080
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_2_0155E5AE:
 .byte   VOICE , 2
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0155E5CA:
 .byte   W48
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0155E5DB:
 .byte   W48
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0155E5EF:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0155E612:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,An3
 .byte   W48
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0155E62B:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 007   ----------------------------------------
Label_2_0155E63A:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0155E656:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0155E671:
 .byte   N60 ,Fn3 ,v100
 .byte   N60 ,An3
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0155E687:
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0155E6A4:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0155E6BE:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E62B
@ 014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E63A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E656
@ 017   ----------------------------------------
Label_2_0155E6F8:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0155E70B:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0155E71E:
 .byte   N36 ,Bn3 ,v100
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0155E737:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0155E75A:
 .byte   N36 ,Fn3 ,v100
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0155E76D:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0155E780:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0155E797:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E75A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E76D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E780
@ 028   ----------------------------------------
Label_2_0155E7C9:
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_0155E7EC:
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_0155E805:
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_0155E821:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0155E844:
 .byte   N06 ,Gn2 ,v100
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
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_0155E867:
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E5CA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E5DB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E5EF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E612
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E62B
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E63A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E656
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E671
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E687
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E6A4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E6BE
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E62B
@ 047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E63A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E656
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E6F8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E70B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E71E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E737
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E75A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E76D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E780
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E797
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E75A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E76D
@ 060   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E7C9
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E7EC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E805
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E821
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E844
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_2_0155E5AE
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E867
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E5CA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E5DB
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E5EF
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_0155E612
@ 072   ----------------------------------------
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_3_0155E966:
 .byte   VOICE , 7
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 001   ----------------------------------------
Label_3_0155E970:
 .byte   N48 ,En3 ,v064
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
Label_3_0155E980:
 .byte   VOICE , 18
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Cn4
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3 ,v080
 .byte   N12 ,Cn4
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0155E9C9:
 .byte   N12 ,Fn3 ,v092
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En3 ,v068
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v072
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,En4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v084
 .byte   N06 ,En4
 .byte   W06
 .byte   N48 ,Gs3 ,v092
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   N48 ,En5
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0155E9FC:
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0155EA0B:
 .byte   W24
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0155EA18:
 .byte   W36
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
Label_3_0155EA2C:
 .byte   N60 ,Fn4 ,v080
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0155EA38:
 .byte   N24 ,Fs4 ,v080
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs4 ,v084
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0155EA47:
 .byte   N48 ,En4 ,v080
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fn4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0155E9FC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA0B
@ 015   ----------------------------------------
Label_3_0155EA61:
 .byte   W36
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N84 ,Cn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0155EA73:
 .byte   W72
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0155EA7B:
 .byte   N24 ,As4 ,v064
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N18 ,As4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0155EA8F:
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0155EAA1:
 .byte   N06 ,Gn4 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0155EAB6:
 .byte   N18 ,Dn5 ,v064
 .byte   W18
 .byte   N78 ,Cn5
 .byte   W78
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
@ 022   ----------------------------------------
Label_3_0155EACA:
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_0155EAD9:
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N18 ,En4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0155EAE8:
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0155EAF7:
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EACA
@ 027   ----------------------------------------
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N18 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@ 028   ----------------------------------------
Label_3_0155EB19:
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0155EB2B:
 .byte   N48 ,Cn5 ,v064
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_0155EB38:
 .byte   N18 ,Gn4 ,v064
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 032   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0155E980
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0155E9C9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0155E9FC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA0B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA18
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA2C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA38
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA47
@ 046   ----------------------------------------
 .byte   N96 ,Gs4 ,v080
 .byte   N96 ,Bn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0155E9FC
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA0B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA61
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA73
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA7B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EA8F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EAA1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EAB6
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EAF7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EACA
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EAD9
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EAE8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EAF7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EACA
@ 061   ----------------------------------------
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N18 ,En4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EB19
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EB2B
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0155EB38
@ 065   ----------------------------------------
 .byte   N96 ,Cn4 ,v064
 .byte   N96 ,Fn4
 .byte   W96
@ 066   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_3_0155E966
@ 068   ----------------------------------------
 .byte   VOICE , 80
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0155E970
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_0155E980
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_0155E9C9
@ 074   ----------------------------------------
 .byte   VOICE , 81
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_4_0155EC22:
 .byte   VOICE , 61
 .byte   VOL , 47*song2B_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_0155EC2B:
 .byte   W24
 .byte   N36 ,An3 ,v064
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0155EC37:
 .byte   N36 ,Fn3 ,v064
 .byte   N36 ,An3
 .byte   W44
 .byte   W02
 .byte   N42 ,En4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0155EC47:
 .byte   N48 ,En3 ,v080
 .byte   W48
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0155EC56:
 .byte   W24
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0155EC63:
 .byte   W36
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
Label_4_0155EC76:
 .byte   N60 ,An3 ,v080
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0155EC82:
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0155EC91:
 .byte   W36
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC47
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC56
@ 015   ----------------------------------------
Label_4_0155ECAE:
 .byte   W36
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N84 ,En3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W72
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N78 ,An3
 .byte   W78
@ 021   ----------------------------------------
Label_4_0155ED00:
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0155ED0F:
 .byte   N60 ,Dn3 ,v080
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N18 ,Gn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0155ED00
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0155ED0F
@ 027   ----------------------------------------
 .byte   N24 ,Dn3 ,v080
 .byte   W23
 .byte   W01
 .byte   Gn2
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W06
 .byte   W06
@ 028   ----------------------------------------
 .byte   An3
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   W07
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 031   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v060
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC2B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC37
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC47
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC56
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC63
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   En3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC76
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC82
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC91
@ 047   ----------------------------------------
 .byte   N96 ,En4 ,v080
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC47
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EC56
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0155ECAE
@ 051   ----------------------------------------
 .byte   W72
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 053   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
@ 054   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 055   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N78 ,An3
 .byte   W78
@ 056   ----------------------------------------
Label_4_0155EE14:
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_4_0155EE23:
 .byte   N60 ,Dn4 ,v080
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 059   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EE14
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0155EE23
@ 062   ----------------------------------------
 .byte   N24 ,Dn4 ,v080
 .byte   W23
 .byte   W01
 .byte   Gs3
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W06
 .byte   W06
@ 063   ----------------------------------------
 .byte   An4
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   W07
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 064   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@ 065   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 066   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 067   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_4_0155EC22
@ 069   ----------------------------------------
 .byte   N84 ,En3 ,v064
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W12
@ 070   ----------------------------------------
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W12
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   N36 ,An4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Gn4
 .byte   W36
@ 073   ----------------------------------------
 .byte   An3
 .byte   N36 ,Fn4
 .byte   W44
 .byte   W02
 .byte   N42 ,En4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W44
 .byte   W03
@ 074   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_5_0155EED6:
 .byte   VOICE , 14
 .byte   VOL , 36*song2B_mvl/mxv
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
 .byte   W72
 .byte   W24
@ 036   ----------------------------------------
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   N12 ,An3
 .byte   W48
 .byte   N48 ,Gs3
 .byte   N48 ,En4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W24
 .byte   W72
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
Label_5_0155EF40:
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_5_0155EF63:
 .byte   N06 ,Gn3 ,v072
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
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
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
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 057   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0155EF40
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0155EF63
@ 060   ----------------------------------------
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
@ 061   ----------------------------------------
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 062   ----------------------------------------
Label_5_0155F012:
 .byte   N06 ,An2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 063   ----------------------------------------
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
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0155F012
@ 065   ----------------------------------------
 .byte   N06 ,Dn3 ,v072
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
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_5_0155EED6
@ 067   ----------------------------------------
 .byte   TIE ,En4 ,v064
 .byte   TIE ,En5
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En4 ,v088
 .byte   N36 ,En4
 .byte   N36 ,En5
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Dn5
 .byte   W36
@ 071   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Bn4
 .byte   W48
@ 072   ----------------------------------------
 .byte   N12 ,An3 ,v080
 .byte   N12 ,An4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_6_0155F0AE:
 .byte   VOICE , 48
 .byte   VOL , 27*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_6_0155F0CA:
 .byte   W48
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0155F0DB:
 .byte   W48
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0155F0EF:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0155F112:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,An3
 .byte   W48
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0155F12B:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 007   ----------------------------------------
Label_6_0155F13A:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0155F156:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0155F171:
 .byte   N60 ,Fn3 ,v100
 .byte   N60 ,An3
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0155F187:
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0155F1A4:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0155F1BE:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F12B
@ 014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F13A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F156
@ 017   ----------------------------------------
Label_6_0155F1F8:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0155F20B:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0155F21E:
 .byte   N36 ,Bn3 ,v100
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0155F237:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_0155F25A:
 .byte   N36 ,Fn3 ,v100
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_0155F26D:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_0155F280:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_0155F297:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F25A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F26D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F280
@ 028   ----------------------------------------
Label_6_0155F2C9:
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_0155F2EC:
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_0155F305:
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_0155F321:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_0155F344:
 .byte   N06 ,Gn2 ,v100
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
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_0155F367:
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F0CA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F0DB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F0EF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F112
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F12B
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F13A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F156
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F171
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F187
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F1A4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F1BE
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F12B
@ 047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F13A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F156
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F1F8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F20B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F21E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F237
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F25A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F26D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F280
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F297
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F25A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F26D
@ 060   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F2C9
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F2EC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F305
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F321
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F344
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_6_0155F0AE
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F367
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F0CA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F0DB
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F0EF
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_0155F112
@ 072   ----------------------------------------
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
Label_7_0155F466:
 .byte   VOICE , 127
 .byte   VOL , 46*song2B_mvl/mxv
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   N12 ,Gn2
 .byte   W04
 .byte   N04 ,Gs1
 .byte   W04
 .byte   N04
 .byte   W04
@ 001   ----------------------------------------
Label_7_0155F49B:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0155F4C6:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N06 ,An1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0155F4FC:
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,As1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   N06 ,Fs1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0155F530:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0155F56F:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0155F59B:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 008   ----------------------------------------
Label_7_0155F5CA:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 011   ----------------------------------------
Label_7_0155F5FB:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0155F63A:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v052
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,As1 ,v060
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Cn2
 .byte   W02
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N12 ,As1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F56F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F5CA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 019   ----------------------------------------
Label_7_0155F690:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_0155F6CE:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v052
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,As1 ,v060
 .byte   N12 ,En2 ,v064
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W02
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0155F702:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0155F72E:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F72E
@ 024   ----------------------------------------
Label_7_0155F75D:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_0155F78B:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F72E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F72E
@ 028   ----------------------------------------
Label_7_0155F7C1:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_0155F7ED:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_0155F81A:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F7ED
@ 032   ----------------------------------------
Label_7_0155F84A:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_0155F87F:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   N12 ,Gn2
 .byte   W04
 .byte   N04 ,Gs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F49B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F4C6
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F4FC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F530
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F56F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F5CA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F5FB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F63A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F56F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F5CA
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F59B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F690
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F6CE
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F702
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F72E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F72E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F75D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F78B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F72E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F72E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F7C1
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F7ED
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F81A
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F7ED
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F84A
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_7_0155F466
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F87F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F49B
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F4C6
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F4FC
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_0155F530
@ 072   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song2B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2B_pri	@ Priority
	.byte	song2B_rev	@ Reverb.
    
	.word	song2B_grp
    
	.word	song2B_001
	.word	song2B_002
	.word	song2B_003
	.word	song2B_004
	.word	song2B_005
	.word	song2B_006
	.word	song2B_007
	.word	song2B_008

	.end
