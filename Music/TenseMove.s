	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 136*song01_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,Cn3 ,v120
 .byte   N96 ,Gn3
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   TEMPO , 134*song01_tbs/2
 .byte   W12
 .byte   TEMPO , 132*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 130*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TEMPO , 128*song01_tbs/2
 .byte   N48 ,Dn3 ,v100
 .byte   W01
 .byte   TEMPO , 128*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TEMPO , 128*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 126*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TEMPO , 124*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W01
 .byte   W09
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W02
@ 004   ----------------------------------------
 .byte   TEMPO , 156*song01_tbs/2
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
Label_0_012AEA6F:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 154*song01_tbs/2
 .byte   W10
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W07
 .byte   TEMPO , 146*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 144*song01_tbs/2
 .byte   W07
 .byte   TEMPO , 144*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 142*song01_tbs/2
 .byte   W07
 .byte   TEMPO , 140*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 136*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 136*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 134*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 134*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 132*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 130*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 130*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 130*song01_tbs/2
 .byte   W02
@ 016   ----------------------------------------
 .byte   TEMPO , 154*song01_tbs/2
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N90 ,Gn3
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
@ 018   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 020   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N90 ,Ds4
 .byte   W60
@ 021   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 024   ----------------------------------------
 .byte   N96 ,Gs4 ,v112
 .byte   N96 ,Fn5
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@ 025   ----------------------------------------
 .byte   Gn4
 .byte   N96 ,Ds5
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@ 026   ----------------------------------------
 .byte   Cn5
 .byte   N96 ,Fn5
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
@ 027   ----------------------------------------
 .byte   Bn4
 .byte   N96 ,Gn5
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
 .byte   TIE ,Cn5 ,v076
 .byte   TIE ,Gn5 ,v092
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
@ 035   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   TEMPO , 154*song01_tbs/2
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   TEMPO , 144*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 144*song01_tbs/2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TEMPO , 142*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 142*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   TEMPO , 140*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W01
 .byte   W04
 .byte   TEMPO , 136*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 136*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 134*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 134*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 132*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 130*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 128*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 128*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 126*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 126*song01_tbs/2
 .byte   W03
 .byte   TEMPO , 124*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W01
 .byte   W02
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 96*song01_tbs/2
 .byte   W01
 .byte   W02
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   TEMPO , 126*song01_tbs/2
 .byte   TIE ,Gn4 ,v076
 .byte   TIE ,Cn5 ,v088
 .byte   W01
 .byte   W01
 .byte   TEMPO , 130*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 132*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 136*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 136*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 140*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 140*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 142*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 142*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 144*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 146*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 148*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 152*song01_tbs/2
 .byte   W01
 .byte   W01
 .byte   TEMPO , 152*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 154*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 156*song01_tbs/2
 .byte   W72
@ 037   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
@ 038   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v084
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
  .word Label_0_012AEA6F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   TIE ,Gn2 ,v120
 .byte   TIE ,Cn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@ 002   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@ 003   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
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
Label_1_012AF1E2:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   N90 ,Ds3
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 020   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N90 ,Cn4
 .byte   W60
@ 021   ----------------------------------------
 .byte   W36
 .byte   N36 ,As3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 024   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,Cn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,As3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Cn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
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
 .byte   TIE ,Ds3
 .byte   TIE ,Cn4
 .byte   W48
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W02
@ 033   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
@ 034   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W04
@ 035   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v072
Label_1_012AF291:
 .byte   TIE ,Cn3 ,v127
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
@ 039   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_012AF291
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   GOTO
  .word Label_1_012AF1E2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N48 ,Gn2 ,v112
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,Cn3 ,v112
 .byte   N54 ,Fn3 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn3 ,v112
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Gn2 ,v112
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N48 ,Gn2 ,v112
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N48 ,Cn3 ,v112
 .byte   N54 ,As3 ,v127
 .byte   W48
@ 003   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3 ,v112
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Cn3 ,v112
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2 ,v112
 .byte   N12 ,Dn3 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   N12 ,Cn3 ,v120
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
Label_2_012AEF18:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Bn2
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
@ 016   ----------------------------------------
 .byte   N36 ,Gn2 ,v116
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N90 ,Cn3 ,v116
 .byte   N90 ,Gn3 ,v127
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn3 ,v116
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   N24 ,Gn3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
@ 018   ----------------------------------------
 .byte   TIE ,Ds3 ,v116
 .byte   TIE ,Gn3 ,v127
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
@ 020   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N90 ,Ds3
 .byte   W60
@ 021   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 024   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W72
 .byte   N24
 .byte   W24
@ 027   ----------------------------------------
 .byte   N36 ,Gn2 ,v116
 .byte   N36 ,Bn2 ,v127
 .byte   W36
 .byte   Dn2
 .byte   N36 ,An2 ,v120
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N21 ,Gn2
 .byte   N21 ,Bn2 ,v120
 .byte   N21 ,Dn3 ,v127
 .byte   W24
