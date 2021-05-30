	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 148
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_0_0136056A:
 .byte   TEMPO , 128*song5E_tbs/2
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 002   ----------------------------------------
Label_0_013605A0:
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   N20 ,En4 ,v096
 .byte   W24
 .byte   N20 ,Bn3 ,v096
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 004   ----------------------------------------
Label_0_013605B9:
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,Cs4 ,v096
 .byte   W12
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N20 ,Fs3 ,v096
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013605CE:
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,Cs4 ,v096
 .byte   W12
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N17 ,Fs3 ,v096
 .byte   W18
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N11 ,An3 ,v096
 .byte   W12
@ 008   ----------------------------------------
Label_0_013605FB:
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_013605A0
@ 011   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_013605B9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_013605CE
@ 014   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 015   ----------------------------------------
Label_0_0136062B:
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N44 ,En3 ,v096
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_0_013605FB
@ 025   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_013605A0
@ 027   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_013605B9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_013605CE
@ 030   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0136062B
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
 .byte   N44 ,Cs4 ,v096
 .byte   N44 ,En4 ,v096
 .byte   W48
 .byte   N15 ,Cs4 ,v096
 .byte   N15 ,En4 ,v096
 .byte   W18
 .byte   N15 ,Bn3 ,v096
 .byte   N15 ,Ds4 ,v096
 .byte   W18
 .byte   N10 ,Cs4 ,v096
 .byte   N10 ,En4 ,v096
 .byte   W12
@ 041   ----------------------------------------
 .byte   N92 ,Ds4 ,v096
 .byte   N92 ,Fs4 ,v096
 .byte   W96
@ 042   ----------------------------------------
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,An4 ,v096
 .byte   W48
 .byte   N15 ,Cn4 ,v096
 .byte   N15 ,An4 ,v096
 .byte   W18
 .byte   N15 ,Cn4 ,v096
 .byte   N15 ,Gn4 ,v096
 .byte   W18
 .byte   N10 ,Cn4 ,v096
 .byte   N10 ,An4 ,v096
 .byte   W12
@ 043   ----------------------------------------
 .byte   N44 ,Dn4 ,v096
 .byte   N44 ,Bn4 ,v096
 .byte   W48
 .byte   N44 ,En4 ,v096
 .byte   N44 ,Bn4 ,v096
 .byte   W48
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_0_0136056A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_1_013606BE:
 .byte   VOICE , 52
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   N44 ,An2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
@ 001   ----------------------------------------
Label_1_013606E8:
 .byte   N44 ,Fs2 ,v104
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_013606E8
@ 003   ----------------------------------------
Label_1_013606FC:
 .byte   N44 ,Fs2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Fn2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,Dn2 ,v104
 .byte   N92 ,An2 ,v104
 .byte   W96
@ 005   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92 ,Cs2 ,v104
 .byte   N92 ,An2 ,v104
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Dn2 ,v104
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   N44 ,Fs2 ,v104
 .byte   N44 ,Dn3 ,v104
 .byte   W48
@ 008   ----------------------------------------
Label_1_0136072E:
 .byte   N44 ,An2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_013606E8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_013606E8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_013606FC
@ 012   ----------------------------------------
 .byte   N92 ,Dn2 ,v104
 .byte   N92 ,An2 ,v104
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92 ,Cs2 ,v104
 .byte   N92 ,As2 ,v104
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 016   ----------------------------------------
Label_1_01360768:
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W48
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01360768
@ 019   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   N23 ,Bn2 ,v127
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01360768
@ 021   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W48
@ 022   ----------------------------------------
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W48
@ 023   ----------------------------------------
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   N44 ,Cs3 ,v127
 .byte   W48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0136072E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_013606E8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_013606E8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_013606FC
@ 028   ----------------------------------------
 .byte   N92 ,Dn2 ,v104
 .byte   N92 ,An2 ,v104
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 030   ----------------------------------------
 .byte   N92 ,Cs2 ,v104
 .byte   N92 ,As2 ,v104
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 032   ----------------------------------------
Label_1_013607D7:
 .byte   TIE ,An2 ,v104
 .byte   TIE ,Fn3 ,v104
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   EOT
 .byte   Fn3
 .byte   W01
@ 034   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   N92 ,Dn3 ,v104
 .byte   W96
@ 035   ----------------------------------------
 .byte   N92 ,Bn2 ,v104
 .byte   N92 ,Gn3 ,v104
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_013607D7
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   EOT
 .byte   Fn3
 .byte   W01
@ 038   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   N92 ,Dn3 ,v104
 .byte   W96
