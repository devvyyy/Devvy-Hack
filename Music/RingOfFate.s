	.include "MPlayDef.s"

	.equ	songE9_grp, voicegroup000
	.equ	songE9_pri, 0
	.equ	songE9_rev, 0
	.equ	songE9_mvl, 127
	.equ	songE9_key, 0
	.equ	songE9_tbs, 1
	.equ	songE9_exg, 0
	.equ	songE9_cmp, 1

	.section .rodata
	.global	songE9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   TEMPO , 180*songE9_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 22*songE9_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 176*songE9_tbs/2
 .byte   W17
 .byte   TEMPO , 174*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 172*songE9_tbs/2
 .byte   W16
 .byte   TEMPO , 170*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 170*songE9_tbs/2
 .byte   W13
@ 002   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 170*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 166*songE9_tbs/2
 .byte   W15
 .byte   TEMPO , 166*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 162*songE9_tbs/2
 .byte   W15
 .byte   TEMPO , 162*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 160*songE9_tbs/2
 .byte   W15
 .byte   TEMPO , 158*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 156*songE9_tbs/2
 .byte   W14
 .byte   TEMPO , 156*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 154*songE9_tbs/2
 .byte   W14
 .byte   TEMPO , 152*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 150*songE9_tbs/2
 .byte   W09
 .byte   TEMPO , 120*songE9_tbs/2
 .byte   W06
@ 003   ----------------------------------------
Label_0_0198C22B:
 .byte   TEMPO , 180*songE9_tbs/2
 .byte   W72
 .byte   N72 ,As3 ,v120
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@ 006   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N90 ,As4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24 ,As4 ,v124
 .byte   W24
 .byte   Gs4 ,v120
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N72 ,Fs4 ,v116
 .byte   W72
 .byte   Gs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn4 ,v120
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N72 ,As4 ,v116
 .byte   W72
 .byte   Gs4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 176*songE9_tbs/2
 .byte   Fs4
 .byte   W17
 .byte   TEMPO , 174*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 172*songE9_tbs/2
 .byte   W16
 .byte   TEMPO , 170*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 170*songE9_tbs/2
 .byte   W13
@ 014   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 170*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 166*songE9_tbs/2
 .byte   W15
 .byte   TEMPO , 166*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 162*songE9_tbs/2
 .byte   W05
 .byte   N24 ,Fn4
 .byte   W10
 .byte   TEMPO , 162*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 160*songE9_tbs/2
 .byte   W13
 .byte   Fs4
 .byte   W02
 .byte   TEMPO , 158*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 156*songE9_tbs/2
 .byte   W14
 .byte   TEMPO , 156*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 154*songE9_tbs/2
 .byte   W06
 .byte   Gs4
 .byte   W08
 .byte   TEMPO , 152*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 150*songE9_tbs/2
 .byte   W09
 .byte   TEMPO , 60*songE9_tbs/2
 .byte   W06
@ 015   ----------------------------------------
 .byte   TEMPO , 100*songE9_tbs/2
 .byte   TIE ,As4 ,v112
 .byte   W03
 .byte   TEMPO , 102*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 102*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 104*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 104*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 104*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 106*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 108*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 108*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 108*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 110*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 112*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 112*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 112*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 114*songE9_tbs/2
 .byte   W24
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
@ 016   ----------------------------------------
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
 .byte   EOT
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 112*songE9_tbs/2
 .byte   W04
 .byte   TEMPO , 112*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 110*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 108*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 108*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 108*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 106*songE9_tbs/2
 .byte   W04
 .byte   TEMPO , 104*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 104*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 102*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 102*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 100*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 100*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 100*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 96*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 96*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 96*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 94*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 94*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 92*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 92*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 90*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 90*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 40*songE9_tbs/2
 .byte   W01
@ 021   ----------------------------------------
 .byte   TEMPO , 140*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 142*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 142*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 142*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 146*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 148*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 148*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 150*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 150*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 154*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 154*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 156*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 158*songE9_tbs/2
 .byte   W02
 .byte   TEMPO , 158*songE9_tbs/2
 .byte   N24 ,Gn4 ,v124
 .byte   W01
 .byte   TEMPO , 162*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 162*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 164*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 164*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 166*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 170*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 172*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 172*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 174*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 176*songE9_tbs/2
 .byte   W01
 .byte   TEMPO , 176*songE9_tbs/2
 .byte   W03
 .byte   TEMPO , 180*songE9_tbs/2
 .byte   W24
 .byte   N36 ,Gn4 ,v120
 .byte   W24
