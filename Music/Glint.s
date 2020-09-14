	.include "MPlayDef.s"

	.equ	song03A9_grp, voicegroup000
	.equ	song03A9_pri, 0
	.equ	song03A9_rev, 0
	.equ	song03A9_mvl, 127
	.equ	song03A9_key, 0
	.equ	song03A9_tbs, 1
	.equ	song03A9_exg, 0
	.equ	song03A9_cmp, 1

	.section .rodata
	.global	song03A9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
 .byte   TEMPO , 240*song03A9_tbs/2
 .byte   VOICE , 92
 .byte   PAN , c_v+34
 .byte   W12
 .byte   VOL , 24*song03A9_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   TEMPO , 194*song03A9_tbs/2
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W36
@ 001   ----------------------------------------
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
Label_0_0175E0D1:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0_0175E0DE:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   PEND 
Label_0_0175E0E8:
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 005   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
Label_0_0175E0F2:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   Ds4
 .byte   W36
@ 006   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
Label_0_0175E0FC:
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   PEND 
Label_0_0175E106:
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E0D1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E0DE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E0E8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E0F2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E0FC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E106
@ 016   ----------------------------------------
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 018   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
@ 024   ----------------------------------------
Label_0_0175E179:
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0175E182:
 .byte   W12
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0175E18D:
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
Label_0_0175E199:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_0175E1A7:
 .byte   N36 ,Bn4 ,v127
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0175E1B1:
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_0175E1BB:
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E179
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E182
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E18D
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E199
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E1A7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E1B1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0175E1BB
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_0_0175E0D1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v+20
 .byte   W12
 .byte   VOL , 28*song03A9_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_0175E1FD:
 .byte   N48 ,Bn2 ,v127
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0175E215:
 .byte   N48 ,Bn2 ,v127
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0175E225:
 .byte   N36 ,An2 ,v127
 .byte   N36 ,An3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0175E235:
 .byte   N36 ,Bn2 ,v127
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0175E245:
 .byte   N48 ,Gn3 ,v127
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0175E255:
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E1FD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E215
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E225
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E235
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E245
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E255
@ 016   ----------------------------------------
 .byte   N48 ,Cn3 ,v127
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N18 ,Cn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Bn3
 .byte   W48
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N12 ,Cs3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N24 ,En4
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   N36 ,An2
 .byte   N48 ,Cs4
 .byte   W36
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N96 ,An3
 .byte   W36
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N18 ,As2
 .byte   N18 ,Dn4
 .byte   W18
 .byte   An2
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W48
@ 024   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 027   ----------------------------------------
Label_1_0175E31B:
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0175E322:
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_0175E32C:
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0175E333:
 .byte   N36 ,Ds3 ,v127
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_0175E33D:
 .byte   N36 ,Ds2 ,v127
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E31B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E322
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E32C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E333
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0175E33D
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_1_0175E1FD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
 .byte   PAN , c_v-8
 .byte   W12
 .byte   VOL , 20*song03A9_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 35
 .byte   W03
 .byte   N12 ,En1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
Label_2_0175E394:
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
Label_2_0175E3A3:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
Label_2_0175E3B4:
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   PEND 
Label_2_0175E3BF:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E3A3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E3B4
@ 009   ----------------------------------------
 .byte   N12 ,Bn1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E394
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E3A3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E3B4
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E3BF
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E3A3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E3B4
@ 017   ----------------------------------------
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 021   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W24
@ 025   ----------------------------------------
Label_2_0175E470:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_0175E483:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0175E496:
 .byte   W12
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_0175E4A7:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_0175E4BA:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_0175E4CD:
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_0175E4E0:
 .byte   W12
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0175E4F3:
 .byte   W12
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E470
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E483
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E496
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E4A7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E4BA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E4CD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E4E0
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0175E4F3
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_2_0175E394
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
 .byte   VOICE , 30
 .byte   VOL , 19*song03A9_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W18
 .byte   W06
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W36
@ 001   ----------------------------------------
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
Label_3_0175E560:
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,En3
 .byte   N48 ,Bn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_3_0175E57A:
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Cn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   PEND 
Label_3_0175E588:
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Dn3
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N36 ,Bn3
 .byte   W36