@ 039   ----------------------------------------
 .byte   N92 ,Bn2 ,v104
 .byte   N92 ,Gn3 ,v104
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
 .byte   GOTO
  .word Label_1_013606BE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_2_0136081A:
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 59*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
@ 001   ----------------------------------------
Label_2_0136085A:
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0136087F:
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_013608A4:
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   W06
 .byte   N08 ,Cs2 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   W06
 .byte   N08 ,Cs3 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v120
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_013608C9:
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_013608EE:
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0136085A
@ 007   ----------------------------------------
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn3 ,v120
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0136085A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0136085A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0136087F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_013608A4
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_013608C9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_013608EE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0136085A
@ 015   ----------------------------------------
Label_2_0136095F:
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N80 ,Dn2 ,v120
 .byte   W84
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Dn3 ,v120
 .byte   W06
@ 017   ----------------------------------------
 .byte   N23 ,En2 ,v120
 .byte   W24
 .byte   N23 ,En2 ,v120
 .byte   W24
 .byte   N23 ,En2 ,v120
 .byte   W24
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Fn2 ,v120
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W24
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
@ 019   ----------------------------------------
Label_2_013609CC:
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_013609CC
@ 022   ----------------------------------------
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs3 ,v120
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0136085A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0136085A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0136087F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_013608A4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_013608C9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_013608EE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0136085A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0136095F
@ 032   ----------------------------------------
Label_2_01360A7A:
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_01360A9B:
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,En3 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Dn3 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Cn3 ,v120
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_01360ABC:
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,En3 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Dn3 ,v120
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_01360ADD:
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01360A7A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01360A9B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01360ABC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01360ADD
@ 040   ----------------------------------------
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N10 ,An2 ,v120
 .byte   W12
 .byte   N17 ,An3 ,v120
 .byte   W18
 .byte   N17 ,En3 ,v120
 .byte   W18
 .byte   N11 ,An3 ,v120
 .byte   W12
@ 041   ----------------------------------------
 .byte   N44 ,Bn2 ,v120
 .byte   W48
 .byte   N23 ,Fs2 ,v120
 .byte   W24
 .byte   N23 ,Bn2 ,v120
 .byte   W24
@ 042   ----------------------------------------
 .byte   N32 ,Fn2 ,v120
 .byte   W36
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   N17 ,Cn3 ,v120
 .byte   W18
 .byte   N11 ,Fn3 ,v120
 .byte   W12
@ 043   ----------------------------------------
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N11 ,Bn3 ,v120
 .byte   W12
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_2_0136081A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_3_01360B72:
 .byte   VOICE , 8
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 18*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
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
Label_3_01360B9E:
 .byte   N32 ,Fs4 ,v104
 .byte   W36
 .byte   N23 ,Fs5 ,v104
 .byte   W24
 .byte   N10 ,En5 ,v104
 .byte   W12
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01360BB3:
 .byte   N44 ,Bn4 ,v104
 .byte   W48
 .byte   N17 ,Bn4 ,v104
 .byte   W18
 .byte   N17 ,Cs5 ,v104
 .byte   W18
 .byte   N11 ,Dn5 ,v104
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N32 ,Cs5 ,v104
 .byte   W36
 .byte   TIE ,Fs4 ,v104
 .byte   W60
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Fs4 ,v104
 .byte   W18
 .byte   N17 ,Gs4 ,v104
 .byte   W18
 .byte   N11 ,An4 ,v104
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01360B9E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01360BB3
@ 022   ----------------------------------------
 .byte   N32 ,Cs5 ,v127
 .byte   W36
 .byte   N56 ,Fs5 ,v127
 .byte   W60
@ 023   ----------------------------------------
 .byte   N32 ,Fn5 ,v127
 .byte   W36
 .byte   N32 ,Fs5 ,v127
 .byte   W36
 .byte   N23 ,Gs5 ,v127
 .byte   W24
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
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,Cs5 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,An5 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   N05 ,Cs5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   N05 ,Cs5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W06
@ 041   ----------------------------------------
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Fs5 ,v100
 .byte   W06
 .byte   N05 ,Ds5 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N05 ,Bn3 ,v100
 .byte   W06
@ 042   ----------------------------------------
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,An5 ,v100
 .byte   W06
 .byte   N05 ,Fn5 ,v100
 .byte   W06
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,Fn5 ,v100
 .byte   W06
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,Fn4 ,v100
 .byte   W06
@ 043   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   N05 ,Bn5 ,v100
 .byte   W06
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   N05 ,En6 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   N05 ,Bn5 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_3_01360B72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_4_01360D12:
 .byte   VOICE , 41
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   PAN , c_v-9
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
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
Label_4_01360D3E:
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01360D53:
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   TIE ,Fs3 ,v100
 .byte   W60
