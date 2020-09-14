	.include "MPlayDef.s"

	.equ	song03DB_grp, voicegroup000
	.equ	song03DB_pri, 0
	.equ	song03DB_rev, 0
	.equ	song03DB_mvl, 127
	.equ	song03DB_key, 0
	.equ	song03DB_tbs, 1
	.equ	song03DB_exg, 0
	.equ	song03DB_cmp, 1

	.section .rodata
	.global	song03DB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   TEMPO , 240*song03DB_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 37*song03DB_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 37*song03DB_mvl/mxv
 .byte   W18
 .byte   W06
Label_0_015C1C74:
 .byte   TEMPO , 120*song03DB_tbs/2
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N96 ,Gn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N92 ,An3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N96 ,Fn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N96 ,En4
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N96
 .byte   N96 ,Gn4
 .byte   W24
@ 009   ----------------------------------------
Label_0_015C1CAA:
 .byte   W72
 .byte   N24 ,Fn3 ,v127
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_015C1CB2:
 .byte   N24 ,En3 ,v127
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N92 ,An3
 .byte   N96 ,An4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_015C1CC3:
 .byte   W72
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_015C1CCB:
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N96 ,Fn3
 .byte   N96 ,Fn4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W72
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,En4
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N16 ,Gn3
 .byte   N16 ,Gn4
 .byte   W16
 .byte   An3
 .byte   N16 ,An4
 .byte   W08
@ 016   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   N16 ,Bn4
 .byte   W16
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N16 ,Gn3
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fn3
 .byte   N16 ,Fn4
 .byte   W08
@ 018   ----------------------------------------
 .byte   W08
 .byte   En3
 .byte   N16 ,En4
 .byte   W16
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W24
@ 019   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W24
@ 021   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   En3
 .byte   N36 ,En4
 .byte   W36
@ 024   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_015C1CAA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_015C1CB2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_015C1CC3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_015C1CCB
@ 029   ----------------------------------------
 .byte   W72
 .byte   N24 ,En3 ,v127
 .byte   N24 ,En4
 .byte   W24
@ 030   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En3 ,v076
 .byte   W72
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
 .byte   W24
 .byte   GOTO
  .word Label_0_015C1C74
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+18
 .byte   VOL , 40*song03DB_mvl/mxv
 .byte   W18
 .byte   W06
Label_1_015C1DAA:
 .byte   TIE ,Cn2 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W72
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Cn2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 008   ----------------------------------------
Label_1_015C1DC3:
 .byte   W24
 .byte   TIE ,Cn2 ,v127
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Cn2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_015C1DC3
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Dn2 ,v127
 .byte   W72
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Cn2
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_015C1DC3
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Dn2 ,v127
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,An1
 .byte   W72
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W72
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
Label_1_015C1E21:
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N48 ,Bn1
 .byte   W24
@ 040   ----------------------------------------
 .byte   W24
 .byte   TIE ,An1
 .byte   W72
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W72
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_015C1E21
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn2
 .byte   TIE ,Gn2 ,v127
 .byte   W72
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   GOTO
  .word Label_1_015C1DAA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 35
 .byte   VOL , 25*song03DB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   W06
Label_2_015C1E62:
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
@ 001   ----------------------------------------
Label_2_015C1E70:
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
@ 002   ----------------------------------------
Label_2_015C1E83:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
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
@ 003   ----------------------------------------
Label_2_015C1E96:
 .byte   N12 ,Dn2 ,v127
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
@ 004   ----------------------------------------
Label_2_015C1EA9:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
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
@ 005   ----------------------------------------
Label_2_015C1EBC:
 .byte   N12 ,Fn2 ,v127
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
@ 006   ----------------------------------------
Label_2_015C1ECF:
 .byte   N12 ,Fn2 ,v127
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
@ 007   ----------------------------------------
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
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Dn2
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
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1E70
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1E83
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1E96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1EA9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1EBC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1ECF
@ 015   ----------------------------------------
Label_2_015C1F20:
 .byte   N12 ,Cn2 ,v127
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
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_015C1F33:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Gn1
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
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1E70
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1E83
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1E96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1EA9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1EBC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1ECF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1F20
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1F33
@ 025   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1
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
@ 026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
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
@ 027   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
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
@ 028   ----------------------------------------
Label_2_015C1FA0:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1EBC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1ECF
@ 031   ----------------------------------------
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
 .byte   Gn1
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
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
Label_2_015C1FDF:
 .byte   N12 ,An1 ,v127
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
@ 034   ----------------------------------------
Label_2_015C1FF2:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
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
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1E96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1FA0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1EBC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1ECF
@ 039   ----------------------------------------
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
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 040   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
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
 .byte   PATT
  .word Label_2_015C1FDF
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1FF2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1E96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1FA0
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_015C1EBC
@ 046   ----------------------------------------
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
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
@ 047   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 048   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   GOTO
  .word Label_2_015C1E62
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+15
 .byte   VOL , 22*song03DB_mvl/mxv
 .byte   PAN , c_v+9
 .byte   VOL , 22*song03DB_mvl/mxv
 .byte   W18
 .byte   W06
