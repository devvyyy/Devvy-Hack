	.include "MPlayDef.s"

	.equ	song03DA_grp, voicegroup000
	.equ	song03DA_pri, 0
	.equ	song03DA_rev, 0
	.equ	song03DA_mvl, 127
	.equ	song03DA_key, 0
	.equ	song03DA_tbs, 1
	.equ	song03DA_exg, 0
	.equ	song03DA_cmp, 1

	.section .rodata
	.global	song03DA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DA_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   TEMPO , 86*song03DA_tbs/2
 .byte   VOICE , 69
 .byte   PAN , c_v+33
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_01648833:
 .byte   VOICE , 68
 .byte   N02 ,Gn3 ,v104
 .byte   W01
 .byte   N21 ,Gs3
 .byte   W23
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N01 ,Gn4 ,v096
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W11
@ 002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v104
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Gs4 ,v092
 .byte   W12
@ 003   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v104
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5 ,v096
 .byte   W12
 .byte   N32 ,Gs4 ,v092
 .byte   W12
@ 004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v104
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 007   ----------------------------------------
 .byte   VOICE , 46
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W12
@ 008   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOICE , 2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 012   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   VOICE , 71
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 018   ----------------------------------------
 .byte   VOICE , 73
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N64 ,Gs4
 .byte   W72
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Cn5 ,v127
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5 ,v096
 .byte   W06
 .byte   Fn5 ,v040
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v040
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Gs4 ,v040
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Cn5 ,v127
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 024   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Fn5 ,v127
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 025   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   TEMPO , 86*song03DA_tbs/2
 .byte   W03
 .byte   TIE ,Gs4
 .byte   W90
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   GOTO
  .word Label_0_01648833
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DA_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 69
 .byte   PAN , c_v-32
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 13*song03DA_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W96
@ 001   ----------------------------------------
Label_1_01648A25:
 .byte   VOICE , 68
 .byte   VOL , 8*song03DA_mvl/mxv
 .byte   W04
 .byte   N21 ,Gs3 ,v104
 .byte   W23
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W13
 .byte   N32 ,Gs4
 .byte   W08
@ 002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W09
@ 003   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W09
@ 004   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W09
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   VOL , 8*song03DA_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   FsM2
 .byte   W20
 .byte   EOT
 .byte   W10
@ 007   ----------------------------------------
 .byte   VOL , 13*song03DA_mvl/mxv
 .byte   W03
 .byte   VOICE , 46
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W09
@ 008   ----------------------------------------
 .byte   W03
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W09
@ 009   ----------------------------------------
 .byte   W03
 .byte   VOICE , 2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W09
@ 011   ----------------------------------------
 .byte   W03
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W03
@ 012   ----------------------------------------
 .byte   W03
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W09
@ 013   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   VOICE , 71
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W09
@ 015   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W09
@ 016   ----------------------------------------
 .byte   W15
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W09
@ 017   ----------------------------------------
 .byte   W60
 .byte   VOL , 11*song03DA_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   DsM2
 .byte   W08
 .byte   EOT
 .byte   W04
@ 018   ----------------------------------------
 .byte   VOL , 13*song03DA_mvl/mxv
 .byte   W03
 .byte   VOICE , 73
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W09
@ 019   ----------------------------------------
 .byte   W15
 .byte   N11
 .byte   W12
 .byte   N64 ,Gs4
 .byte   W68
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Cn5 ,v127
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5 ,v096
 .byte   W06
 .byte   Fn5 ,v040
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v040
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W03
@ 022   ----------------------------------------
 .byte   W03
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W03
@ 023   ----------------------------------------
 .byte   W03
 .byte   Gs4 ,v040
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Cn5 ,v127
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W03
@ 024   ----------------------------------------
 .byte   W03
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5 ,v040
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Fn5 ,v127
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v040
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W03
@ 025   ----------------------------------------
 .byte   W03
 .byte   As4
 .byte   W06
 .byte   TIE ,Gs4
 .byte   W84
 .byte   W03
@ 026   ----------------------------------------
 .byte   W12
 .byte   VOL , 9*song03DA_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   GnM2
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_1_01648A25
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DA_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-47
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,As5 ,v112
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PAN , c_v-33
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PAN , c_v-15
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 001   ----------------------------------------
Label_2_01648C5A:
 .byte   PAN , c_v-46
 .byte   VOL , 25*song03DA_mvl/mxv
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
@ 002   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 003   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
@ 005   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N28
 .byte   W30
 .byte   PAN , c_v+0
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N28
 .byte   W18
 .byte   PAN , c_v+31
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17
 .byte   W06
