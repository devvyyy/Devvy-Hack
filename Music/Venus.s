	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 0
	.equ	song0D_rev, 148
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0_015C4B3E:
 .byte   TEMPO , 128*song0D_tbs/2
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 32*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
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
Label_0_015C4B70:
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
Label_0_015C4B89:
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
Label_0_015C4B9E:
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
Label_0_015C4BCB:
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
  .word Label_0_015C4B70
@ 011   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_015C4B89
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_015C4B9E
@ 014   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 015   ----------------------------------------
Label_0_015C4BFB:
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
  .word Label_0_015C4BCB
@ 025   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_015C4B70
@ 027   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_015C4B89
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_015C4B9E
@ 030   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_015C4BFB
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
  .word Label_0_015C4B3E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_1_015C4C8E:
 .byte   VOICE , 52
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 32*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   N44 ,An2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
@ 001   ----------------------------------------
Label_1_015C4CB4:
 .byte   N44 ,Fs2 ,v104
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_015C4CB4
@ 003   ----------------------------------------
Label_1_015C4CC8:
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
Label_1_015C4CFA:
 .byte   N44 ,An2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_015C4CB4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_015C4CB4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_015C4CC8
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
Label_1_015C4D34:
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
  .word Label_1_015C4D34
@ 019   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   N23 ,Bn2 ,v127
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_015C4D34
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
  .word Label_1_015C4CFA
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_015C4CB4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_015C4CB4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_015C4CC8
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
Label_1_015C4DA3:
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
  .word Label_1_015C4DA3
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
  .word Label_1_015C4C8E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_2_015C4DE6:
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 63*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
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
Label_2_015C4E22:
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
Label_2_015C4E47:
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
Label_2_015C4E6C:
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
Label_2_015C4E91:
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
Label_2_015C4EB6:
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
  .word Label_2_015C4E22
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
  .word Label_2_015C4E22
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E22
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E47
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E6C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E91
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4EB6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E22
@ 015   ----------------------------------------
Label_2_015C4F27:
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
Label_2_015C4F94:
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
  .word Label_2_015C4F94
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
  .word Label_2_015C4E22
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E22
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E47
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E6C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E91
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4EB6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4E22
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_015C4F27
@ 032   ----------------------------------------
Label_2_015C5042:
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
Label_2_015C5063:
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
Label_2_015C5084:
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
Label_2_015C50A5:
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
  .word Label_2_015C5042
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_015C5063
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_015C5084
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_015C50A5
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
  .word Label_2_015C4DE6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_3_015C513A:
 .byte   VOICE , 8
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 22*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
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
Label_3_015C5162:
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
Label_3_015C5177:
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
  .word Label_3_015C5162
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_015C5177
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
  .word Label_3_015C513A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_4_015C52D6:
 .byte   VOICE , 41
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 23*song0D_mvl/mxv
 .byte   PAN , c_v-9
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
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
Label_4_015C52FE:
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
Label_4_015C5313:
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
  .word Label_4_015C52FE
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_015C5313
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
  .word Label_4_015C52D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_5_015C53EE:
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 23*song0D_mvl/mxv
 .byte   PAN , c_v+6
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
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
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   TIE ,Cs4 ,v127
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
@ 007   ----------------------------------------
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0D_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 23*song0D_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0D_mvl/mxv
 .byte   N44 ,Bn3 ,v127
 .byte   W48
@ 008   ----------------------------------------
Label_5_015C55CC:
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
  .word Label_5_015C55CC
@ 010   ----------------------------------------
Label_5_015C5607:
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
Label_5_015C5680:
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
Label_5_015C56F7:
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
Label_5_015C5732:
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
Label_5_015C576D:
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
Label_5_015C57A8:
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
Label_5_015C581F:
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
Label_5_015C585A:
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
Label_5_015C5895:
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
  .word Label_5_015C585A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_015C581F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_015C585A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_015C5895
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
  .word Label_5_015C55CC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_015C55CC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_015C5607
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_015C5680
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_015C56F7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_015C5732
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_015C576D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_015C57A8
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
  .word Label_5_015C53EE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_6_015C5992:
 .byte   VOICE , 74
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 32*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   En3
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
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
Label_6_015C59CA:
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
Label_6_015C59FC:
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
  .word Label_6_015C59CA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_015C59FC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_015C59CA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_015C59FC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_015C59CA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_015C59FC
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
  .word Label_6_015C5992
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_7_015C5A5A:
 .byte   VOICE , 124
 .byte   VOL , 46*song0D_mvl/mxv
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
Label_7_015C5A77:
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
Label_7_015C5A8C:
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
Label_7_015C5AA1:
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
  .word Label_7_015C5A8C
@ 005   ----------------------------------------
Label_7_015C5AC3:
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
  .word Label_7_015C5A8C
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
Label_7_015C5B19:
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
  .word Label_7_015C5A77
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5A8C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5AA1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5A8C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5AC3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5B19
@ 015   ----------------------------------------
Label_7_015C5B4F:
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
  .word Label_7_015C5B19
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5A77
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5A8C
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
  .word Label_7_015C5B19
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5A77
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5A8C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5AA1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5A8C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5AC3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5B19
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5B4F
@ 032   ----------------------------------------
Label_7_015C5C45:
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
Label_7_015C5C5D:
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
Label_7_015C5C77:
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
  .word Label_7_015C5C45
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5C5D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_015C5C77
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
Label_7_015C5CF8:
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
  .word Label_7_015C5CF8
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
  .word Label_7_015C5A5A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_8_015C5D6E:
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 15*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   As2
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
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
Label_8_015C5D9B:
 .byte   W11
 .byte   N90 ,Cs4 ,v096
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_015C5DA2:
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
  .word Label_8_015C5D9B
@ 004   ----------------------------------------
Label_8_015C5DBD:
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
Label_8_015C5DD3:
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
Label_8_015C5DED:
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
Label_8_015C5E05:
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
  .word Label_8_015C5D9B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5DA2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5D9B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5DBD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5DD3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5DED
@ 015   ----------------------------------------
Label_8_015C5E39:
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
  .word Label_8_015C5E05
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5D9B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5DA2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5D9B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5DBD
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5DD3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5DED
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_015C5E39
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
  .word Label_8_015C5D6E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0D_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_9_015C5E8A:
 .byte   VOICE , 8
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   DsM2
 .byte   VOL , 7*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v000
 .byte   En1
 .byte   TUNE 0
 .byte   CnM2 ,v000
 .byte   Gn2
 .byte   LFODL 0
 .byte   CnM2 ,v000
 .byte   Cn3
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
Label_9_015C5EB2:
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
Label_9_015C5EC8:
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
  .word Label_9_015C5EB2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_015C5EC8
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
  .word Label_9_015C5E8A
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005
	.word	song0D_006
	.word	song0D_007
	.word	song0D_008
	.word	song0D_009
	.word	song0D_010

	.end
