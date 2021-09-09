	.include "MPlayDef.s"

	.equ	songC1_grp, voicegroup000
	.equ	songC1_pri, 0
	.equ	songC1_rev, 0
	.equ	songC1_mvl, 127
	.equ	songC1_key, 0
	.equ	songC1_tbs, 1
	.equ	songC1_exg, 0
	.equ	songC1_cmp, 1

	.section .rodata
	.global	songC1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   TEMPO , 240*songC1_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 34*songC1_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 34*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_0_0146EF90:
 .byte   TEMPO , 120*songC1_tbs/2
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
Label_0_0146EFC6:
 .byte   W72
 .byte   N24 ,Fn3 ,v127
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0146EFCE:
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
Label_0_0146EFDF:
 .byte   W72
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0146EFE7:
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
  .word Label_0_0146EFC6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0146EFCE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0146EFDF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0146EFE7
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
  .word Label_0_0146EF90
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+18
 .byte   VOL , 37*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_1_0146F0C4:
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
Label_1_0146F0DD:
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
  .word Label_1_0146F0DD
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
  .word Label_1_0146F0DD
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
Label_1_0146F13B:
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
  .word Label_1_0146F13B
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
  .word Label_1_0146F0C4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 35
 .byte   VOL , 22*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   W06
Label_2_0146F17A:
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
Label_2_0146F188:
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
Label_2_0146F19B:
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
Label_2_0146F1AE:
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
Label_2_0146F1C1:
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
Label_2_0146F1D4:
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
Label_2_0146F1E7:
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
  .word Label_2_0146F188
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F19B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1AE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1C1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1D4
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1E7
@ 015   ----------------------------------------
Label_2_0146F238:
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
Label_2_0146F24B:
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
  .word Label_2_0146F188
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F19B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1AE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1C1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1D4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1E7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F238
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F24B
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
Label_2_0146F2B8:
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
  .word Label_2_0146F1D4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1E7
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
Label_2_0146F2F7:
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
Label_2_0146F30A:
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
  .word Label_2_0146F1AE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F2B8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1D4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1E7
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
  .word Label_2_0146F2F7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F30A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1AE
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F2B8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0146F1D4
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
  .word Label_2_0146F17A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC1_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+15
 .byte   VOL , 19*songC1_mvl/mxv
 .byte   PAN , c_v+9
 .byte   VOL , 19*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_3_0146F3A6:
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
Label_3_0146F3B9:
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
Label_3_0146F3D1:
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
Label_3_0146F3E9:
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
Label_3_0146F401:
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
Label_3_0146F419:
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
Label_3_0146F431:
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
Label_3_0146F449:
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
Label_3_0146F461:
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
  .word Label_3_0146F3B9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3D1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3E9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F401
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F419
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F431
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F449
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F461
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3B9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3D1
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3E9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F401
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F419
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F431
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F449
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F461
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3B9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3D1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3E9
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F401
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F419
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F431
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
Label_3_0146F513:
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
Label_3_0146F52B:
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
  .word Label_3_0146F3E9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F401
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F419
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
  .word Label_3_0146F513
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F513
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F513
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F52B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F3E9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F401
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0146F419
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
  .word Label_3_0146F3A6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC1_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v-31
 .byte   VOL , 22*songC1_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 22*songC1_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 22*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_4_0146F5D6:
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
@ 001   ----------------------------------------
Label_4_0146F5E0:
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
Label_4_0146F5EF:
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
Label_4_0146F602:
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
Label_4_0146F613:
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
Label_4_0146F622:
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
Label_4_0146F631:
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
Label_4_0146F642:
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
Label_4_0146F655:
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
  .word Label_4_0146F5E0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F5EF
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F602
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F613
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F622
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F631
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F642
@ 016   ----------------------------------------
Label_4_0146F687:
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
  .word Label_4_0146F622
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F631
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F642
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F687
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F622
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F631
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F642
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F655
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F5E0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F5EF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F602
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F613
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F622
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F631
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
Label_4_0146F702:
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
Label_4_0146F717:
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
Label_4_0146F72C:
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
  .word Label_4_0146F5E0
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
  .word Label_4_0146F702
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F717
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0146F72C
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
  .word Label_4_0146F5D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC1_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v-38
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_5_0146F7D3:
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
Label_5_0146F7EB:
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
Label_5_0146F7F5:
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
Label_5_0146F7FF:
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
  .word Label_5_0146F7FF
@ 025   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn5 ,v127
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0146F7EB
@ 027   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fs5 ,v127
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0146F7F5
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
  .word Label_5_0146F7D3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC1_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v+31
 .byte   VOL , 44*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_6_0146F852:
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
Label_6_0146F882:
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
  .word Label_6_0146F882
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
  .word Label_6_0146F852
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC1_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 127
 .byte   VOL , 22*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   W06
Label_7_0146F91A:
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
Label_7_0146F92E:
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
  .word Label_7_0146F92E
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0146F92E
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
  .word Label_7_0146F91A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC1_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 127
 .byte   VOL , 22*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   W06
Label_8_0146FA4B:
 .byte   W24
 .byte   N06 ,Fs2 ,v127
 .byte   W48
@ 001   ----------------------------------------
Label_8_0146FA50:
 .byte   N06 ,Fs2 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0146FA50
@ 048   ----------------------------------------
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_8_0146FA4B
 .byte   FINE

@******************************************************@
	.align	2

songC1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC1_pri	@ Priority
	.byte	songC1_rev	@ Reverb.
    
	.word	songC1_grp
    
	.word	songC1_001
	.word	songC1_002
	.word	songC1_003
	.word	songC1_004
	.word	songC1_005
	.word	songC1_006
	.word	songC1_007
	.word	songC1_008
	.word	songC1_009

	.end