@ 006   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N28
 .byte   W30
 .byte   PAN , c_v+0
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N28
 .byte   W18
 .byte   PAN , c_v+33
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17
 .byte   W06
@ 007   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds5 ,v072
 .byte   W12
 .byte   Ds5 ,v040
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   Cn5 ,v072
 .byte   W12
 .byte   N17 ,Cn5 ,v040
 .byte   W24
@ 008   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   W12
 .byte   N11 ,Fn5 ,v112
 .byte   W12
 .byte   Fn5 ,v072
 .byte   W12
 .byte   Fn5 ,v040
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   Cs5 ,v072
 .byte   W12
 .byte   N17 ,Cs5 ,v040
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W24
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PAN , c_v-15
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   PAN , c_v+23
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W24
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W12
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   N05 ,Gs3 ,v040
 .byte   W42
@ 015   ----------------------------------------
 .byte   W84
 .byte   Gs3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W24
 .byte   As3 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 017   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-48
 .byte   N05 ,Gs5 ,v064
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn6 ,v072
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Gs5 ,v084
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Cn6 ,v080
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5 ,v076
 .byte   W06
@ 020   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   N05 ,Cs5 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 021   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W24
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v040
 .byte   W12
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v040
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W24
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
@ 023   ----------------------------------------
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v040
 .byte   W12
 .byte   As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   PAN , c_v-47
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PAN , c_v-33
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PAN , c_v-15
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 026   ----------------------------------------
 .byte   PAN , c_v-47
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PAN , c_v-33
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PAN , c_v-15
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   GOTO
  .word Label_2_01648C5A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DA_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_01648EFF:
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N02 ,Ds3 ,v040
 .byte   W06
 .byte   N01 ,Ds3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W06
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N02 ,Ds3 ,v040
 .byte   W06
 .byte   N01 ,Ds3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N01 ,Cn3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W06
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N01 ,Cn3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05 ,Cs3 ,v112
 .byte   W06
 .byte   N02 ,Cs3 ,v040
 .byte   W06
 .byte   N01 ,Cs3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Cs3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W06
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N02 ,Ds3 ,v040
 .byte   W06
 .byte   N01 ,Ds3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   N02 ,Bn2 ,v040
 .byte   W06
 .byte   N01 ,Bn2 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Bn2 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W06
 .byte   N05 ,Cs3 ,v112
 .byte   W06
 .byte   N02 ,Cs3 ,v040
 .byte   W06
 .byte   N01 ,Cs3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Cs3 ,v040
 .byte   W06
 .byte   N01 ,Fs3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
@ 005   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-17
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N28
 .byte   W18
 .byte   PAN , c_v+16
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44
 .byte   W30
@ 006   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-16
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N28
 .byte   W18
 .byte   PAN , c_v+16
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N28
 .byte   W30
@ 007   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   W15
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn5 ,v072
 .byte   W12
 .byte   Cn5 ,v040
 .byte   W09
 .byte   PAN , c_v-34
 .byte   W03
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   N17 ,Gs4 ,v040
 .byte   W21
@ 008   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   W15
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   Cs5 ,v072
 .byte   W12
 .byte   Cs5 ,v040
 .byte   W09
 .byte   PAN , c_v-34
 .byte   W03
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   N17 ,Gs4 ,v040
 .byte   W21
@ 009   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   VOL , 28*song03DA_mvl/mxv
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W48
 .byte   As3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   Cs4
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   As3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   N23
 .byte   W24
@ 013   ----------------------------------------
 .byte   VOL , 28*song03DA_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4 ,v040
 .byte   W24
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4 ,v040
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4 ,v040
 .byte   W12
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   N05 ,Cn4 ,v040
 .byte   W42
@ 015   ----------------------------------------
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   N03 ,Cs4 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   N03 ,Ds4 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
@ 016   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   En4 ,v040
 .byte   W06
 .byte   N03 ,En4 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W06
 .byte   N03 ,Fs4 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   N76 ,Gs4
 .byte   W54
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   AnM2
 .byte   W18
