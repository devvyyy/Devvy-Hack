	.include "MPlayDef.s"

	.equ	song03AA_grp, voicegroup000
	.equ	song03AA_pri, 0
	.equ	song03AA_rev, 0
	.equ	song03AA_mvl, 127
	.equ	song03AA_key, 0
	.equ	song03AA_tbs, 1
	.equ	song03AA_exg, 0
	.equ	song03AA_cmp, 1

	.section .rodata
	.global	song03AA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03AA_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03AA_key+0
 .byte   TEMPO , 240*song03AA_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+20
 .byte   VOL , 35*song03AA_mvl/mxv
 .byte   W18
 .byte   W06
Label_0_01750438:
 .byte   TEMPO , 130*song03AA_tbs/2
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
Label_0_01750443:
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01750451:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0175045C:
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01750466:
 .byte   W24
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01750471:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01750482:
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0175048E:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01750443
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01750451
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0175045C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01750466
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01750471
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01750482
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0175048E
@ 016   ----------------------------------------
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N60 ,En3
 .byte   W36
@ 017   ----------------------------------------
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N60 ,En3
 .byte   W36
@ 019   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 020   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Fn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N96 ,En3
 .byte   W72
@ 025   ----------------------------------------
Label_0_01750526:
 .byte   W24
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01750536:
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01750542:
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W24
 .byte   N96 ,En3
 .byte   W72
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01750526
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01750536
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01750542
@ 032   ----------------------------------------
 .byte   W24
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01750443
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01750451
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0175045C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01750466
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01750471
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01750482
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0175048E
@ 040   ----------------------------------------
 .byte   N24 ,Gs3 ,v127
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
 .byte   W24
 .byte   N96 ,En3
 .byte   W72
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01750526
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01750536
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01750542
@ 050   ----------------------------------------
 .byte   W24
 .byte   N96 ,En3 ,v127
 .byte   W72
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01750526
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01750536
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01750542
@ 054   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_01750438
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03AA_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03AA_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+8
 .byte   VOL , 16*song03AA_mvl/mxv
 .byte   W18
 .byte   W06
Label_1_017505CE:
 .byte   N96 ,Fs2 ,v127
 .byte   W72
@ 001   ----------------------------------------
Label_1_017505D2:
 .byte   W24
 .byte   N48 ,En2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W24
 .byte   N96 ,En2
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Gs2
 .byte   W06
@ 004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N18 ,Dn3
 .byte   W18
 .byte   An2
 .byte   W06
@ 005   ----------------------------------------
Label_1_017505F8:
 .byte   W12
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01750603:
 .byte   W24
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01750613:
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fs2
 .byte   W72
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_017505D2
@ 010   ----------------------------------------
 .byte   W24
 .byte   N96 ,En2 ,v127
 .byte   W72
@ 011   ----------------------------------------
Label_1_0175062E:
 .byte   W24
 .byte   N18 ,Fn2 ,v127
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0175063C:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N18 ,Dn3
 .byte   W18
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_017505F8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01750603
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01750613
@ 016   ----------------------------------------
Label_1_0175065A:
 .byte   W24
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 019   ----------------------------------------
Label_1_01750674:
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
 .byte   An2
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01750674
@ 024   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 025   ----------------------------------------
Label_1_017506A2:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 032   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N96 ,Fs2
 .byte   W72
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_017505D2
@ 034   ----------------------------------------
 .byte   W24
 .byte   N96 ,En2 ,v127
 .byte   W72
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0175062E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0175063C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_017505F8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01750603
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01750613
@ 040   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn2 ,v127
 .byte   W72
@ 041   ----------------------------------------
Label_1_017506FA:
 .byte   W24
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N60
 .byte   W36
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_017506FA
@ 043   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn2 ,v127
 .byte   W72
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_017506FA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_017506FA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0175065A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_017506A2
@ 054   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_1_017505CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03AA_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03AA_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v-17
 .byte   VOL , 26*song03AA_mvl/mxv
 .byte   W18
 .byte   W06
Label_2_01750752:
 .byte   N96 ,Fs1 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@ 004   ----------------------------------------
Label_2_01750768:
 .byte   N24 ,Cs2 ,v127
 .byte   W72
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N18 ,Fs1
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 008   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 009   ----------------------------------------
Label_2_017507A6:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_017507B9:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_017507CC:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01750768
@ 013   ----------------------------------------
Label_2_017507E3:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_017507F5:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Fs1
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01750809:
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 019   ----------------------------------------
Label_2_01750836:
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
@ 021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01750836
@ 024   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 025   ----------------------------------------
Label_2_01750868:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 032   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_017507A6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_017507B9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_017507CC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01750768
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_017507E3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_017507F5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01750809
@ 040   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 041   ----------------------------------------
Label_2_017508D7:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_017508EA:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_017508D7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_017508EA
@ 046   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01750868
@ 054   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_2_01750752
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03AA_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03AA_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-31
 .byte   VOL , 32*song03AA_mvl/mxv
 .byte   W18
 .byte   W06
Label_3_0175095E:
 .byte   W72
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
Label_3_01750966:
 .byte   W24
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01750971:
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0175097F:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0175098A:
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01750994:
 .byte   W24
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0175099F:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_017509B0:
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_017509BC:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 023   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N96 ,Dn4
 .byte   W72
@ 024   ----------------------------------------
Label_3_017509FA:
 .byte   W24
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N60 ,En4
 .byte   W60
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01750A05:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01750A1D:
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_01750A28:
 .byte   W24
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_017509FA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A05
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A1D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A28
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01750966
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01750971
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0175097F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0175098A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01750994
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0175099F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_017509B0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_017509BC
@ 040   ----------------------------------------
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   As3
 .byte   W36
