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
 .byte   PAN , c_v+24
 .byte   VOL , 28*songC1_mvl/mxv
 .byte   PAN , c_v+24
 .byte   VOL , 28*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_0_0146F908:
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
Label_0_0146F93E:
 .byte   W72
 .byte   N24 ,Fn3 ,v127
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0146F946:
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
Label_0_0146F957:
 .byte   W72
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0146F95F:
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
  .word Label_0_0146F93E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0146F946
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0146F957
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0146F95F
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
  .word Label_0_0146F908
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+11
 .byte   VOL , 31*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_1_0146FA3C:
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
Label_1_0146FA55:
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
  .word Label_1_0146FA55
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
  .word Label_1_0146FA55
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
Label_1_0146FAB3:
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
  .word Label_1_0146FAB3
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
  .word Label_1_0146FA3C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 35
 .byte   VOL , 16*songC1_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W18
 .byte   W06
Label_2_0146FAF2:
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
Label_2_0146FB00:
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
Label_2_0146FB13:
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
Label_2_0146FB26:
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
Label_2_0146FB39:
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
Label_2_0146FB4C:
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
Label_2_0146FB5F:
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
  .word Label_2_0146FB00
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB13
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB26
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB39
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB4C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB5F
@ 015   ----------------------------------------
Label_2_0146FBB0:
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
Label_2_0146FBC3:
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
  .word Label_2_0146FB00
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB13
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB26
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB39
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB4C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB5F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FBB0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FBC3
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
Label_2_0146FC30:
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
  .word Label_2_0146FB4C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB5F
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
Label_2_0146FC6F:
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
Label_2_0146FC82:
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
  .word Label_2_0146FB26
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FC30
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB4C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB5F
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
  .word Label_2_0146FC6F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FC82
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB26
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FC30
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0146FB4C
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
  .word Label_2_0146FAF2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC1_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+8
 .byte   VOL , 13*songC1_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 13*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_3_0146FD1E:
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
Label_3_0146FD31:
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
Label_3_0146FD49:
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
Label_3_0146FD61:
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
Label_3_0146FD79:
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
Label_3_0146FD91:
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
Label_3_0146FDA9:
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
Label_3_0146FDC1:
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
Label_3_0146FDD9:
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
  .word Label_3_0146FD31
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD49
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD61
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD79
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD91
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FDA9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FDC1
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FDD9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD31
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD49
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD61
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD79
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD91
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FDA9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FDC1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FDD9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD31
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD49
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD61
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD79
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD91
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FDA9
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
Label_3_0146FE8B:
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
Label_3_0146FEA3:
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
  .word Label_3_0146FD61
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD79
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD91
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
  .word Label_3_0146FE8B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FE8B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FE8B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FEA3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD61
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD79
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0146FD91
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
  .word Label_3_0146FD1E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC1_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v-38
 .byte   VOL , 16*songC1_mvl/mxv
 .byte   PAN , c_v-29
 .byte   VOL , 16*songC1_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 16*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_4_0146FF4E:
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W36
@ 001   ----------------------------------------
Label_4_0146FF58:
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
Label_4_0146FF67:
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
Label_4_0146FF7A:
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
Label_4_0146FF8B:
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
Label_4_0146FF9A:
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
Label_4_0146FFA9:
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
Label_4_0146FFBA:
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
Label_4_0146FFCD:
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
  .word Label_4_0146FF58
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF67
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF7A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF8B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF9A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFA9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFBA
@ 016   ----------------------------------------
Label_4_0146FFFF:
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
  .word Label_4_0146FF9A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFA9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFBA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFFF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF9A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFA9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFBA
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFCD
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF58
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF67
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF7A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF8B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FF9A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0146FFA9
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
Label_4_0147007A:
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
Label_4_0147008F:
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
Label_4_014700A4:
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
  .word Label_4_0146FF58
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
  .word Label_4_0147007A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0147008F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014700A4
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
  .word Label_4_0146FF4E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC1_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v-45
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_5_0147014B:
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
Label_5_01470163:
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
Label_5_0147016D:
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
Label_5_01470177:
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
  .word Label_5_01470177
@ 025   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn5 ,v127
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01470163
@ 027   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fs5 ,v127
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0147016D
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
  .word Label_5_0147014B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC1_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v+24
 .byte   VOL , 38*songC1_mvl/mxv
 .byte   W18
 .byte   W06
Label_6_014701CA:
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
Label_6_014701FA:
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
  .word Label_6_014701FA
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
  .word Label_6_014701CA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC1_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 127
 .byte   VOL , 20*songC1_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W18
 .byte   W06
Label_7_01470292:
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
Label_7_014702A6:
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
  .word Label_7_014702A6
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_014702A6
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
  .word Label_7_01470292
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC1_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 127
 .byte   VOL , 18*songC1_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W18
 .byte   W06
Label_8_014703C3:
 .byte   W24
 .byte   N06 ,Fs2 ,v127
 .byte   W48
@ 001   ----------------------------------------
Label_8_014703C8:
 .byte   N06 ,Fs2 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014703C8
@ 048   ----------------------------------------
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_8_014703C3
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