@ 018   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Ds3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W24
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N05 ,Fn3 ,v040
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N05 ,Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W72
@ 020   ----------------------------------------
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   N52 ,Gs3 ,v096
 .byte   W54
 .byte   PAN , c_v-6
 .byte   W06
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W12
@ 021   ----------------------------------------
 .byte   PAN , c_v+22
 .byte   W12
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W24
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
@ 023   ----------------------------------------
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
@ 024   ----------------------------------------
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01648EFF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DA_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+32
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_4_016491F2:
 .byte   VOICE , 48
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N01 ,Cn3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N01 ,Cn3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   N01 ,Gs2 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W06
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   N01 ,Gs2 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   N01 ,Gs2 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W06
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   N01 ,Gs2 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   N01 ,Gs2 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs2 ,v040
 .byte   W06
 .byte   En3 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En3 ,v040
 .byte   W06
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N02 ,As2 ,v040
 .byte   W06
 .byte   N01 ,As2 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N02 ,As2 ,v040
 .byte   W06
 .byte   N01 ,Cs3 ,v112
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
@ 005   ----------------------------------------
 .byte   VOICE , 2
 .byte   W24
 .byte   PAN , c_v-17
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   N32
 .byte   W18
@ 006   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-16
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   N23
 .byte   W18
@ 007   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+50
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   N17 ,Ds4 ,v040
 .byte   W18
@ 008   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   W18
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   N17 ,Fn4 ,v040
 .byte   W18
@ 009   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+23
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W48
 .byte   Gn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   As3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W48
 .byte   Gn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3 ,v040
 .byte   W24
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3 ,v040
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3 ,v040
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N05 ,Fn3 ,v040
 .byte   W42
@ 015   ----------------------------------------
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   N03 ,Gs3 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   N03 ,As3 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   N03 ,Bn3 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   N03 ,Cs4 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   N76 ,Cn4
 .byte   W54
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   AnM2
 .byte   W18
@ 018   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W24
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N05 ,Cs3 ,v040
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N05 ,Ds3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W72
@ 020   ----------------------------------------
 .byte   VOICE , 2
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N52 ,Fn3 ,v096
 .byte   W54
 .byte   VOICE , 4
 .byte   PAN , c_v-6
 .byte   W06
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W12
@ 021   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W24
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W24
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+32
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W11
 .byte   GOTO
  .word Label_4_016491F2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DA_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N23 ,Ds3 ,v112
 .byte   W24
@ 001   ----------------------------------------
Label_5_01649515:
 .byte   PAN , c_v+42
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   N44 ,Gs3 ,v112
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W12
@ 002   ----------------------------------------
Label_5_01649526:
 .byte   W48
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01649526
@ 004   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
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
 .byte   N44 ,Gs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N52 ,Gs3
 .byte   W60
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
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W23
 .byte   GOTO
  .word Label_5_01649515
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DA_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   PAN , c_v-47
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Gs5 ,v112
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v-33
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v-15
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
@ 001   ----------------------------------------
Label_6_016495BA:
 .byte   VOICE , 45
 .byte   PAN , c_v+51
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   W06
 .byte   N02 ,Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
@ 002   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W03
 .byte   Fn2 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Ds2 ,v112
 .byte   W03
 .byte   Ds2 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
@ 003   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   W03
 .byte   Cs2 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W03
 .byte   Cn2 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
@ 004   ----------------------------------------
 .byte   En2 ,v112
 .byte   W03
 .byte   En2 ,v040
 .byte   W03
 .byte   Bn2 ,v112
 .byte   W03
 .byte   Bn2 ,v040
 .byte   W03
 .byte   En3 ,v112
 .byte   W03
 .byte   En3 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v040
 .byte   W03
 .byte   En4 ,v112
 .byte   W03
 .byte   En4 ,v040
 .byte   W03
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v040
 .byte   W03
 .byte   Gs4 ,v112
 .byte   W03
 .byte   Gs4 ,v040
 .byte   W03
 .byte   Fs2 ,v112
 .byte   W03
 .byte   Fs2 ,v040
 .byte   W03
 .byte   Cs3 ,v112
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Fs4 ,v112
 .byte   W03
 .byte   Fs4 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   As4 ,v112
 .byte   W03
 .byte   As4 ,v040
 .byte   W03
@ 005   ----------------------------------------
 .byte   VOICE , 2
 .byte   N05 ,Gs5 ,v112
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 006   ----------------------------------------
Label_6_01649760:
 .byte   N05 ,Gs5 ,v112
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01649760
@ 009   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v-23
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W48
 .byte   Ds3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   Gs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   N23
 .byte   W24
@ 013   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W18
@ 014   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N28 ,Gs5
 .byte   W54
