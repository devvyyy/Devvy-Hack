	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 10
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
Label_0_01059EB0:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 48
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v120
 .byte   TEMPO , 142*song1A_tbs/2
 .byte   W12
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
@ 001   ----------------------------------------
Label_0_01059ECE:
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01059ECE
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01059ECE
@ 004   ----------------------------------------
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 006   ----------------------------------------
Label_0_01059EFF:
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
 .byte   N36 ,Dn3 ,v120
 .byte   W36
@ 008   ----------------------------------------
Label_0_01059F16:
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01059F23:
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01059F2E:
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W30
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N54 ,Dn4 ,v100
 .byte   W54
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
@ 012   ----------------------------------------
Label_0_01059F47:
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01059F47
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01059F47
@ 015   ----------------------------------------
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
@ 016   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
@ 017   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N96 ,An3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_0_01059FA6:
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01059FA6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01059FA6
@ 023   ----------------------------------------
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   W12
 .byte   N36 ,Dn3 ,v120
 .byte   W36
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01059F16
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01059F23
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01059F2E
@ 027   ----------------------------------------
 .byte   N54 ,Dn4 ,v100
 .byte   W54
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
@ 028   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01059EFF
@ 030   ----------------------------------------
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
 .byte   N18 ,Gn4
 .byte   W18
@ 031   ----------------------------------------
Label_0_0105A00E:
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0105A00E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0105A00E
@ 034   ----------------------------------------
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Ds3 ,v120
 .byte   W18
@ 035   ----------------------------------------
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
@ 036   ----------------------------------------
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N96 ,An3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   GOTO
  .word Label_0_01059EB0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
Label_1_0105A074:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 116
 .byte   VOL , 31*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v120
 .byte   TEMPO , 142*song1A_tbs/2
 .byte   W12
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
@ 001   ----------------------------------------
Label_1_0105A092:
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A092
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A092
@ 004   ----------------------------------------
Label_1_0105A0AF:
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0105A0BC:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0105A0C6:
 .byte   N36 ,As3 ,v120
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   W60
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A0AF
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A0BC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A0C6
@ 011   ----------------------------------------
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   W66
@ 012   ----------------------------------------
Label_1_0105A0EF:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A0EF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A0EF
@ 015   ----------------------------------------
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Gn3 ,v120
 .byte   W18
@ 016   ----------------------------------------
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
@ 017   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
Label_1_0105A150:
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
@ 020   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A150
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A150
@ 023   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   W12
 .byte   N36 ,Gn3 ,v120
 .byte   W36
@ 024   ----------------------------------------
Label_1_0105A182:
 .byte   N48 ,As3 ,v120
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0105A18F:
 .byte   N36 ,As3 ,v120
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0105A19A:
 .byte   N60 ,Gn3 ,v120
 .byte   W60
 .byte   N18 ,Dn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N60 ,Dn4 ,v120
 .byte   W60
 .byte   N36 ,Gn3
 .byte   W36
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A182
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A18F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A19A
@ 031   ----------------------------------------
 .byte   N60 ,Dn4 ,v120
 .byte   W60
 .byte   W06
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
@ 032   ----------------------------------------
Label_1_0105A1C5:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A1C5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0105A1C5
@ 035   ----------------------------------------
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Gn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   GOTO
  .word Label_1_0105A074
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
Label_2_0105A228:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 110
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v120
 .byte   TEMPO , 142*song1A_tbs/2
 .byte   W12
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
@ 001   ----------------------------------------
Label_2_0105A246:
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_0105A246
@ 003   ----------------------------------------
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
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
 .byte   W18
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0105A246
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0105A246
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0105A246
@ 023   ----------------------------------------
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
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
 .byte   W12
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
 .byte   W90
 .byte   GOTO
  .word Label_2_0105A228
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
Label_3_0105A2B8:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 85
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v120
 .byte   TEMPO , 142*song1A_tbs/2
 .byte   W12
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
@ 001   ----------------------------------------
Label_3_0105A2D6:
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_0105A2D6
@ 003   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
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
 .byte   W18
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0105A2D6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0105A2D6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0105A2D6
@ 023   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
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
 .byte   W12
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
 .byte   W90
 .byte   GOTO
  .word Label_3_0105A2B8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
Label_4_0105A348:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 110
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*song1A_tbs/2
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
Label_4_0105A35E:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0105A35E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0105A35E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0105A35E
@ 016   ----------------------------------------
Label_4_0105A37D:
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0105A38F:
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,An3 ,v120
 .byte   W96