@ 022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N36 ,Bn4 ,v124
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Bn4 ,v120
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N12 ,Ds5 ,v124
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,Cn5 ,v116
 .byte   W24
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
@ 025   ----------------------------------------
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
 .byte   EOT
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   W72
@ 027   ----------------------------------------
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N24 ,Ds4 ,v124
 .byte   W48
 .byte   Ds4 ,v120
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 032   ----------------------------------------
 .byte   N24 ,Gn4 ,v124
 .byte   W48
 .byte   Dn4 ,v120
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 033   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   TIE ,Ds4 ,v116
 .byte   W48
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
@ 037   ----------------------------------------
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
 .byte   EOT
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   W72
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_0_0198C22B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 41
 .byte   VOL , 31*songE9_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_0198C503:
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn4 ,v100
 .byte   W24
@ 008   ----------------------------------------
 .byte   As4 ,v108
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
 .byte   N12 ,Dn4 ,v116
 .byte   W48
 .byte   Gs4 ,v108
 .byte   W48
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
 .byte   W72
 .byte   N24 ,Fn4 ,v100
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   Fn4 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   Ds4 ,v108
 .byte   W72
@ 033   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Dn4 ,v112
 .byte   W48
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   W24
 .byte   N24 ,Fn4 ,v112
 .byte   W72
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_1_0198C503
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 1
 .byte   VOL , 26*songE9_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N72 ,As3 ,v127
 .byte   N72 ,Fn4
 .byte   N72 ,As4
 .byte   W72
 .byte   Gs3
 .byte   N72 ,Fn4 ,v120
 .byte   N72 ,Gs4 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   N72 ,As3
 .byte   N72 ,Fs4
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N72 ,As3
 .byte   N72 ,Fn4
 .byte   W72
@ 003   ----------------------------------------
Label_2_0198C57A:
 .byte   N48 ,As3 ,v127
 .byte   N48 ,Ds4
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Ds4
 .byte   N24 ,As4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N96 ,As4
 .byte   N96 ,Ds5
 .byte   N96 ,As5
 .byte   W24
@ 004   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gs4
 .byte   N48 ,Ds5
 .byte   N24 ,Gs5
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Fn4
 .byte   N48 ,Gs4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Ds5
 .byte   N24 ,Gs5
 .byte   W24
@ 006   ----------------------------------------
 .byte   N48 ,As4
 .byte   N48 ,Ds5
 .byte   N48 ,As5
 .byte   W48
 .byte   TIE ,Ds4
 .byte   TIE ,As4
 .byte   TIE ,Ds5
 .byte   W48
@ 007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   Ds5
 .byte   N24 ,Gs4
 .byte   N48 ,Ds5
 .byte   N24 ,Gs5
 .byte   W24
@ 008   ----------------------------------------
 .byte   As4
 .byte   N24 ,As5
 .byte   W24
 .byte   Fs4
 .byte   N48 ,Ds5
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Bn4
 .byte   N24 ,Ds5
 .byte   W24
@ 009   ----------------------------------------
Label_2_0198C5DA:
 .byte   N48 ,Ds4 ,v127
 .byte   N48 ,As4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,Fn4
 .byte   N12 ,As4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,As4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   N24 ,Ds5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0198C5F7:
 .byte   N24 ,Fs4 ,v127
 .byte   N24 ,Ds5
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Fn4
 .byte   N24 ,As4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N48 ,Ds4
 .byte   N48 ,As4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0198C60D:
 .byte   N12 ,Fn4 ,v127
 .byte   N12 ,As4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,As4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   N24 ,Ds5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N24 ,Ds5
 .byte   N24 ,As5
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Gs4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C5DA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C5F7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C60D
@ 015   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2 ,v100
 .byte   N24 ,Ds3 ,v092
 .byte   N24 ,As3 ,v108
 .byte   W24
 .byte   Ds3 ,v100
 .byte   N24 ,Fs3 ,v092
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   Fs3 ,v100
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Fn4 ,v116
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N24 ,Fn3 ,v096
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Gs3 ,v096
 .byte   N24 ,Fn4 ,v108
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N24 ,Dn4 ,v096
 .byte   N24 ,Gs4 ,v108
 .byte   W24