@ 019   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N17 ,Gs3 ,v076
 .byte   W18
 .byte   N11 ,An3 ,v076
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01360D3E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01360D53
@ 022   ----------------------------------------
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   N56 ,Fs4 ,v100
 .byte   W60
@ 023   ----------------------------------------
 .byte   N32 ,Fn4 ,v100
 .byte   W36
 .byte   N32 ,Fs4 ,v100
 .byte   W36
 .byte   N23 ,Gs4 ,v100
 .byte   W24
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
 .byte   N44 ,An4 ,v100
 .byte   W48
 .byte   N44 ,Gn4 ,v100
 .byte   W48
@ 033   ----------------------------------------
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N44 ,En4 ,v100
 .byte   W48
@ 034   ----------------------------------------
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N23 ,Fn4 ,v100
 .byte   W24
@ 035   ----------------------------------------
 .byte   N32 ,Dn4 ,v100
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N32 ,Fn4 ,v100
 .byte   N32 ,An4 ,v100
 .byte   W36
 .byte   N23 ,Gn4 ,v100
 .byte   N23 ,Bn4 ,v100
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,An4 ,v100
 .byte   N44 ,Cn5 ,v100
 .byte   W48
 .byte   N44 ,Gn4 ,v100
 .byte   N44 ,Bn4 ,v100
 .byte   W48
@ 037   ----------------------------------------
 .byte   N44 ,Fn4 ,v100
 .byte   N44 ,An4 ,v100
 .byte   W48
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Gn4 ,v100
 .byte   W48
@ 038   ----------------------------------------
 .byte   N32 ,Bn3 ,v100
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   N32 ,Cn4 ,v100
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N23 ,Dn4 ,v100
 .byte   N23 ,Fn4 ,v100
 .byte   W24
@ 039   ----------------------------------------
 .byte   N44 ,Dn4 ,v100
 .byte   N44 ,An4 ,v100
 .byte   W48
 .byte   N44 ,Dn4 ,v100
 .byte   N44 ,Gn4 ,v100
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@ 041   ----------------------------------------
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N44 ,Ds4 ,v100
 .byte   W48
@ 042   ----------------------------------------
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N44 ,An4 ,v100
 .byte   W48
@ 043   ----------------------------------------
 .byte   N92 ,Bn4 ,v100
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_4_01360D12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_5_01360E2E:
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   PAN , c_v+6
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
@ 001   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
@ 002   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
@ 003   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   TIE ,Cs4 ,v127
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
@ 007   ----------------------------------------
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song5E_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song5E_mvl/mxv
 .byte   N44 ,Bn3 ,v127
 .byte   W48