@ 028   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N96 ,Dn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v056
 .byte   TIE ,Cn2 ,v120
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@ 033   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v063
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
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
  .word Label_2_012AEF18
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_013010A0:
 .byte   N12 ,Ds3 ,v124
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3 ,v124
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v124
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Bn2 ,v108
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_013010CC:
 .byte   N12 ,Ds3 ,v124
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3 ,v124
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v124
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Bn2 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_013010F6:
 .byte   N12 ,Ds3 ,v124
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3 ,v124
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v124
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01301122:
 .byte   N12 ,Ds3 ,v124
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3 ,v124
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v124
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_013010A0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_013010CC
@ 010   ----------------------------------------
Label_3_01301156:
 .byte   N12 ,Ds3 ,v124
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3 ,v124
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01301182:
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v127
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_013011AC:
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3 ,v116
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v127
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3 ,v116
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3 ,v116
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_013011AC
@ 014   ----------------------------------------
Label_3_013011D9:
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3 ,v116
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn4 ,v127
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn3 ,v116
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3 ,v116
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_013011D9
@ 016   ----------------------------------------
Label_3_01301206:
 .byte   N06 ,Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4 ,v112
 .byte   N06 ,Gs4 ,v127
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01301206
@ 019   ----------------------------------------
 .byte   N06 ,Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4 ,v100
 .byte   N06 ,Gs4 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N06 ,As4 ,v120
 .byte   W12
 .byte   Gs4 ,v112
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N06 ,As4 ,v120
 .byte   W12
 .byte   Fn4 ,v100
 .byte   N06 ,Gs4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v112
 .byte   N06 ,Fn4 ,v127
 .byte   W12
@ 020   ----------------------------------------
Label_3_0130129E:
 .byte   N06 ,Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gs4 ,v127
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0130129E
@ 023   ----------------------------------------
 .byte   N06 ,Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4 ,v120
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N06 ,As4 ,v120
 .byte   W12
 .byte   Gs4 ,v112
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N06 ,As4 ,v120
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v112
 .byte   N06 ,Fn4 ,v127
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3 ,v120
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn3 ,v120
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3 ,v120
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn3 ,v120
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_013010A0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_013010CC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_013010F6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01301122
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_013010A0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_013010CC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01301156
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01301182
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_3_013011AC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_012AF928:
 .byte   N72 ,Cn2 ,v127
 .byte   W24
 .byte   N12 ,Gn2 ,v120
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N48 ,Cn2 ,v124
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_012AF93B:
 .byte   N18 ,As2 ,v124
 .byte   W12
 .byte   N09 ,Gs2 ,v120
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Gn1 ,v108
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_012AF957:
 .byte   N72 ,Dn2 ,v127
 .byte   W24
 .byte   N12 ,Gn2 ,v120
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N48 ,Dn2 ,v124
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_012AF96A:
 .byte   N18 ,As2 ,v124
 .byte   W12
 .byte   N09 ,Gs2 ,v120
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Gn1 ,v108
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF928
@ 009   ----------------------------------------
Label_4_012AF98B:
 .byte   N18 ,As2 ,v124
 .byte   W12
 .byte   N09 ,Gs2 ,v120
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Cn2 ,v108
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_012AF9A7:
 .byte   N72 ,Cn2 ,v127
 .byte   W24
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N48 ,Cn2 ,v124
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_012AF9BA:
 .byte   N18 ,Gs2 ,v124
 .byte   W12
 .byte   N09 ,Gn2 ,v120
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N60 ,Fn1 ,v108
 .byte   N12 ,Ds2 ,v120
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W12
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_012AF9D6:
 .byte   N72 ,Bn1 ,v127
 .byte   W24
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N48 ,Bn1 ,v124
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_012AF9E9:
 .byte   N18 ,Bn2 ,v124
 .byte   W12
 .byte   N09 ,An2 ,v120
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Gn1 ,v108
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W12
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF9D6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF9E9
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF928
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF93B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF957
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF96A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF928
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF98B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF9A7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_012AF9BA
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_4_012AF9D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+12
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
Label_5_012AF540:
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
 .byte   W48
 .byte   N48 ,Gn4 ,v112
 .byte   N48 ,Gn5
 .byte   W48
@ 033   ----------------------------------------
 .byte   Fn4
 .byte   N48 ,Fn5
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Dn5
 .byte   W48
@ 034   ----------------------------------------
 .byte   Ds4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
@ 035   ----------------------------------------
 .byte   Gs3
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W48
@ 036   ----------------------------------------
 .byte   TIE ,Cn3 ,v092
 .byte   TIE ,Cn4 ,v108
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
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
  .word Label_5_012AF540
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-6
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
Label_6_012AF5A0:
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
 .byte   TIE ,Cn1 ,v112
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   TIE ,Cn1 ,v092
 .byte   TIE ,Cn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
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
  .word Label_6_012AF5A0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W84