@ 017   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   N24 ,Ds4 ,v096
 .byte   N24 ,Gn4 ,v108
 .byte   W24
 .byte   Ds3 ,v100
 .byte   N24 ,As3 ,v096
 .byte   N24 ,Ds4 ,v108
 .byte   W24
 .byte   Gn3 ,v100
 .byte   N24 ,Ds4 ,v096
 .byte   N24 ,Gn4 ,v108
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Gn4 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cs4 ,v108
 .byte   N48 ,Gs4 ,v096
 .byte   N24 ,Cs5 ,v116
 .byte   W24
 .byte   Bn3 ,v100
 .byte   N24 ,Bn4 ,v108
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N48 ,Bn3 ,v096
 .byte   N24 ,Gs4 ,v108
 .byte   W24
 .byte   Ds3 ,v096
 .byte   N24 ,Ds4 ,v100
 .byte   W24
@ 019   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Gn4 ,v096
 .byte   N24 ,Bn4 ,v108
 .byte   W24
 .byte   Gn3 ,v100
 .byte   N24 ,Dn4 ,v096
 .byte   N24 ,Gn4 ,v108
 .byte   W24
 .byte   Bn3 ,v100
 .byte   N24 ,Gn4 ,v096
 .byte   N24 ,Bn4 ,v108
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Bn4 ,v100
 .byte   N24 ,Fn5 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   N48 ,Cn5 ,v096
 .byte   N24 ,Fn5 ,v116
 .byte   W24
 .byte   Ds4 ,v100
 .byte   N24 ,Ds5 ,v108
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N48 ,Ds4 ,v096
 .byte   N24 ,Cn5 ,v108
 .byte   W24
 .byte   Gn3 ,v096
 .byte   N24 ,Gn4 ,v100
 .byte   W24
@ 021   ----------------------------------------
 .byte   N72 ,Gn3 ,v112
 .byte   N72 ,Dn4
 .byte   N72 ,Gn4 ,v120
 .byte   W72
 .byte   Fn3 ,v112
 .byte   N72 ,Dn4 ,v100
 .byte   N72 ,Fn4 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   N72 ,Gn3
 .byte   N72 ,Ds4 ,v120
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N72 ,Gn3 ,v112
 .byte   N72 ,Dn4
 .byte   W72
@ 024   ----------------------------------------
 .byte   Cn4
 .byte   N72 ,Gn4
 .byte   N72 ,Cn5 ,v120
 .byte   W72
 .byte   As3 ,v112
 .byte   N72 ,Gn4 ,v100
 .byte   N72 ,As4 ,v112
 .byte   W24
@ 025   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   N72 ,Fn4
 .byte   N72 ,Gs4 ,v120
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   N72 ,Fn4 ,v112
 .byte   N72 ,Cn5
 .byte   W72
@ 027   ----------------------------------------
 .byte   Cn4
 .byte   N72 ,Gn4
 .byte   N72 ,Cn5 ,v120
 .byte   W72
 .byte   Cn4 ,v112
 .byte   N72 ,Gn4 ,v100
 .byte   N72 ,Cn5 ,v120
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   As3 ,v112
 .byte   N72 ,Fn4
 .byte   N72 ,As4 ,v120
 .byte   W48
@ 029   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v112
 .byte   N72 ,Fn4
 .byte   N72 ,Gs4 ,v120
 .byte   W72
@ 030   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   N72 ,Cn4
 .byte   N72 ,Gn4 ,v120
 .byte   W72
 .byte   Cn4 ,v112
 .byte   N72 ,Gn4 ,v100
 .byte   N72 ,Cn5 ,v120
 .byte   W24
@ 031   ----------------------------------------
 .byte   W48
 .byte   Dn4 ,v108
 .byte   N72 ,Fn4
 .byte   N72 ,Dn5 ,v116
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds4 ,v108
 .byte   N36 ,Gs4
 .byte   N36 ,Ds5 ,v112
 .byte   W36
 .byte   Fn4 ,v108
 .byte   N36 ,Gs4
 .byte   N36 ,Fn5 ,v112
 .byte   W36