@ 015   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v-48
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs2 ,v040
 .byte   W03
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs2 ,v040
 .byte   W03
 .byte   Cs3 ,v112
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N02 ,As2
 .byte   W03
 .byte   As2 ,v040
 .byte   W03
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N02 ,As2
 .byte   W03
 .byte   As2 ,v040
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
@ 016   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Bn2 ,v040
 .byte   W03
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Bn2 ,v040
 .byte   W03
 .byte   En3 ,v112
 .byte   W03
 .byte   En3 ,v040
 .byte   W03
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Bn3 ,v040
 .byte   W03
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
@ 017   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+51
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   W12
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   VOICE , 2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N52 ,Cs3 ,v096
 .byte   W54
 .byte   VOICE , 4
 .byte   W06
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   As3 ,v040
 .byte   W12
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   VOICE , 2
 .byte   PAN , c_v-47
 .byte   W06
 .byte   N11 ,Gs5 ,v112
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v-33
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v-15
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
@ 026   ----------------------------------------
 .byte   PAN , c_v-47
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v-33
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v-15
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W05
 .byte   GOTO
  .word Label_6_016495BA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DA_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 44*song03DA_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_7_016498F7:
 .byte   N20 ,Gs1 ,v127
 .byte   W21
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   N20 ,Gs1 ,v127
 .byte   W21
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   N20 ,Gn1 ,v127
 .byte   W21
 .byte   N02 ,Gn1 ,v040
 .byte   W03
 .byte   N20 ,Gn1 ,v127
 .byte   W21
 .byte   N02 ,Gn1 ,v040
 .byte   W03
@ 002   ----------------------------------------
 .byte   N20 ,Fn1 ,v127
 .byte   W21
 .byte   N02 ,Fn1 ,v040
 .byte   W03
 .byte   N20 ,Fn1 ,v127
 .byte   W21
 .byte   N02 ,Fn1 ,v040
 .byte   W03
 .byte   N20 ,Ds1 ,v127
 .byte   W21
 .byte   N02 ,Ds1 ,v040
 .byte   W03
 .byte   N20 ,Ds1 ,v127
 .byte   W21
 .byte   N02 ,Ds1 ,v040
 .byte   W03
@ 003   ----------------------------------------
 .byte   N20 ,Cs1 ,v127
 .byte   W21
 .byte   N02 ,Cs1 ,v040
 .byte   W03
 .byte   N20 ,Cs1 ,v127
 .byte   W21
 .byte   N02 ,Cs1 ,v040
 .byte   W03
 .byte   N20 ,Cn1 ,v127
 .byte   W21
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N20 ,Cn1 ,v127
 .byte   W21
 .byte   N02 ,Cn1 ,v040
 .byte   W03
@ 004   ----------------------------------------
 .byte   N20 ,En1 ,v127
 .byte   W21
 .byte   N02 ,En1 ,v040
 .byte   W03
 .byte   N20 ,En1 ,v127
 .byte   W21
 .byte   N02 ,En1 ,v040
 .byte   W03
 .byte   N20 ,Fs1 ,v127
 .byte   W21
 .byte   N02 ,Fs1 ,v040
 .byte   W03
 .byte   N20 ,Fs1 ,v127
 .byte   W21
 .byte   N02 ,Fs1 ,v040
 .byte   W03
@ 005   ----------------------------------------
Label_7_01649977:
 .byte   N68 ,Gs0 ,v127
 .byte   W72
 .byte   N11 ,Gs0 ,v040
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01649977
@ 007   ----------------------------------------
Label_7_01649985:
 .byte   N17 ,Gs0 ,v127
 .byte   W18
 .byte   N56
 .byte   W60
 .byte   N11 ,Gs0 ,v040
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01649985
@ 009   ----------------------------------------
Label_7_01649995:
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N02 ,Gs0 ,v040
 .byte   W06
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N02 ,Gs0 ,v040
 .byte   W18
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N02 ,Gs0 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W18
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v040
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v040
 .byte   W18
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v040
 .byte   W06
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   N02 ,Ds1 ,v040
 .byte   W06
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   N02 ,Ds1 ,v040
 .byte   W18
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   N02 ,Ds1 ,v040
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01649995
@ 012   ----------------------------------------
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v040
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v040
 .byte   W18
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N02 ,Cs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W18
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v040
 .byte   W06
@ 013   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v040
 .byte   W30
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,En1 ,v040
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds1 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W48
@ 015   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1 ,v040
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds1 ,v040
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v040
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v040
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   N11 ,Gs1
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N05 ,Gs0 ,v040
 .byte   W06
 .byte   N40 ,Gs0 ,v127
 .byte   W42
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N05 ,Gs0 ,v040
 .byte   W06
 .byte   N28 ,Gs0 ,v127
 .byte   W30
 .byte   N05 ,Gs0 ,v040
 .byte   W48