@ 001   ----------------------------------------
Label_7_01301426:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W60
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W84
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01301426
@ 004   ----------------------------------------
Label_7_01301442:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01301451:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01301468:
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01301477:
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0130148E:
 .byte   N12 ,Ds1 ,v120
 .byte   N12 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0130149D:
 .byte   N12 ,Ds1 ,v120
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_013014B4:
 .byte   N12 ,Fn1 ,v120
 .byte   N12 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_013014C3:
 .byte   N12 ,Fn1 ,v120
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_013014DA:
 .byte   N12 ,Gn1 ,v120
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
@ 015   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01301442
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01301451
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01301442
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01301451
@ 020   ----------------------------------------
Label_7_01301530:
 .byte   N12 ,Gs0 ,v120
 .byte   N12 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0130153F:
 .byte   N12 ,Gs0 ,v120
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01301530
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0130153F
@ 024   ----------------------------------------
 .byte   N12 ,Fn1 ,v112
 .byte   N12 ,Fn2 ,v127
 .byte   W36
 .byte   Fn1 ,v112
 .byte   N12 ,Fn2 ,v127
 .byte   W36
 .byte   Fn1 ,v112
 .byte   N12 ,Fn2 ,v127
 .byte   W24
@ 025   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W36
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W36
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W24
@ 027   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@ 028   ----------------------------------------
Label_7_013015BE:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W36
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W36
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_013015D2:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_013015BE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_013015D2
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01301442
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01301451
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01301468
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01301477
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0130148E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0130149D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_013014B4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_013014C3
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_7_013014DA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
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
Label_8_012AED84:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_8_012AED88:
 .byte   N06 ,Ds2 ,v120
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N09 ,Dn2 ,v120
 .byte   N09 ,Fn2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_012AED9A:
 .byte   N06 ,Ds2 ,v120
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N06 ,Gn2
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_012AED88
@ 019   ----------------------------------------
 .byte   N06 ,Ds2 ,v120
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N04 ,Ds2 ,v100
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N06 ,Ds2 ,v116
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   W24
@ 020   ----------------------------------------
Label_8_012AEDC2:
 .byte   N06 ,Ds2 ,v120
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N06 ,Gs2
 .byte   W36
 .byte   N09 ,Ds2 ,v120
 .byte   N09 ,Gn2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N06 ,Gs2
 .byte   W60
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_012AEDC2
@ 023   ----------------------------------------
 .byte   N06 ,Ds2 ,v120
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N04 ,Ds2 ,v100
 .byte   N04 ,Gs2
 .byte   W24
 .byte   N06 ,Ds2 ,v116
 .byte   N06 ,Gs2
 .byte   W36
 .byte   N10 ,Ds2
 .byte   N10 ,Gn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N06 ,Fn2 ,v120
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Fn2 ,v116
 .byte   N06 ,Gs2
 .byte   W36
 .byte   N09 ,Fn2 ,v120
 .byte   N09 ,Gs2
 .byte   W24
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_012AED9A
@ 026   ----------------------------------------
 .byte   N06 ,Dn2 ,v120
 .byte   N06 ,Fn2
 .byte   W36
 .byte   Dn2 ,v116
 .byte   N06 ,Fn2
 .byte   W36
 .byte   N09 ,Dn2 ,v120
 .byte   N09 ,Fn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N04 ,Dn2 ,v112
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N06 ,Dn2 ,v116
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N10 ,Dn2 ,v120
 .byte   N10 ,Gn2
 .byte   W24
@ 028   ----------------------------------------
Label_8_012AEE38:
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N03 ,Cn2 ,v112
 .byte   N03 ,Gn2
 .byte   W36
 .byte   N04 ,Cn2 ,v120
 .byte   N04 ,Gn2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_012AEE38
@ 030   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N03 ,Cn2 ,v116
 .byte   N03 ,Gn2
 .byte   W36
 .byte   N04 ,Cn2 ,v127
 .byte   N04 ,Gn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N03 ,Cn2 ,v120
 .byte   N03 ,Gn2
 .byte   W36
 .byte   N04 ,Cn2 ,v127
 .byte   N04 ,Gn2
 .byte   W12
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
  .word Label_8_012AED84
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   W11
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N05 ,Dn1 ,v092
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W11
 .byte   N01 ,Dn1 ,v088
 .byte   W01