@ 033   ----------------------------------------
 .byte   TIE ,Gn4 ,v116
 .byte   TIE ,Cn5 ,v112
 .byte   TIE ,Gn5 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   Gn5
 .byte   W48
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4 ,v108
 .byte   N48 ,Cn5 ,v100
 .byte   W48
 .byte   N24 ,Dn4 ,v112
 .byte   N24 ,Fn4
 .byte   N24 ,Dn5 ,v116
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C5DA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C5F7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C60D
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_2_0198C57A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 1
 .byte   VOL , 31*songE9_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N48 ,As0 ,v127
 .byte   N72 ,Fn1 ,v120
 .byte   N48 ,As1 ,v127
 .byte   W48
 .byte   N12 ,As0 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   N48 ,As0 ,v127
 .byte   N72 ,Fn1 ,v120
 .byte   N48 ,As1 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   N12 ,As0 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   N48 ,As0 ,v127
 .byte   N72 ,Fn1 ,v120
 .byte   N48 ,As1 ,v127
 .byte   W48
@ 002   ----------------------------------------
 .byte   N12 ,As0 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   N48 ,As0 ,v127
 .byte   N72 ,Fn1 ,v120
 .byte   N48 ,As1 ,v127
 .byte   W48
 .byte   N12 ,As0 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@ 003   ----------------------------------------
Label_3_0198C82D:
 .byte   N24 ,Ds1 ,v120
 .byte   N24 ,Fs2
 .byte   W12
 .byte   As1 ,v096
 .byte   N24 ,As2
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N24 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N24 ,As2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N12 ,As1 ,v092
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Ds1 ,v120
 .byte   N24 ,Fs2
 .byte   W12
 .byte   As1 ,v096
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0198C858:
 .byte   N24 ,Ds2 ,v092
 .byte   N24 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N24 ,As2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N12 ,As1 ,v092
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Ds1 ,v120
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0198C882:
 .byte   N24 ,Ds2 ,v096
 .byte   N24 ,Gs3
 .byte   W12
 .byte   N12 ,Bn1 ,v092
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Ds1 ,v120
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N24 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N24 ,Gs3
 .byte   W12
 .byte   N12 ,Bn1 ,v092
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C82D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C858
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C882
@ 009   ----------------------------------------
Label_3_0198C8BD:
 .byte   N48 ,Ds1 ,v127
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,As1 ,v096
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N72 ,Gs1 ,v127
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N12 ,Ds2 ,v096
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0198C8E7:
 .byte   N12 ,Gs2 ,v096
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Ds1 ,v127
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,As1 ,v096
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0198C910:
 .byte   N12 ,As2 ,v096
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N72 ,Gs1 ,v127
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N12 ,Ds2 ,v096
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C8BD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C8E7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C910
@ 015   ----------------------------------------
Label_3_0198C947:
 .byte   N96 ,Ds0 ,v112
 .byte   N96 ,Ds1 ,v120
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Dn0 ,v112
 .byte   N96 ,Dn1 ,v120
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2 ,v112
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn0 ,v120
 .byte   N96 ,Bn1 ,v112
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1 ,v120
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C947
@ 021   ----------------------------------------
 .byte   N48 ,Gn0 ,v116
 .byte   N72 ,Dn1 ,v108
 .byte   N48 ,Gn1 ,v116
 .byte   W48
 .byte   N12 ,Gn0 ,v080
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N48 ,Gn0 ,v116
 .byte   N72 ,Dn1 ,v108
 .byte   N48 ,Gn1 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn0 ,v080
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N48 ,Gn0 ,v116
 .byte   N72 ,Dn1 ,v108
 .byte   N48 ,Gn1 ,v116
 .byte   W48
@ 023   ----------------------------------------
 .byte   N12 ,Gn0 ,v080
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N48 ,Gn0 ,v116
 .byte   N72 ,Dn1 ,v108
 .byte   N48 ,Gn1 ,v116
 .byte   W48
 .byte   N12 ,Gn0 ,v080
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N24 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Cn2 ,v096
 .byte   N24 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N24 ,Gn2
 .byte   W12