@ 020   ----------------------------------------
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v040
 .byte   W06
 .byte   N28 ,Gs0 ,v127
 .byte   W30
 .byte   N05 ,Gs0 ,v040
 .byte   W30
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   N02 ,Gs0
 .byte   W03
 .byte   Gs0 ,v040
 .byte   W03
 .byte   Gs0 ,v127
 .byte   W03
 .byte   Gs0 ,v040
 .byte   W36
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W36
 .byte   W03
@ 022   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W03
 .byte   Cs1 ,v040
 .byte   W03
 .byte   Cs1 ,v127
 .byte   W03
 .byte   Cs1 ,v040
 .byte   W36
 .byte   W03
 .byte   Ds1 ,v127
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W03
 .byte   Ds1 ,v127
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W36
 .byte   W03
@ 023   ----------------------------------------
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs0 ,v127
 .byte   W03
 .byte   Gs0 ,v040
 .byte   W03
 .byte   Gs0 ,v127
 .byte   W03
 .byte   Gs0 ,v040
 .byte   W09
 .byte   Gs0 ,v127
 .byte   W03
 .byte   Gs0 ,v040
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   Gs0 ,v127
 .byte   W03
 .byte   Gs0 ,v040
 .byte   W09
 .byte   Cn2 ,v127
 .byte   W03
 .byte   Cn2 ,v040
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W09
 .byte   Ds1 ,v127
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W03
 .byte   Fs1 ,v127
 .byte   W03
 .byte   Fs1 ,v040
 .byte   W03
 .byte   Ds1 ,v127
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W03
@ 024   ----------------------------------------
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W03
 .byte   Cs2 ,v040
 .byte   W03
 .byte   Cs1 ,v127
 .byte   W03
 .byte   Cs1 ,v040
 .byte   W03
 .byte   Cs1 ,v127
 .byte   W03
 .byte   Cs1 ,v040
 .byte   W09
 .byte   Cs1 ,v127
 .byte   W03
 .byte   Cs1 ,v040
 .byte   W03
 .byte   Gs1 ,v127
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Fn1 ,v127
 .byte   W03
 .byte   Fn1 ,v040
 .byte   W09
 .byte   Ds2 ,v127
 .byte   W03
 .byte   Ds2 ,v040
 .byte   W03
 .byte   Ds1 ,v127
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W03
 .byte   Ds1 ,v127
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W09
 .byte   Ds1 ,v127
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W03
 .byte   As1 ,v127
 .byte   W03
 .byte   As1 ,v040
 .byte   W03
 .byte   Gs1 ,v127
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
@ 025   ----------------------------------------
 .byte   VOL , 44*song03DA_mvl/mxv
 .byte   W96
@ 026   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W11
 .byte   GOTO
  .word Label_7_016498F7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DA_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_8_01649BE4:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_01649BE4
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_01649BE4
@ 004   ----------------------------------------
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N44 ,An2
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 005   ----------------------------------------
 .byte   N17 ,Gs1 ,v127
 .byte   N56 ,Cs2 ,v112
 .byte   W18
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
@ 006   ----------------------------------------
 .byte   N17
 .byte   N56 ,Cs2 ,v112
 .byte   W18
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
@ 008   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v112
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v112
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@ 010   ----------------------------------------
Label_8_01649CDA:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v112
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3 ,v112
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01649CDA
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01649CDA
@ 013   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N32 ,As1
 .byte   W36
 .byte   VOL , 23*song03DA_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   N52 ,Cs2 ,v112
 .byte   W54
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17
 .byte   W18
@ 018   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W18
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W18
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v112
 .byte   W06
 .byte   En1
 .byte   N17 ,As1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 021   ----------------------------------------
Label_8_01649DDC:
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01649DDC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01649DDC
@ 024   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
@ 025   ----------------------------------------
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 026   ----------------------------------------
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fs1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_8_01649BE4
 .byte   FINE

@******************************************************@
	.align	2

song03DA:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DA_pri	@ Priority
	.byte	song03DA_rev	@ Reverb.
    
	.word	song03DA_grp
    
	.word	song03DA_001
	.word	song03DA_002
	.word	song03DA_003
	.word	song03DA_004
	.word	song03DA_005
	.word	song03DA_006
	.word	song03DA_007
	.word	song03DA_008
	.word	song03DA_009

	.end