@ 019   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W90
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
 .byte   W12
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   Dn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0105A35E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0105A35E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_0105A35E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0105A37D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0105A38F
@ 037   ----------------------------------------
 .byte   N96 ,An3 ,v120
 .byte   W96
@ 038   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   GOTO
  .word Label_4_0105A348
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
Label_5_0105A408:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 52
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*song1A_tbs/2
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
 .byte   W06
Label_5_0105A41F:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0105A41F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0105A41F
@ 015   ----------------------------------------
Label_5_0105A43A:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Gn3 ,v120
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0105A44F:
 .byte   N18 ,An3 ,v120
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0105A462:
 .byte   N18 ,Cn4 ,v120
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
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
 .byte   W12
 .byte   W06
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0105A41F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0105A41F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0105A43A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0105A44F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0105A462
@ 037   ----------------------------------------
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   GOTO
  .word Label_5_0105A408
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@ 000   ----------------------------------------
Label_6_0105A4D4:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*song1A_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 006   ----------------------------------------
Label_6_0105A4F6:
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0105A500:
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0105A50E:
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0105A51B:
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0105A526:
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W30
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N54 ,Dn4 ,v100
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
 .byte   W42
 .byte   W12
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0105A4F6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0105A500
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0105A50E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0105A51B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0105A526
@ 030   ----------------------------------------
 .byte   N54 ,Dn4 ,v100
 .byte   W54
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
 .byte   W90
 .byte   GOTO
  .word Label_6_0105A4D4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1A_008:
@ 000   ----------------------------------------
Label_7_0105A584:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*song1A_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_0105A592:
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0105A59F:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0105A5A9:
 .byte   N36 ,As3 ,v120
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0105A5B1:
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A592
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A59F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A5A9
@ 011   ----------------------------------------
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Dn4
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
 .byte   W48
 .byte   W12
 .byte   N36 ,Gn3 ,v120
 .byte   W36
@ 024   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
@ 025   ----------------------------------------
 .byte   As3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A5A9
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A5B1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A592
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A59F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A5A9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0105A5B1
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
 .byte   W90
 .byte   GOTO
  .word Label_7_0105A584
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1A_009:
@ 000   ----------------------------------------
Label_8_0105A620:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 36
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1 ,v120
 .byte   TEMPO , 142*song1A_tbs/2
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
@ 001   ----------------------------------------
Label_8_0105A63E:
 .byte   N06 ,Ds1 ,v120
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A63E
@ 004   ----------------------------------------
Label_8_0105A668:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A668
@ 006   ----------------------------------------
Label_8_0105A683:
 .byte   N06 ,Ds1 ,v120
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0105A699:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A668
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A668
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A683
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A699
@ 012   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
@ 017   ----------------------------------------
Label_8_0105A739:
 .byte   N06 ,Ds1 ,v120
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_0105A74F:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W12
@ 020   ----------------------------------------
Label_8_0105A77B:
 .byte   N06 ,Gn1 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N06 ,Ds1 ,v120
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A77B
@ 023   ----------------------------------------
 .byte   N06 ,Ds1 ,v120
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 024   ----------------------------------------
Label_8_0105A7BE:
 .byte   N12 ,Gn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_0105A7D4:
 .byte   N12 ,Gn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_0105A7EA:
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A7BE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A7D4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A7EA
@ 031   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W12
@ 033   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En1
 .byte   W12
@ 035   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds1
 .byte   W12
@ 036   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A739
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0105A74F
@ 039   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   GOTO
  .word Label_8_0105A620
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1A_010:
@ 000   ----------------------------------------
Label_9_0105A8CC:
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 117
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v120
 .byte   TEMPO , 142*song1A_tbs/2
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
@ 001   ----------------------------------------
Label_9_0105A8F6:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A8F6
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A8F6
@ 004   ----------------------------------------
Label_9_0105A91F:
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 007   ----------------------------------------
Label_9_0105A94E:
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A94E
@ 012   ----------------------------------------
Label_9_0105A989:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A989
@ 014   ----------------------------------------
Label_9_0105A9B7:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_0105A9E2:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_0105AA07:
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_0105AA36:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_0105AA65:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A8F6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A8F6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A8F6
@ 023   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A94E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A91F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A94E
@ 032   ----------------------------------------
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A989
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A9B7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_0105A9E2
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_0105AA07
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0105AA36
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_0105AA65
@ 039   ----------------------------------------
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   GOTO
  .word Label_9_0105A8CC
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007
	.word	song1A_008
	.word	song1A_009
	.word	song1A_010

	.end