@ 025   ----------------------------------------
Label_3_0198C9E5:
 .byte   N24 ,Cn2 ,v092
 .byte   N24 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Cn2 ,v096
 .byte   N24 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1 ,v120
 .byte   N24 ,Fn2
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N24 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N24 ,Gs2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0198CA0F:
 .byte   N24 ,Cn2 ,v096
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N12 ,Gs1 ,v092
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Cn1 ,v120
 .byte   N24 ,Fn2
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N24 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Cn2 ,v096
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N12 ,Gs1 ,v092
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N24 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Cn2 ,v096
 .byte   N24 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1 ,v120
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N24 ,Gn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C9E5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CA0F
@ 030   ----------------------------------------
 .byte   N24 ,Cn1 ,v120
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N24 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Cn2 ,v096
 .byte   N24 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1 ,v120
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N24 ,Gn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C9E5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CA0F
@ 033   ----------------------------------------
 .byte   N72 ,Cn1 ,v127
 .byte   N36 ,Ds2
 .byte   W12
 .byte   N12 ,Gn1 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Fn1 ,v127
 .byte   N48 ,Gs2
 .byte   W12
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Cn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N72 ,Cn1 ,v127
 .byte   N36 ,Ds2
 .byte   W12
 .byte   N12 ,Gn1 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N12 ,Gn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Fn1 ,v127
 .byte   N48 ,Gs2
 .byte   W12
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N72 ,Ds1 ,v127
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,As1 ,v096
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N72 ,Gs1 ,v127
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N12 ,Ds2 ,v096
 .byte   N12 ,Ds3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N72 ,Ds1 ,v127
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,As1 ,v096
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N12 ,As3
 .byte   W12
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0198C910
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_3_0198C82D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 60
 .byte   VOL , 39*songE9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_0198CB7F:
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
 .byte   W24
 .byte   N24 ,Ds2 ,v120
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 020   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   N72 ,Gn2 ,v100
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   TIE
 .byte   TIE ,Ds3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   N72 ,Cn3
 .byte   N72 ,Gn3
 .byte   W36
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
 .byte   W24
@ 034   ----------------------------------------
 .byte   W48
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_4_0198CB7F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 52
 .byte   VOL , 22*songE9_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_0198CC0F:
 .byte   TIE ,Ds4 ,v100
 .byte   TIE ,As4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4 ,v082
 .byte   N72 ,Ds4
 .byte   N72 ,Gs4
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   N72 ,Bn4
 .byte   W72
@ 006   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   TIE ,As4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs4 ,v082
 .byte   N72 ,Ds4
 .byte   N72 ,Gs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N72 ,Ds4
 .byte   W72
@ 009   ----------------------------------------
Label_5_0198CC36:
 .byte   N72 ,As3 ,v100
 .byte   TIE ,Ds4
 .byte   W72
 .byte   N72 ,Bn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   N72 ,As3
 .byte   TIE ,Ds4
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Ds4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CC36
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   N72 ,As3 ,v100
 .byte   TIE ,Ds4
 .byte   W48
@ 015   ----------------------------------------
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   N96 ,Ds3 ,v108
 .byte   N96 ,As3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Bn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   As3
 .byte   N96 ,Cs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   N96 ,Fn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Gn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   TIE ,Gn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v079
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_5_0198CC8A:
 .byte   TIE ,Cn4 ,v108
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v077
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CC8A
@ 033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn4
 .byte   N72 ,Gs4 ,v108
 .byte   W48
@ 034   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W72
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N72 ,Gn3 ,v100
 .byte   TIE ,Cn4
 .byte   W72
 .byte   N72 ,Gs3
 .byte   W24
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4
 .byte   N72 ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@ 037   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CC36
@ 040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4
 .byte   N72 ,As3 ,v100
 .byte   TIE ,Ds4
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W08
 .byte   GOTO
  .word Label_5_0198CC0F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 52
 .byte   VOL , 22*songE9_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_0198CCEB:
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   TIE ,Ds2
 .byte   N72 ,Bn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Ds2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0198CCEB
@ 008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   TIE ,Ds2 ,v100
 .byte   N72 ,Gs2
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Ds2
Label_6_0198CD14:
 .byte   TIE ,Ds2 ,v100
 .byte   N72 ,As2
 .byte   W72
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds2
 .byte   TIE
 .byte   N72 ,As2
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Ds2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0198CD14
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds2
 .byte   TIE ,Ds2 ,v100
 .byte   N72 ,As2
 .byte   W48