@ 001   ----------------------------------------
Label_9_01301663:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v088
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   W11
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N05 ,Dn1 ,v092
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W11
 .byte   N01 ,Dn1 ,v088
 .byte   W01
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_9_01301663
@ 004   ----------------------------------------
Label_9_013016C5:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_013016ED:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 012   ----------------------------------------
Label_9_0130173B:
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 031   ----------------------------------------
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@ 032   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@ 033   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N10 ,Dn1 ,v088
 .byte   W92
 .byte   W03
@ 034   ----------------------------------------
 .byte   W72
 .byte   N02 ,Dn1 ,v092
 .byte   W02
 .byte   N04 ,Dn1 ,v080
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
@ 035   ----------------------------------------
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 036   ----------------------------------------
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_013016C5
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_013016ED
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_9_0130173B
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-14
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
Label_10_012AF5EC:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn1 ,v112
 .byte   W06
 .byte   Dn2 ,v108
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
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn4 ,v100
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
@ 016   ----------------------------------------
 .byte   N06 ,Cn5 ,v096
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn1
 .byte   TIE ,Cn2
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   Cn4 ,v088
 .byte   W24
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   N24 ,Gn4
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
  .word Label_10_012AF5EC
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-9
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
Label_11_012AF30C:
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
 .byte   W48
 .byte   N48 ,Gn3 ,v120
 .byte   N48 ,Cn4
 .byte   N48 ,Dn4
 .byte   W48
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
  .word Label_11_012AF30C
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+11
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
Label_12_012AF080:
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
 .byte   N48 ,Cn2 ,v120
 .byte   N48 ,Cn3
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
  .word Label_12_012AF080
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+0
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
Label_13_012AFA68:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   N04 ,Gn1 ,v116
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
 .byte   Gn1 ,v120
 .byte   W04
@ 014   ----------------------------------------
 .byte   N12 ,Gn1 ,v124
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   N06 ,Gn1 ,v112
 .byte   W06
 .byte   N02 ,Gn1 ,v120
 .byte   W02
 .byte   Gn1 ,v112
 .byte   W02
 .byte   Gn1 ,v120
 .byte   W02
@ 020   ----------------------------------------
Label_13_012AFAF5:
 .byte   N12 ,Gs1 ,v124
 .byte   W24
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W24
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W24
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_13_012AFAF5
@ 023   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W24
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W24
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
@ 025   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W24
 .byte   Ds2 ,v120
 .byte   W12
 .byte   As1 ,v112
 .byte   W24
 .byte   As1 ,v104
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W24
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
@ 029   ----------------------------------------
Label_13_012AFB96:
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cn2 ,v124
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_13_012AFB96
@ 032   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
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
  .word Label_13_012AFA68
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song01_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cs2 ,v120
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,En2 ,v127
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,Cs2 ,v120
 .byte   N24 ,An2 ,v108
 .byte   W24
 .byte   EOT
 .byte   En2
 .byte   W12
 .byte   N24 ,An2 ,v088
 .byte   W60
@ 005   ----------------------------------------
 .byte   W72
 .byte   An2 ,v100
 .byte   W24
@ 006   ----------------------------------------
Label_14_013018A8:
 .byte   N24 ,An2 ,v108
 .byte   W36
 .byte   An2 ,v088
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W72
 .byte   An2 ,v100
 .byte   W24
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_14_013018A8
@ 009   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v100
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_14_013018A8
@ 011   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v100
 .byte   W24
@ 012   ----------------------------------------
Label_14_013018C8:
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_14_013018A8
@ 014   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v100
 .byte   W24
@ 015   ----------------------------------------
 .byte   TIE ,En2 ,v127
 .byte   N24 ,An2 ,v108
 .byte   W36
 .byte   An2 ,v088
 .byte   W60
@ 016   ----------------------------------------
 .byte   W72
 .byte   An2 ,v100
 .byte   W24
@ 017   ----------------------------------------
 .byte   N96 ,Fn2 ,v060
 .byte   W24
 .byte   EOT
 .byte   En2
 .byte   W72
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
 .byte   TIE ,En2 ,v127
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N96 ,Cs2 ,v120
 .byte   N24 ,An2
 .byte   W24
 .byte   EOT
 .byte   En2
 .byte   W72
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   TIE ,En2 ,v112
 .byte   W96
@ 037   ----------------------------------------
 .byte   N96 ,Cs2 ,v120
 .byte   N24 ,An2 ,v100
 .byte   W36
 .byte   An2 ,v112
 .byte   W60
@ 038   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En2
 .byte   W48
 .byte   N24 ,An2 ,v120
 .byte   W24
@ 039   ----------------------------------------
Label_14_0130191A:
 .byte   N24 ,An2 ,v120
 .byte   W36
 .byte   An2 ,v100
 .byte   W60
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W72
 .byte   An2 ,v120
 .byte   W24
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_14_0130191A
@ 042   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v120
 .byte   W24
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_14_0130191A
@ 044   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v120
 .byte   W24
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_14_013018C8
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014
	.word	song01_015

	.end