@ 008   ----------------------------------------
Label_5_01361010:
 .byte   VOICE , 41
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N08 ,Cs2 ,v127
 .byte   N08 ,Fs2 ,v127
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01361010
@ 010   ----------------------------------------
Label_5_0136104B:
 .byte   VOICE , 41
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   VOICE , 41
 .byte   N05 ,Bn3 ,v127
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_013610C4:
 .byte   VOICE , 41
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   VOICE , 41
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   N05 ,Fn4 ,v127
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0136113B:
 .byte   VOICE , 40
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01361176:
 .byte   VOICE , 40
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_013611B1:
 .byte   VOICE , 40
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_013611EC:
 .byte   VOICE , 40
 .byte   N05 ,En2 ,v127
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   VOICE , 41
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Bn3 ,v127
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01361263:
 .byte   VOICE , 40
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0136129E:
 .byte   VOICE , 40
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_013612D9:
 .byte   VOICE , 40
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0136129E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01361263
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0136129E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_013612D9
@ 023   ----------------------------------------
 .byte   VOICE , 40
 .byte   N05 ,Cs2 ,v127
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01361010
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01361010
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0136104B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_013610C4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0136113B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01361176
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_013611B1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_013611EC
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
 .byte   GOTO
  .word Label_5_01360E2E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_6_013613D6:
 .byte   VOICE , 74
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
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
Label_6_01361412:
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Bn3 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N20 ,Bn3 ,v104
 .byte   N20 ,Dn4 ,v104
 .byte   W24
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Dn4 ,v104
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_01361444:
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Bn3 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N20 ,Bn3 ,v104
 .byte   N20 ,Dn4 ,v104
 .byte   W24
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Bn3 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01361412
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01361444
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01361412
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01361444
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01361412
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01361444
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_6_013613D6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_7_013614A0:
 .byte   VOICE , 124
 .byte   VOL , 42*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Cn1 ,v120
 .byte   N48 ,Cs2 ,v080
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
@ 001   ----------------------------------------
Label_7_013614BD:
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_013614D2:
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_013614E7:
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_013614D2
@ 005   ----------------------------------------
Label_7_01361509:
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_013614D2
@ 007   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
@ 008   ----------------------------------------
Label_7_0136155F:
 .byte   N10 ,Cn1 ,v120
 .byte   N92 ,Cs2 ,v080
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_013614BD
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_013614D2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_013614E7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_013614D2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01361509
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0136155F
@ 015   ----------------------------------------
Label_7_01361595:
 .byte   N10 ,Cn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   N68 ,Cs2 ,v080
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N32 ,Cn1 ,v120
 .byte   N92 ,Cs2 ,v080
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Fs1 ,v084
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Cn1 ,v120
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Fs1 ,v084
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0136155F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_013614BD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_013614D2
@ 023   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0136155F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_013614BD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_013614D2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_013614E7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_013614D2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01361509
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0136155F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01361595
@ 032   ----------------------------------------
Label_7_0136168B:
 .byte   N11 ,Cn1 ,v120
 .byte   N92 ,Cs2 ,v080
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_013616A3:
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_013616BD:
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0136168B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_013616A3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_013616BD
@ 039   ----------------------------------------
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@ 040   ----------------------------------------
Label_7_0136173E:
 .byte   N11 ,Cn1 ,v120
 .byte   N44 ,Cs2 ,v080
 .byte   W48
 .byte   N11 ,Cn1 ,v120
 .byte   N17 ,Cs2 ,v056
 .byte   W18
 .byte   N11 ,Cn1 ,v120
 .byte   N17 ,Cs2 ,v064
 .byte   W18
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N44 ,Cs2 ,v080
 .byte   W48
 .byte   N11 ,Cn1 ,v120
 .byte   N44 ,Cs2 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v120
 .byte   W24
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0136173E
@ 043   ----------------------------------------
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_7_013614A0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_8_013617B2:
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v058
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W01
@ 001   ----------------------------------------
Label_8_013617E3:
 .byte   W11
 .byte   N90 ,Cs4 ,v096
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_013617EA:
 .byte   W11
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   N20 ,En4 ,v096
 .byte   W24
 .byte   N20 ,Bn3 ,v096
 .byte   W13
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_013617E3
@ 004   ----------------------------------------
Label_8_01361805:
 .byte   W11
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,Cs4 ,v096
 .byte   W12
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N20 ,Fs3 ,v096
 .byte   W13
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0136181B:
 .byte   W11
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,Cs4 ,v096
 .byte   W12
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N10 ,Gs3 ,v096
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_01361835:
 .byte   W11
 .byte   N90 ,Fs3 ,v096
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W11
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N17 ,Fs3 ,v096
 .byte   W18
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N11 ,An3 ,v096
 .byte   W01
@ 008   ----------------------------------------
Label_8_0136184D:
 .byte   W11
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_013617E3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_013617EA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_013617E3
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01361805
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0136181B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01361835
@ 015   ----------------------------------------
Label_8_01361881:
 .byte   W11
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N44 ,En3 ,v096
 .byte   W36
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_8_0136184D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_013617E3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_013617EA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_013617E3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01361805
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0136181B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01361835
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01361881
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
 .byte   GOTO
  .word Label_8_013617B2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song5E_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_9_013618D0:
 .byte   VOICE , 8
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v055
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v060
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
Label_9_013618FC:
 .byte   W11
 .byte   N32 ,Fs4 ,v104
 .byte   W36
 .byte   N23 ,Fs5 ,v104
 .byte   W24
 .byte   N10 ,En5 ,v104
 .byte   W12
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_01361912:
 .byte   W11
 .byte   N44 ,Bn4 ,v104
 .byte   W48
 .byte   N17 ,Bn4 ,v104
 .byte   W18
 .byte   N17 ,Cs5 ,v104
 .byte   W18
 .byte   N11 ,Dn5 ,v104
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cs5 ,v104
 .byte   W36
 .byte   TIE ,Fs4 ,v104
 .byte   W48
 .byte   W01
@ 019   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N17 ,Fs4 ,v104
 .byte   W18
 .byte   N17 ,Gs4 ,v104
 .byte   W18
 .byte   N11 ,An4 ,v104
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_013618FC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01361912
@ 022   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cs5 ,v127
 .byte   W36
 .byte   N56 ,Fs5 ,v127
 .byte   W48
 .byte   W01
@ 023   ----------------------------------------
 .byte   W11
 .byte   N32 ,Fn5 ,v127
 .byte   W36
 .byte   N32 ,Fs5 ,v127
 .byte   W36
 .byte   N23 ,Gs5 ,v127
 .byte   W13
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
 .byte   GOTO
  .word Label_9_013618D0
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006
	.word	song5E_007
	.word	song5E_008
	.word	song5E_009
	.word	song5E_010

	.end