@ 016   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Ds2
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
Label_6_0198CD48:
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Cn2
 .byte   TIE ,Gs2
 .byte   W48
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v056
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0198CD48
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Gs2
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v056
 .byte   TIE ,Cn2
 .byte   N72 ,Gn2
 .byte   W72
 .byte   Fn2
 .byte   W24
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2
 .byte   TIE
 .byte   N72 ,Gn2
 .byte   W48
@ 038   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Cn2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0198CD14
@ 041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds2
 .byte   TIE ,Ds2 ,v100
 .byte   N72 ,As2
 .byte   W48
@ 042   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W08
 .byte   GOTO
  .word Label_6_0198CCEB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 48
 .byte   VOL , 22*songE9_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_0198CDA7:
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
 .byte   N24 ,Fn2 ,v100
 .byte   N24 ,Bn2 ,v108
 .byte   W24
 .byte   Gs2 ,v092
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Dn3 ,v096
 .byte   N24 ,Gs3 ,v108
 .byte   W24
@ 017   ----------------------------------------
 .byte   N96 ,Ds3 ,v092
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   N96 ,Gs3 ,v092
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   N96 ,Bn3 ,v096
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   N96 ,Cn4 ,v092
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_7_0198CDA7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songE9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 14
 .byte   VOL , 31*songE9_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_8_0198CE07:
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
 .byte   N96 ,Ds3 ,v100
 .byte   W01
 .byte   As3 ,v120
 .byte   W92
 .byte   W03
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W01
 .byte   Gn3 ,v127
 .byte   W92
 .byte   W03
@ 018   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W01
 .byte   Gs3 ,v127
 .byte   W92
 .byte   W03
@ 019   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W01
 .byte   Fn3 ,v127
 .byte   W92
 .byte   W03
@ 020   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W01
 .byte   Gn3 ,v127
 .byte   W92
 .byte   W03
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_8_0198CE07
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songE9_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*songE9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_9_0198CE5F:
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
 .byte   W48
 .byte   TIE ,En2 ,v120
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_9_0198CE6F:
 .byte   N96 ,Fn2 ,v120
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0198CE6F
@ 022   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W72
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_9_0198CE5F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songE9_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 19
 .byte   VOL , 31*songE9_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_10_0198CEAB:
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
 .byte   N96 ,Ds2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 021   ----------------------------------------
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
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
 .byte   W08
 .byte   GOTO
  .word Label_10_0198CEAB
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songE9_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 47
 .byte   VOL , 39*songE9_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_11_0198CF47:
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
 .byte   W84
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v112
 .byte   W04
 .byte   Ds1 ,v116
 .byte   W04
@ 015   ----------------------------------------
 .byte   N24 ,Ds1 ,v120
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
 .byte   W84
 .byte   N04 ,Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W04
@ 021   ----------------------------------------
 .byte   N36 ,Gn1 ,v120
 .byte   W36
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N24 ,Gn1 ,v100
 .byte   W48
@ 022   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W24
 .byte   N36 ,Gn1 ,v120
 .byte   W36
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36 ,Cn2 ,v120
 .byte   W36
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   N24 ,Cn2 ,v100
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v100
 .byte   W24
 .byte   N36 ,Cn2 ,v120
 .byte   W36
 .byte   N12 ,Gn1 ,v080
 .byte   W12
@ 026   ----------------------------------------
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v100
 .byte   W24
@ 027   ----------------------------------------
 .byte   N36 ,Cn2 ,v120
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
 .byte   W08
 .byte   GOTO
  .word Label_11_0198CF47
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songE9_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 19
 .byte   VOL , 31*songE9_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_12_0198CFDF:
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
 .byte   N96 ,Ds3 ,v112
 .byte   N96 ,As3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Bn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Ds4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
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
 .byte   W08
 .byte   GOTO
  .word Label_12_0198CFDF
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

songE9_014:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 41
 .byte   VOL , 6*songE9_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+1
 .byte   W09
 .byte   W84
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_13_0198D097:
 .byte   W80
 .byte   W01
 .byte   N72 ,As3 ,v120
 .byte   W15