Label_3_015C208E:
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
@ 001   ----------------------------------------
Label_3_015C20A1:
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_015C20B9:
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   N06 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_015C20D1:
 .byte   W12
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,An4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_015C20E9:
 .byte   W12
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_015C2101:
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_015C2119:
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,An4
 .byte   W24
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_015C2131:
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   N06 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_015C2149:
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   N06 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20A1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20B9
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20D1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20E9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2101
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2119
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2131
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2149
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20A1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20B9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20D1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20E9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2101
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2119
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2131
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2149
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20A1
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20B9
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20D1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20E9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2101
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2119
@ 031   ----------------------------------------
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   N06 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
@ 033   ----------------------------------------
Label_3_015C21FB:
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_015C2213:
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20D1
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20E9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2101
@ 038   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_015C21FB
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_015C21FB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_015C21FB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2213
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20D1
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_015C20E9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_015C2101
@ 046   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   N06 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_3_015C208E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v-31
 .byte   VOL , 25*song03DB_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 25*song03DB_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 25*song03DB_mvl/mxv
 .byte   W18
 .byte   W06
Label_4_015C22BE:
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
@ 001   ----------------------------------------
Label_4_015C22C8:
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015C22D7:
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015C22EA:
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_015C22FB:
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N24 ,An3
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_015C230A:
 .byte   N24 ,Fn3 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Bn3
 .byte   W36
 .byte   Fn3
 .byte   N24 ,An3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_015C2319:
 .byte   N24 ,Fn3 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_015C232A:
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W36
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_015C233D:
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22C8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22D7
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22EA
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22FB
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_015C230A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_015C2319
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_015C232A
@ 016   ----------------------------------------
Label_4_015C236F:
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N24 ,An3
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_015C230A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_015C2319
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_015C232A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_015C236F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_015C230A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_015C2319
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_015C232A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_015C233D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22C8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22D7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22EA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22FB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_015C230A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_015C2319
@ 031   ----------------------------------------
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W36
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W36
@ 032   ----------------------------------------
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W36
@ 033   ----------------------------------------
Label_4_015C23EA:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_015C23FF:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_015C2414:
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fs3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Fs3
 .byte   W36
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   W36
@ 037   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   W36
@ 038   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_015C22C8
@ 040   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,En3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W36
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W36
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_015C23EA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_015C23FF
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_015C2414
@ 044   ----------------------------------------
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W36
@ 045   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N24 ,An3
 .byte   W36
@ 046   ----------------------------------------
 .byte   Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W36
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W36
@ 047   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W36
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W36
@ 048   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   GOTO
  .word Label_4_015C22BE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v-38
 .byte   VOL , 29*song03DB_mvl/mxv
 .byte   W18
 .byte   W06
Label_5_015C24BE:
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
 .byte   W24
 .byte   N24 ,En5 ,v127
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   Cn5
 .byte   W24
@ 018   ----------------------------------------
Label_5_015C24D6:
 .byte   N24 ,En5 ,v127
 .byte   W24
 .byte   Fs5
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 020   ----------------------------------------
Label_5_015C24E0:
 .byte   N24 ,Gn5 ,v127
 .byte   W24
 .byte   An5
 .byte   W72
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W72
 .byte   Gn5
 .byte   W24
@ 022   ----------------------------------------
Label_5_015C24EA:
 .byte   N24 ,Fn5 ,v127
 .byte   W24
 .byte   En5
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W24
 .byte   Fn5
 .byte   W36
 .byte   Gn5
 .byte   W36
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_015C24EA
@ 025   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn5 ,v127
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_015C24D6
@ 027   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fs5 ,v127
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_015C24E0
@ 029   ----------------------------------------
 .byte   W48
 .byte   N24 ,An5 ,v127
 .byte   W24
 .byte   Gn5
 .byte   W24
@ 030   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   W48
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
 .byte   W24
 .byte   GOTO
  .word Label_5_015C24BE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DB_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v+31
 .byte   VOL , 47*song03DB_mvl/mxv
 .byte   W18
 .byte   W06
Label_6_015C253E:
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
 .byte   W24
 .byte   N72 ,An2 ,v127
 .byte   W72
@ 033   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Bn2
 .byte   W06
@ 034   ----------------------------------------
Label_6_015C256E:
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   TIE ,An2
 .byte   W36
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N24
 .byte   W24
@ 036   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N96 ,Cn3
 .byte   W72
@ 037   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   En3
 .byte   W36
@ 038   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N96 ,En3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
@ 040   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N30 ,An2
 .byte   W30
 .byte   N18 ,Bn2
 .byte   W06
@ 041   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Bn2
 .byte   W06
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_015C256E
@ 043   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W03
 .byte   N24 ,An2 ,v127
 .byte   W24
@ 044   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N92 ,Fn3
 .byte   W24
@ 045   ----------------------------------------
 .byte   W72
 .byte   N16
 .byte   W16
 .byte   En3
 .byte   W08
@ 046   ----------------------------------------
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   N84 ,Dn3
 .byte   W72
@ 047   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 048   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   GOTO
  .word Label_6_015C253E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DB_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 127
 .byte   VOL , 25*song03DB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   W06
Label_7_015C2606:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_7_015C261A:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_015C261A
@ 048   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_7_015C2606
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DB_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 127
 .byte   VOL , 25*song03DB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   W06
Label_8_015C273A:
 .byte   W24
 .byte   N06 ,Fs2 ,v127
 .byte   W48
@ 001   ----------------------------------------
Label_8_015C273F:
 .byte   N06 ,Fs2 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_015C273F
@ 048   ----------------------------------------
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_8_015C273A
 .byte   FINE

@******************************************************@
	.align	2

song03DB:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DB_pri	@ Priority
	.byte	song03DB_rev	@ Reverb.
    
	.word	song03DB_grp
    
	.word	song03DB_001
	.word	song03DB_002
	.word	song03DB_003
	.word	song03DB_004
	.word	song03DB_005
	.word	song03DB_006
	.word	song03DB_007
	.word	song03DB_008
	.word	song03DB_009

	.end
