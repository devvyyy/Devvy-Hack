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
Label_0_0145D7F2:
 .byte   TEMPO , 128*song5E_tbs/2
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 22*song5E_mvl/mxv
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
Label_0_0145D82C:
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
Label_0_0145D845:
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
Label_0_0145D85A:
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
Label_0_0145D887:
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
  .word Label_0_0145D82C
@ 011   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0145D845
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0145D85A
@ 014   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 015   ----------------------------------------
Label_0_0145D8B7:
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
  .word Label_0_0145D887
@ 025   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0145D82C
@ 027   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0145D845
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0145D85A
@ 030   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0145D8B7
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
  .word Label_0_0145D7F2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_1_0145D94A:
 .byte   VOICE , 52
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 22*song5E_mvl/mxv
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
Label_1_0145D978:
 .byte   N44 ,Fs2 ,v104
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_0145D978
@ 003   ----------------------------------------
Label_1_0145D98C:
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
Label_1_0145D9BE:
 .byte   N44 ,An2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0145D978
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0145D978
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0145D98C
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
Label_1_0145D9F8:
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
  .word Label_1_0145D9F8
@ 019   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   N23 ,Bn2 ,v127
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0145D9F8
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
  .word Label_1_0145D9BE
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0145D978
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0145D978
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0145D98C
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
Label_1_0145DA67:
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
  .word Label_1_0145DA67
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
  .word Label_1_0145D94A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_2_0145DAAA:
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 53*song5E_mvl/mxv
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
Label_2_0145DAEE:
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
Label_2_0145DB13:
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
Label_2_0145DB38:
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
Label_2_0145DB5D:
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
Label_2_0145DB82:
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
  .word Label_2_0145DAEE
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
  .word Label_2_0145DAEE
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DAEE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DB13
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DB38
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DB5D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DB82
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DAEE
@ 015   ----------------------------------------
Label_2_0145DBF3:
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
Label_2_0145DC60:
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
  .word Label_2_0145DC60
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
  .word Label_2_0145DAEE
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DAEE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DB13
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DB38
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DB5D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DB82
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DAEE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DBF3
@ 032   ----------------------------------------
Label_2_0145DD0E:
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
Label_2_0145DD2F:
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
Label_2_0145DD50:
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
Label_2_0145DD71:
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
  .word Label_2_0145DD0E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DD2F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DD50
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0145DD71
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
  .word Label_2_0145DAAA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_3_0145DE06:
 .byte   VOICE , 8
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 12*song5E_mvl/mxv
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
Label_3_0145DE36:
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
Label_3_0145DE4B:
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
  .word Label_3_0145DE36
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0145DE4B
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
  .word Label_3_0145DE06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_4_0145DFAA:
 .byte   VOICE , 41
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 13*song5E_mvl/mxv
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
Label_4_0145DFDA:
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
Label_4_0145DFEF:
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
  .word Label_4_0145DFDA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0145DFEF
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
  .word Label_4_0145DFAA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_5_0145E0CA:
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 13*song5E_mvl/mxv
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
 .byte   VOL , 3*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song5E_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song5E_mvl/mxv
 .byte   N44 ,Bn3 ,v127
 .byte   W48
@ 008   ----------------------------------------
Label_5_0145E2B0:
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
  .word Label_5_0145E2B0
@ 010   ----------------------------------------
Label_5_0145E2EB:
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
Label_5_0145E364:
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
Label_5_0145E3DB:
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
Label_5_0145E416:
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
Label_5_0145E451:
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
Label_5_0145E48C:
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
Label_5_0145E503:
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
Label_5_0145E53E:
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
Label_5_0145E579:
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
  .word Label_5_0145E53E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E503
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E53E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E579
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
  .word Label_5_0145E2B0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E2B0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E2EB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E364
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E3DB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E416
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E451
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0145E48C
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
  .word Label_5_0145E0CA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_6_0145E676:
 .byte   VOICE , 74
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 22*song5E_mvl/mxv
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
Label_6_0145E6B6:
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
Label_6_0145E6E8:
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
  .word Label_6_0145E6B6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0145E6E8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0145E6B6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0145E6E8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0145E6B6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0145E6E8
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
  .word Label_6_0145E676
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_7_0145E744:
 .byte   VOICE , 124
 .byte   VOL , 36*song5E_mvl/mxv
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
Label_7_0145E761:
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
Label_7_0145E776:
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
Label_7_0145E78B:
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
  .word Label_7_0145E776
@ 005   ----------------------------------------
Label_7_0145E7AD:
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
  .word Label_7_0145E776
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
Label_7_0145E803:
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
  .word Label_7_0145E761
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E776
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E78B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E776
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E7AD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E803
@ 015   ----------------------------------------
Label_7_0145E839:
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
  .word Label_7_0145E803
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E761
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E776
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
  .word Label_7_0145E803
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E761
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E776
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E78B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E776
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E7AD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E803
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E839
@ 032   ----------------------------------------
Label_7_0145E92F:
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
Label_7_0145E947:
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
Label_7_0145E961:
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
  .word Label_7_0145E92F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E947
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0145E961
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
Label_7_0145E9E2:
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
  .word Label_7_0145E9E2
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
  .word Label_7_0145E744
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_8_0145EA56:
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 5*song5E_mvl/mxv
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
Label_8_0145EA8B:
 .byte   W11
 .byte   N90 ,Cs4 ,v096
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0145EA92:
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
  .word Label_8_0145EA8B
@ 004   ----------------------------------------
Label_8_0145EAAD:
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
Label_8_0145EAC3:
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
Label_8_0145EADD:
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
Label_8_0145EAF5:
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
  .word Label_8_0145EA8B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EA92
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EA8B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EAAD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EAC3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EADD
@ 015   ----------------------------------------
Label_8_0145EB29:
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
  .word Label_8_0145EAF5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EA8B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EA92
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EA8B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EAAD
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EAC3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EADD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0145EB29
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
  .word Label_8_0145EA56
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song5E_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
Label_9_0145EB78:
 .byte   VOICE , 8
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v003
 .byte   VOL , 0*song5E_mvl/mxv
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
Label_9_0145EBA8:
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
Label_9_0145EBBE:
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
  .word Label_9_0145EBA8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0145EBBE
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
  .word Label_9_0145EB78
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