@ 004   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Ds4
 .byte   W36
 .byte   W03
@ 005   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   Gs4
 .byte   W60
 .byte   W03
@ 006   ----------------------------------------
 .byte   W09
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N90 ,As4
 .byte   W15
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N24 ,As4 ,v124
 .byte   W24
 .byte   Gs4 ,v120
 .byte   W24
 .byte   Fs4
 .byte   W15
@ 009   ----------------------------------------
 .byte   W09
 .byte   N72 ,Fs4 ,v116
 .byte   W72
 .byte   Gs4
 .byte   W15
@ 010   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   As4
 .byte   W36
 .byte   W03
@ 011   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N24 ,Bn4 ,v120
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Gs4
 .byte   W15
@ 012   ----------------------------------------
 .byte   W09
 .byte   N72 ,As4 ,v116
 .byte   W72
 .byte   Gs4
 .byte   W15
@ 013   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Fs4
 .byte   W36
 .byte   W03
@ 014   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W15
@ 015   ----------------------------------------
 .byte   W09
 .byte   TIE ,As4 ,v112
 .byte   W48
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
@ 016   ----------------------------------------
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
 .byte   EOT
 .byte   W60
 .byte   W03
@ 017   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W03
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N24 ,Gn4 ,v124
 .byte   W48
 .byte   N36 ,Gn4 ,v120
 .byte   W15
@ 022   ----------------------------------------
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N36 ,Bn4 ,v124
 .byte   W36
 .byte   N12 ,An4
 .byte   W03
@ 023   ----------------------------------------
 .byte   W09
 .byte   N24 ,Bn4 ,v120
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N12 ,Ds5 ,v124
 .byte   W24
 .byte   Dn5
 .byte   W15
@ 024   ----------------------------------------
 .byte   W09
 .byte   TIE ,Cn5 ,v116
 .byte   W24
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
@ 025   ----------------------------------------
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
 .byte   EOT
 .byte   W36
 .byte   W03
@ 026   ----------------------------------------
Label_13_0198D1D0:
 .byte   W32
 .byte   W01
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W09
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W15
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W09
 .byte   N24 ,Ds4 ,v124
 .byte   W48
 .byte   Ds4 ,v120
 .byte   W24
 .byte   Fn4
 .byte   W15
@ 030   ----------------------------------------
 .byte   W09
 .byte   N48 ,Gn4
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W36
 .byte   W03
@ 031   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W15
@ 032   ----------------------------------------
 .byte   W09
 .byte   N24 ,Gn4 ,v124
 .byte   W48
 .byte   Dn4 ,v120
 .byte   W24
 .byte   Cn4
 .byte   W15
@ 033   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W15
@ 034   ----------------------------------------
 .byte   W09
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W36
 .byte   W03
@ 035   ----------------------------------------
 .byte   W21
 .byte   N12 ,Ds4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W15
@ 036   ----------------------------------------
 .byte   W09
 .byte   TIE ,Ds4 ,v116
 .byte   W48
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
@ 037   ----------------------------------------
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
 .byte   EOT
 .byte   W15
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_13_0198D1D0
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_13_0198D097
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

songE9_015:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
 .byte   VOICE , 1
 .byte   VOL , 6*songE9_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N72 ,As4 ,v127
 .byte   W72
 .byte   Gs4
 .byte   W16
@ 001   ----------------------------------------
 .byte   W56
 .byte   Fs4
 .byte   W40
@ 002   ----------------------------------------
 .byte   W32
 .byte   Fn4
 .byte   W64
@ 003   ----------------------------------------
Label_14_0198D2AB:
 .byte   W08
 .byte   N48 ,As4 ,v127
 .byte   W48
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N96 ,As5
 .byte   W16
@ 004   ----------------------------------------
 .byte   W80
 .byte   N24 ,Gs5
 .byte   W16
@ 005   ----------------------------------------
 .byte   W08
 .byte   Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Gs5
 .byte   W16
@ 006   ----------------------------------------
 .byte   W08
 .byte   N48 ,As5
 .byte   W48
 .byte   TIE ,Ds5
 .byte   W40
@ 007   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N24 ,Gs5
 .byte   W16
@ 008   ----------------------------------------
 .byte   W08
 .byte   As5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W16