@ 041   ----------------------------------------
Label_3_01750A75:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W36
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_01750A80:
 .byte   W24
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   N60 ,Cn4
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   As3
 .byte   W36
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A75
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A80
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_017509FA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A05
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A1D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A28
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_017509FA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A05
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A1D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01750A28
@ 054   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_0175095E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03AA_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03AA_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v-16
 .byte   VOL , 16*song03AA_mvl/mxv
 .byte   W18
 .byte   W06
Label_4_01750AD2:
 .byte   W72
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
 .byte   W24
 .byte   N96 ,Fs5 ,v127
 .byte   W72
@ 009   ----------------------------------------
Label_4_01750ADF:
 .byte   W24
 .byte   N48 ,Gs5 ,v127
 .byte   W48
 .byte   An5
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01750AE7:
 .byte   W24
 .byte   TIE ,Bn5 ,v127
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Gs5
 .byte   W24
@ 012   ----------------------------------------
Label_4_01750AF2:
 .byte   N24 ,Fn5 ,v127
 .byte   W24
 .byte   N96 ,Fs5
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W24
 .byte   Gs5
 .byte   W72
@ 014   ----------------------------------------
Label_4_01750AFD:
 .byte   W24
 .byte   N48 ,An5 ,v127
 .byte   W48
 .byte   TIE ,Gs5
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   N96 ,En5
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W48
 .byte   Gn5
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N96 ,An5
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   Bn5
 .byte   W72
@ 024   ----------------------------------------
Label_4_01750B1E:
 .byte   W24
 .byte   TIE ,En5 ,v127
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Fs5
 .byte   W72
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01750ADF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01750AE7
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn5
 .byte   N24 ,Gs5 ,v127
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01750AF2
@ 037   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gs5 ,v127
 .byte   W72
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01750AFD
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs5
 .byte   N96 ,Dn5 ,v127
 .byte   W72
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01750B1E
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En5
 .byte   N96 ,Dn5 ,v127
 .byte   W72
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01750B1E
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En5
 .byte   TIE ,En5 ,v127
 .byte   W72
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE
 .byte   W72
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   GOTO
  .word Label_4_01750AD2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03AA_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03AA_key+0
 .byte   VOICE , 46
 .byte   VOL , 18*song03AA_mvl/mxv
 .byte   PAN , c_v+36
 .byte   Fs5
 .byte   VOL , 17*song03AA_mvl/mxv
 .byte   W18
 .byte   W06
Label_5_01750B95:
 .byte   W72
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
 .byte   W24
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 009   ----------------------------------------
Label_5_01750BB8:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
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
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01750BDB:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
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
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01750BFE:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01750C21:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01750C44:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
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
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01750C67:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01750C8A:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 018   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
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
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
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
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
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
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
@ 025   ----------------------------------------
Label_5_01750DC1:
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 032   ----------------------------------------
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01750BB8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01750BDB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01750BFE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01750C21
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01750C44
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01750C67
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01750C8A
@ 040   ----------------------------------------
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 041   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 042   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 043   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 044   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W78
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01750DC1
@ 054   ----------------------------------------
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_5_01750B95
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03AA_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03AA_key+0
 .byte   VOICE , 45
 .byte   PAN , c_v+17
 .byte   VOL , 22*song03AA_mvl/mxv
 .byte   W18
 .byte   W06
Label_6_01750F0A:
 .byte   W72
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
Label_6_01750F22:
 .byte   W24
 .byte   N06 ,An4 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01750F2C:
 .byte   N06 ,An4 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 032   ----------------------------------------
 .byte   N06 ,An4 ,v127
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
 .byte   W24
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 041   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 042   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
@ 043   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 044   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W84
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F22
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_01750F2C
@ 054   ----------------------------------------
 .byte   N06 ,An4 ,v127
 .byte   W18
 .byte   W06
 .byte   GOTO
  .word Label_6_01750F0A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03AA_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03AA_key+0
 .byte   VOICE , 127
 .byte   VOL , 44*song03AA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song03AA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   W06
Label_7_01750FEE:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,Cs2
 .byte   W48
 .byte   N06 ,Cn2
 .byte   W18
 .byte   An1
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W08
@ 002   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12 ,An1
 .byte   N12 ,Cs2
 .byte   W48
 .byte   N06 ,Cn2
 .byte   W18
 .byte   An1
 .byte   W06
@ 003   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 004   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 005   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   N06 ,An2
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W06
@ 007   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 008   ----------------------------------------
Label_7_0175108E:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_017510B2:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_017510D9:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01751100:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0175108E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_017510B2
@ 014   ----------------------------------------
Label_7_01751131:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01751156:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 017   ----------------------------------------
Label_7_01751198:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01751198
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01751198
@ 020   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_017510D9
@ 022   ----------------------------------------
Label_7_017511E5:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   An1
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0175108E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_017510B2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_017511E5
@ 027   ----------------------------------------
Label_7_0175123B:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0175108E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_017510B2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_017511E5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0175123B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0175108E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_017510B2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_017510D9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01751100
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0175108E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_017510B2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01751131
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01751156
@ 040   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 041   ----------------------------------------
Label_7_017512B5:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_017512B5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_017512B5
@ 044   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
@ 045   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
@ 046   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_017510B2
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_017511E5
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_0175123B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0175108E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_017510B2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_017511E5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0175123B
@ 054   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_7_01750FEE
 .byte   FINE

@******************************************************@
	.align	2

song03AA:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03AA_pri	@ Priority
	.byte	song03AA_rev	@ Reverb.
    
	.word	song03AA_grp
    
	.word	song03AA_001
	.word	song03AA_002
	.word	song03AA_003
	.word	song03AA_004
	.word	song03AA_005
	.word	song03AA_006
	.word	song03AA_007
	.word	song03AA_008

	.end