@ 005   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
Label_3_0175E59F:
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Ds4
 .byte   W36
@ 006   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
Label_3_0175E5AD:
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Cn3
 .byte   N48 ,Gn4
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
Label_3_0175E5C5:
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Dn3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E560
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E57A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E588
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E59F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E5AD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E5C5
@ 016   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 018   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
@ 024   ----------------------------------------
Label_3_0175E64D:
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0175E656:
 .byte   W12
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0175E661:
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
Label_3_0175E66D:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0175E67B:
 .byte   N36 ,Bn4 ,v127
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_0175E685:
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_0175E68F:
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E64D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E656
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E661
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E66D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E67B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E685
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0175E68F
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_3_0175E560
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
 .byte   PAN , c_v+8
 .byte   W12
 .byte   VOL , 18*song03A9_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 54
 .byte   W03
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0175E6D2:
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,An3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Bn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,An3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Dn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Dn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Gn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,An3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Bn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,An3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Fs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Fs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Fs3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,An3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,An3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 024   ----------------------------------------
Label_4_0175E72C:
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0175E736:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_0175E73F:
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   TIE ,En3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
Label_4_0175E74B:
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N60 ,An3
 .byte   W60
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N96
 .byte   W96
@ 030   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N96
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0175E72C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0175E736
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_0175E73F
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   En3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0175E74B
@ 038   ----------------------------------------
 .byte   N96 ,An3 ,v127
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   N96
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_4_0175E6D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
 .byte   W12
 .byte   VOL , 28*song03A9_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   VOICE , 48
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_0175E791:
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
Label_5_0175E7A7:
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0175E7B0:
 .byte   W12
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0175E7BB:
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
Label_5_0175E7C7:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_0175E7D5:
 .byte   N36 ,Bn4 ,v127
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_0175E7DF:
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_0175E7E9:
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0175E7A7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0175E7B0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0175E7BB
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0175E7C7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0175E7D5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0175E7DF
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0175E7E9
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_5_0175E791
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
 .byte   VOICE , 124
 .byte   W12
 .byte   VOL , 20*song03A9_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W06
 .byte   En3
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,En1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N48 ,As1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
Label_6_0175E89C:
 .byte   N24 ,Gn1 ,v127
 .byte   N48 ,Cs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
Label_6_0175E8BA:
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
Label_6_0175E8D8:
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
Label_6_0175E8F4:
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E89C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E8BA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E8D8
@ 010   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E89C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E8BA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E8D8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E8F4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E89C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E8BA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E8D8
@ 018   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
@ 019   ----------------------------------------
Label_6_0175E9AC:
 .byte   N24 ,Gn1 ,v127
 .byte   N48 ,Cs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0175E9AC
@ 024   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
@ 025   ----------------------------------------
Label_6_0175EA61:
 .byte   N24 ,Gn1 ,v127
 .byte   N48 ,Cs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_0175EA86:
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_0175EAA6:
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0175EA61
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0175EA86
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0175EAA6
@ 032   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
@ 033   ----------------------------------------
Label_6_0175EB2B:
 .byte   N24 ,Gn1 ,v127
 .byte   N48 ,Cs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
@ 036   ----------------------------------------
Label_6_0175EB83:
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0175EB2B
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0175EB83
@ 040   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_6_0175E89C
 .byte   FINE

@******************************************************@
	.align	2

song03A9:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A9_pri	@ Priority
	.byte	song03A9_rev	@ Reverb.
    
	.word	song03A9_grp
    
	.word	song03A9_001
	.word	song03A9_002
	.word	song03A9_003
	.word	song03A9_004
	.word	song03A9_005
	.word	song03A9_006
	.word	song03A9_007

	.end