@ 009   ----------------------------------------
Label_14_0198D2D8:
 .byte   W08
 .byte   N48 ,Ds5 ,v127
 .byte   W48
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W16
 .byte   PEND 
@ 010   ----------------------------------------
Label_14_0198D2E6:
 .byte   W08
 .byte   N24 ,Fs5 ,v127
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N48 ,Ds5
 .byte   W40
 .byte   PEND 
@ 011   ----------------------------------------
Label_14_0198D2F1:
 .byte   W08
 .byte   N12 ,Fn5 ,v127
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Fn5
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_14_0198D2D8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_14_0198D2E6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_14_0198D2F1
@ 015   ----------------------------------------
 .byte   W32
 .byte   N24 ,As3 ,v108
 .byte   W24
 .byte   Ds4 ,v112
 .byte   W24
 .byte   Fs4 ,v116
 .byte   W16
@ 016   ----------------------------------------
 .byte   W08
 .byte   Fn4
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   Fn4 ,v108
 .byte   W24
 .byte   Gs4
 .byte   W16
@ 017   ----------------------------------------
 .byte   W08
 .byte   Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cs5 ,v112
 .byte   W16
@ 018   ----------------------------------------
 .byte   W08
 .byte   Cs5 ,v116
 .byte   W24
 .byte   Bn4 ,v108
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Ds4 ,v100
 .byte   W16
@ 019   ----------------------------------------
 .byte   W08
 .byte   Bn4 ,v108
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fn5 ,v112
 .byte   W16
@ 020   ----------------------------------------
 .byte   W08
 .byte   Fn5 ,v116
 .byte   W24
 .byte   Ds5 ,v108
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W16
@ 021   ----------------------------------------
 .byte   W08
 .byte   N72 ,Gn4 ,v120
 .byte   W72
 .byte   Fn4 ,v112
 .byte   W16
@ 022   ----------------------------------------
 .byte   W56
 .byte   Ds4 ,v120
 .byte   W40
@ 023   ----------------------------------------
 .byte   W32
 .byte   Dn4 ,v112
 .byte   W64
@ 024   ----------------------------------------
 .byte   W08
 .byte   Cn5 ,v120
 .byte   W72
 .byte   As4 ,v112
 .byte   W16
@ 025   ----------------------------------------
 .byte   W56
 .byte   Gs4 ,v120
 .byte   W40
@ 026   ----------------------------------------
 .byte   W32
 .byte   Cn5 ,v112
 .byte   W64
@ 027   ----------------------------------------
 .byte   W08
 .byte   Cn5 ,v120
 .byte   W72
 .byte   N72
 .byte   W16
@ 028   ----------------------------------------
 .byte   W56
 .byte   As4
 .byte   W40
@ 029   ----------------------------------------
 .byte   W32
 .byte   Gs4
 .byte   W64
@ 030   ----------------------------------------
 .byte   W08
 .byte   Gn4
 .byte   W72
 .byte   Cn5
 .byte   W16
@ 031   ----------------------------------------
 .byte   W56
 .byte   Dn5 ,v116
 .byte   W40
@ 032   ----------------------------------------
 .byte   W32
 .byte   N36 ,Ds5 ,v112
 .byte   W36
 .byte   Fn5
 .byte   W28
@ 033   ----------------------------------------
 .byte   W08
 .byte   TIE ,Gn5 ,v127
 .byte   W88
@ 034   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W48
 .byte   N24 ,Gn4 ,v100
 .byte   W16
@ 035   ----------------------------------------
 .byte   W08
 .byte   Gs4
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N24 ,Dn5 ,v116
 .byte   W16
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_14_0198D2D8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_14_0198D2E6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_14_0198D2F1
@ 039   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_14_0198D2AB
 .byte   FINE

@******************************************************@
	.align	2

songE9:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE9_pri	@ Priority
	.byte	songE9_rev	@ Reverb.
    
	.word	songE9_grp
    
	.word	songE9_001
	.word	songE9_002
	.word	songE9_003
	.word	songE9_004
	.word	songE9_005
	.word	songE9_006
	.word	songE9_007
	.word	songE9_008
	.word	songE9_009
	.word	songE9_010
	.word	songE9_011
	.word	songE9_012
	.word	songE9_013
	.word	songE9_014
	.word	songE9_015

	.end
