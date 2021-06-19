	.include "MPlayDef.s"

	.equ	songA8_grp, voicegroup000
	.equ	songA8_pri, 0
	.equ	songA8_rev, 0
	.equ	songA8_mvl, 127
	.equ	songA8_key, 0
	.equ	songA8_tbs, 1
	.equ	songA8_exg, 0
	.equ	songA8_cmp, 1

	.section .rodata
	.global	songA8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA8_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_0_014467CE:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+4
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
Label_0_014467E3:
 .byte   W84
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   An3 ,v116
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W04
 .byte   Cs4 ,v127
 .byte   W04
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Gs3
 .byte   W48
@ 011   ----------------------------------------
Label_0_014467FE:
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0144680D:
 .byte   W24
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N60 ,Cs4
 .byte   W60
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N54 ,En4
 .byte   W60
 .byte   N12 ,Ds4
 .byte   W12
@ 015   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N42 ,Gs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014467FE
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0144680D
@ 018   ----------------------------------------
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   TIE ,En4
 .byte   W60
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   PATT
  .word Label_0_014467E3
@ 030   ----------------------------------------
 .byte   N04 ,An3 ,v116
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W04
 .byte   Cs4 ,v127
 .byte   W04
 .byte   N12 ,Ds4 ,v120
 .byte   N36 ,Cs5 ,v127
 .byte   W24
 .byte   Ds4 ,v120
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   N09 ,En4 ,v120
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   N36 ,Gs4 ,v116
 .byte   W12
@ 031   ----------------------------------------
Label_0_0144687C:
 .byte   N09 ,Cs4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W12
 .byte   Ds4 ,v127
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   Fs4 ,v127
 .byte   N36 ,Cs5 ,v116
 .byte   W24
 .byte   Ds4 ,v120
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_014468A0:
 .byte   N24 ,Cs4 ,v116
 .byte   N09 ,En4 ,v120
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N09 ,Cs4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W12
 .byte   Ds4 ,v127
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   N54 ,Ds4 ,v120
 .byte   N36 ,Cs5 ,v116
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N06 ,Fs4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W06
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   N24 ,Ds4
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4 ,v120
 .byte   N36 ,Cs5 ,v116
 .byte   W12
@ 034   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs4 ,v120
 .byte   W06
 .byte   N48 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
@ 035   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4 ,v120
 .byte   N36 ,Cs5 ,v127
 .byte   W24
 .byte   Ds4 ,v120
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   N09 ,En4 ,v120
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   N36 ,Gs4 ,v116
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0144687C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014468A0
@ 038   ----------------------------------------
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N12
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N06 ,Ds4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W06
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   N12 ,Fs4 ,v127
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4 ,v120
 .byte   N36 ,Cs5 ,v116
 .byte   W12
@ 039   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   N84 ,Gs3
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
@ 040   ----------------------------------------
 .byte   N12 ,Gs4
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W36
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Cs3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cs4 ,v108
 .byte   N24 ,Gs4 ,v116
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cs3 ,v096
 .byte   N24 ,An3
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   Dn3 ,v116
 .byte   N24 ,An3
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cs3 ,v116
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W12
@ 052   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N24 ,Dn4
 .byte   N24 ,Gs4 ,v116
 .byte   W24
 .byte   N48 ,Dn3 ,v096
 .byte   N48 ,An3
 .byte   N48 ,Dn4 ,v108
 .byte   W24
 .byte   N36 ,Cs4 ,v112
 .byte   W24
 .byte   N24 ,Ds3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v127
 .byte   W12
@ 053   ----------------------------------------
 .byte   N36 ,Gs4 ,v112
 .byte   W12
 .byte   N24 ,Cs3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cs4 ,v108
 .byte   N48 ,Gs4 ,v116
 .byte   W24
 .byte   N24 ,Ds3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cs3 ,v096
 .byte   N24 ,An3
 .byte   N24 ,Cs4 ,v108
 .byte   N36 ,Fs4 ,v112
 .byte   W12
@ 054   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn3 ,v116
 .byte   N24 ,An3
 .byte   N24 ,Dn4 ,v127
 .byte   W12
 .byte   N36 ,Cs5 ,v112
 .byte   W12
 .byte   N24 ,Cs3 ,v116
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   Gs3 ,v108
 .byte   N24 ,Dn4
 .byte   N24 ,Gs4 ,v116
 .byte   N48 ,Bn4 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v108
 .byte   N24 ,An3
 .byte   N24 ,Dn4 ,v116
 .byte   W12
@ 055   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs4 ,v100
 .byte   W84
@ 056   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs5 ,v127
 .byte   W24
 .byte   Gs4 ,v120
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
@ 061   ----------------------------------------
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   W12
@ 063   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,Cn5
 .byte   W12
@ 064   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24
 .byte   W12
@ 065   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W36
 .byte   N24 ,Ds3 ,v116
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Cs3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cs4 ,v108
 .byte   N24 ,Gs4 ,v116
 .byte   W12
@ 066   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cs3 ,v100
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   Ds3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Cs3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W12
@ 067   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N24 ,Cs4 ,v108
 .byte   N24 ,Gs4 ,v116
 .byte   W24
 .byte   Ds3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cs3 ,v100
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   Ds3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v127
 .byte   W12
@ 068   ----------------------------------------
 .byte   W12
 .byte   En3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cs3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N48 ,Gs2 ,v092
 .byte   N48 ,Cs3
 .byte   N48 ,Gs3 ,v100
 .byte   W12
@ 069   ----------------------------------------
 .byte   W36
 .byte   Ds3 ,v108
 .byte   N48 ,Gs3 ,v096
 .byte   N48 ,Ds4 ,v116
 .byte   W48
 .byte   N24 ,En3 ,v112
 .byte   N24 ,Cs4 ,v100
 .byte   N24 ,En4 ,v112
 .byte   W12
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_014467CE
@ 071   ----------------------------------------
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA8_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_1_0146216A:
 .byte   VOICE , 49
 .byte   VOL , 20*songA8_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_1_01462198:
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v116
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,Ds3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014621C2:
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014621F8:
 .byte   W24
 .byte   N12 ,Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   N04 ,En3
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N96 ,En3 ,v116
 .byte   N96 ,Gs3 ,v127
 .byte   W84
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01462198
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_014621C2
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_014621F8
@ 009   ----------------------------------------
 .byte   W06
 .byte   N04 ,En3 ,v116
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N84 ,En3 ,v116
 .byte   N84 ,Gs3 ,v127
 .byte   W84
@ 010   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gs2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N42 ,En2 ,v112
 .byte   N42 ,Gs2 ,v120
 .byte   W48
@ 011   ----------------------------------------
Label_1_0146227C:
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Ds3 ,v120
 .byte   W24
 .byte   N12 ,Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N12 ,Fs3 ,v120
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Ds3 ,v120
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Ds3 ,v120
 .byte   W24
 .byte   N12 ,Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N36 ,Fs2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W36
@ 013   ----------------------------------------
 .byte   N60 ,En2 ,v112
 .byte   N60 ,Cs3 ,v120
 .byte   W60
 .byte   N24 ,En3 ,v112
 .byte   N24 ,Gs3 ,v120
 .byte   W24
 .byte   N36 ,Ds3 ,v112
 .byte   N36 ,Fs3 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N54 ,Cs3 ,v112
 .byte   N54 ,En3 ,v120
 .byte   W60
 .byte   N12 ,Bn2 ,v112
 .byte   N12 ,Ds3 ,v120
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N36 ,Gs2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N42 ,En2 ,v112
 .byte   N42 ,Gs2 ,v120
 .byte   W48
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0146227C
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Ds3 ,v120
 .byte   W24
 .byte   N12 ,Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N36 ,Gs2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W36
@ 018   ----------------------------------------
 .byte   N24 ,Gs2 ,v112
 .byte   N24 ,Cs3 ,v120
 .byte   W24
 .byte   N12 ,Gs2 ,v112
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   TIE ,Cs3 ,v112
 .byte   TIE ,En3 ,v120
 .byte   W60
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v100
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cs4 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Ds4 ,v096
 .byte   N06 ,Fs4 ,v108
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
@ 021   ----------------------------------------
Label_1_0146235C:
 .byte   N12 ,Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v120
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,Ds3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01462386:
 .byte   N12 ,Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_014623BC:
 .byte   W24
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2 ,v120
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W06
 .byte   N04 ,En3
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N96 ,En3 ,v120
 .byte   N96 ,Gs3 ,v127
 .byte   W84
@ 025   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0146235C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01462386
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014623BC
@ 029   ----------------------------------------
 .byte   W06
 .byte   N04 ,En3 ,v120
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N84 ,En3 ,v120
 .byte   N84 ,Gs3 ,v127
 .byte   W84
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
 .byte   W60
 .byte   N08 ,Fs2 ,v116
 .byte   N08 ,As2 ,v120
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W02
 .byte   Bn2 ,v120
 .byte   W04
 .byte   As2 ,v116
 .byte   W04
 .byte   Cs3 ,v120
 .byte   W08
 .byte   Bn2 ,v116
 .byte   N08 ,Ds3 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W02
 .byte   En3
 .byte   W04
@ 040   ----------------------------------------
 .byte   Ds3
 .byte   W04
 .byte   Fs3 ,v127
 .byte   W08
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   N24 ,Gs3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W12
@ 041   ----------------------------------------
Label_1_01462471:
 .byte   W12
 .byte   N24 ,Cs4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_01462487:
 .byte   W12
 .byte   N24 ,Gs3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N21 ,Cs4 ,v120
 .byte   N21 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,Cs4 ,v120
 .byte   N36 ,Gs4 ,v127
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_0146249E:
 .byte   N36 ,Cs4 ,v120
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   N24 ,An3 ,v120
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   An3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N36 ,Cs4 ,v120
 .byte   N36 ,En4 ,v127
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_014624BA:
 .byte   W24
 .byte   N36 ,Cn4 ,v120
 .byte   N36 ,Ds4 ,v127
 .byte   W36
 .byte   N24 ,Ds4 ,v120
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N21 ,Gs3 ,v120
 .byte   N21 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_014624D1:
 .byte   W12
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   N24 ,Gs3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_014624E7:
 .byte   W12
 .byte   N24 ,Cs4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,En4 ,v120
 .byte   N36 ,Bn4 ,v127
 .byte   W36
 .byte   En4 ,v120
 .byte   N36 ,An4 ,v127
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_014624FD:
 .byte   W12
 .byte   N24 ,En4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N21 ,En4 ,v120
 .byte   N21 ,An4 ,v127
 .byte   W24
 .byte   N36 ,En4 ,v120
 .byte   N36 ,Gs4 ,v127
 .byte   W36
 .byte   PEND 
@ 048   ----------------------------------------
Label_1_01462514:
 .byte   N36 ,Ds4 ,v120
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   N24 ,En4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Fs4 ,v120
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N36 ,Cn4 ,v120
 .byte   N36 ,Ds4 ,v127
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W24
 .byte   Ds4 ,v120
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   N44 ,Ds4 ,v120
 .byte   N44 ,Gs4 ,v127
 .byte   W36
@ 050   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,En4 ,v116
 .byte   W84
@ 051   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Fs4 ,v116
 .byte   W60
@ 052   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   TIE ,Cs3 ,v100
 .byte   TIE ,En3 ,v116
 .byte   W36
@ 053   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fs3 ,v116
 .byte   W12
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   N24 ,Gs3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W12
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01462471
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01462487
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0146249E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014624BA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014624D1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014624E7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014624FD
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01462514
@ 064   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds4 ,v120
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   N48 ,Ds4 ,v120
 .byte   N48 ,Gs4 ,v127
 .byte   W36
@ 065   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs4 ,v112
 .byte   W84
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   GOTO
  .word Label_1_0146216A
@ 071   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 20*songA8_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA8_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_2_014485A2:
 .byte   VOICE , 68
 .byte   VOL , 17*songA8_mvl/mxv
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
 .byte   W84
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 010   ----------------------------------------
 .byte   An3 ,v116
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W04
 .byte   Cs4 ,v127
 .byte   W04
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Gs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W36
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
@ 013   ----------------------------------------
 .byte   N60 ,Cs4
 .byte   W60
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N54 ,En4
 .byte   W60
 .byte   N24 ,Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Cs3 ,v108
 .byte   N42 ,Gs3 ,v112
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   Ds4 ,v108
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N48 ,Gs3 ,v108
 .byte   N48 ,Ds4 ,v112
 .byte   W36
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Ds4 ,v112
 .byte   W36
@ 018   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   TIE ,Cs4 ,v108
 .byte   TIE ,En4 ,v112
 .byte   W60
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W24
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
 .byte   W84
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   Fs3 ,v116
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 030   ----------------------------------------
 .byte   An3 ,v120
 .byte   W04
 .byte   Bn3 ,v127
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
@ 031   ----------------------------------------
Label_2_0144867C:
 .byte   N09 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0144868B:
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N54 ,Ds4
 .byte   W36
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W24
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N84
 .byte   W84
@ 035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0144867C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0144868B
@ 038   ----------------------------------------
 .byte   W24
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N84 ,Gs3
 .byte   W84
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W84
 .byte   N04 ,Ds3 ,v116
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
@ 050   ----------------------------------------
 .byte   Gs3 ,v120
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N84 ,Gs4
 .byte   W48
@ 051   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N84 ,Cs5
 .byte   W24
@ 052   ----------------------------------------
 .byte   W60
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W36
@ 053   ----------------------------------------
 .byte   N84
 .byte   N84 ,Gs4
 .byte   W84
 .byte   N36 ,Cs4
 .byte   N36 ,Fs4
 .byte   W12
@ 054   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N48 ,Fs4
 .byte   N48 ,Bn4
 .byte   W36
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_2_014485A2
@ 071   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 17*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA8_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_3_014476EE:
 .byte   VOICE , 60
 .byte   VOL , 15*songA8_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W12
 .byte   TIE ,Cs2 ,v120
 .byte   W84
@ 001   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Ds2 ,v120
 .byte   W60
@ 002   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,En2 ,v120
 .byte   W36
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_3_0144770F:
 .byte   W12
 .byte   TIE ,Cs2 ,v120
 .byte   W84
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Ds2 ,v120
 .byte   W60
@ 007   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,En2 ,v120
 .byte   W36
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_3_0144772B:
 .byte   W12
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Cs3 ,v127
 .byte   W84
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2 ,v061
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Ds3 ,v120
 .byte   W60
@ 012   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   TIE ,Cs3 ,v100
 .byte   TIE ,En3 ,v120
 .byte   W36
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   W06
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Ds3 ,v120
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0144772B
@ 016   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2 ,v061
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Ds3 ,v120
 .byte   W60
@ 017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   TIE ,Cs3 ,v100
 .byte   TIE ,En3 ,v120
 .byte   W36
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v064
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0144770F
@ 022   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Ds2 ,v120
 .byte   W60
@ 023   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,En2 ,v120
 .byte   W36
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0144770F
@ 027   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Ds2 ,v120
 .byte   W60
@ 028   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,En2 ,v120
 .byte   W36
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
Label_3_014477B9:
 .byte   W12
 .byte   N96 ,En2 ,v120
 .byte   N96 ,Cs3
 .byte   W84
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_014477C1:
 .byte   W12
 .byte   N24 ,Bn2 ,v120
 .byte   N24 ,Ds3
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W60
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An2 ,v064
 .byte   TIE ,Fs2
 .byte   TIE ,Cs3
 .byte   W36
@ 044   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   N72 ,Fs2
 .byte   N72 ,Cn3
 .byte   W12
@ 045   ----------------------------------------
Label_3_014477E0:
 .byte   W60
 .byte   N48 ,Gs2 ,v120
 .byte   N48 ,Cn3
 .byte   W36
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014477B9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014477C1
@ 048   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An2 ,v064
 .byte   TIE ,Fs2 ,v120
 .byte   TIE ,Cs3
 .byte   W36
@ 049   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   N72 ,Fs2
 .byte   N72 ,Cn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014477B9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014477C1
@ 058   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An2 ,v064
 .byte   TIE ,Fs2 ,v120
 .byte   TIE ,Cs3
 .byte   W36
@ 059   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   N72 ,Fs2
 .byte   N72 ,Cn3
 .byte   W12
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014477E0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014477B9
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014477C1
@ 063   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An2 ,v064
 .byte   TIE ,Fs2 ,v120
 .byte   TIE ,Cs3
 .byte   W36
@ 064   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   N72 ,Fs2
 .byte   N72 ,Cn3
 .byte   W12
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014477E0
@ 066   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs2 ,v120
 .byte   TIE ,Cs3
 .byte   W84
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   GOTO
  .word Label_3_014476EE
@ 072   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 15*songA8_mvl/mxv
 .byte   PAN , c_v+1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA8_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_4_0144704A:
 .byte   VOICE , 60
 .byte   VOL , 15*songA8_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W60
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   N96 ,Gs1 ,v112
 .byte   N36 ,Ds2 ,v120
 .byte   W12
@ 004   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N24 ,Bn2 ,v120
 .byte   W12
@ 005   ----------------------------------------
Label_4_0144706B:
 .byte   W12
 .byte   TIE ,Cs2 ,v112
 .byte   TIE ,Gs2 ,v120
 .byte   W84
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W60
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N96 ,Bn1 ,v112
 .byte   N36 ,Ds2 ,v120
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gs2 ,v112
 .byte   N24 ,Ds3 ,v120
 .byte   W12
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
 .byte   W60
 .byte   Cs2
 .byte   W24
 .byte   N96 ,Gs1
 .byte   N36 ,Ds2 ,v127
 .byte   W12
@ 024   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Ds2 ,v120
 .byte   N24 ,Bn2 ,v127
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0144706B
@ 026   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W60
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W60
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   N96 ,Bn1
 .byte   N36 ,Ds2 ,v127
 .byte   W12
@ 029   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gs2 ,v120
 .byte   N24 ,Ds3 ,v127
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs2 ,v112
 .byte   TIE ,Cs3 ,v127
 .byte   W84
@ 031   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N96 ,Ds2 ,v112
 .byte   N96 ,Gs2 ,v127
 .byte   W60
@ 032   ----------------------------------------
 .byte   W36
 .byte   N24 ,Ds2 ,v112
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Gs2 ,v127
 .byte   W36
@ 033   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En2 ,v056
 .byte   N72 ,Gs2 ,v112
 .byte   N72 ,Bn2 ,v127
 .byte   W12
@ 034   ----------------------------------------
 .byte   W60
 .byte   N48 ,Gs2 ,v112
 .byte   N48 ,Ds3 ,v127
 .byte   W36
@ 035   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs2 ,v116
 .byte   TIE ,Cs3 ,v127
 .byte   W84
@ 036   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   N72 ,Ds2 ,v112
 .byte   N72 ,Fs2 ,v127
 .byte   W60
@ 037   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fs2 ,v112
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Cs3 ,v127
 .byte   W36
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En2 ,v061
 .byte   W84
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W60
 .byte   N48 ,Gs1 ,v116
 .byte   N48 ,Cn2 ,v127
 .byte   W36
@ 050   ----------------------------------------
 .byte   W12
 .byte   N36 ,An1 ,v120
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   N84 ,Cs2 ,v120
 .byte   N84 ,Gs2 ,v127
 .byte   W48
@ 051   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cs2 ,v120
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   Fs2 ,v120
 .byte   N84 ,Cs3 ,v127
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fs2 ,v120
 .byte   W48
 .byte   TIE ,En2
 .byte   TIE ,Cs3
 .byte   W36
@ 053   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En2 ,v061
 .byte   TIE ,Fs2
 .byte   TIE ,Dn3
 .byte   W12
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W84
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_4_0144704A
@ 071   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 15*songA8_mvl/mxv
 .byte   PAN , c_v-2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA8_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_5_014473BA:
 .byte   VOICE , 52
 .byte   VOL , 19*songA8_mvl/mxv
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W84
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs3
 .byte   TIE ,An3
 .byte   W84
@ 016   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cs3
 .byte   TIE ,Ds3
 .byte   TIE ,Bn3
 .byte   W60
@ 017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Ds3 ,v071
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   W36
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En3 ,v073
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   W84
@ 021   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En3 ,v073
 .byte   TIE ,Fs3
 .byte   TIE ,Ds4
 .byte   W60
@ 022   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fs3 ,v075
 .byte   TIE ,Gs3
 .byte   TIE ,En4
 .byte   W36
@ 023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs3 ,v076
 .byte   TIE ,Gs3
 .byte   TIE ,Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W84
@ 026   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   W60
@ 027   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn3 ,v078
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4
 .byte   W36
@ 028   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Bn3 ,v078
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Cs3
 .byte   W84
@ 031   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2 ,v061
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W60
@ 032   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   W36
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   TIE ,An2 ,v120
 .byte   TIE ,Cs3
 .byte   W84
@ 036   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2 ,v061
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W60
@ 037   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   W36
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   TIE ,Gs3 ,v112
 .byte   TIE ,Cs4
 .byte   W84
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   W36
@ 043   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   N72 ,Fs3
 .byte   N72 ,Cn4
 .byte   W12
@ 044   ----------------------------------------
Label_5_01447496:
 .byte   W60
 .byte   N48 ,Gs3 ,v112
 .byte   N48 ,Cn4
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_0144749E:
 .byte   W12
 .byte   TIE ,Gs3 ,v112
 .byte   TIE ,Cs4
 .byte   W84
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gs3 ,v069
 .byte   TIE
 .byte   W60
@ 047   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   W36
@ 048   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   N72 ,Fs3
 .byte   N72 ,Cn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01447496
@ 050   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs3 ,v100
 .byte   TIE ,Cs4
 .byte   W84
@ 051   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   TIE ,Fs3
 .byte   TIE ,Dn4
 .byte   W60
@ 052   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fs3 ,v074
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W36
@ 053   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   TIE ,Fs3
 .byte   TIE ,Dn4
 .byte   W12
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3 ,v074
 .byte   TIE ,Gs3 ,v112
 .byte   TIE ,Cs4
 .byte   W84
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   W36
@ 058   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   N72 ,Fs3
 .byte   N72 ,Cn4
 .byte   W12
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_01447496
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0144749E
@ 061   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gs3
 .byte   TIE ,An3 ,v112
 .byte   W60
@ 062   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   W36
@ 063   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   N72 ,Fs3
 .byte   N72 ,Cn4
 .byte   W12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_01447496
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_0144749E
@ 066   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Fs3
 .byte   W60
@ 067   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn2 ,v066
 .byte   W36
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_5_014473BA
@ 071   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA8_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_6_014625D6:
 .byte   VOICE , 48
 .byte   VOL , 19*songA8_mvl/mxv
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
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
@ 021   ----------------------------------------
Label_6_0146260F:
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_01462636:
 .byte   N06 ,Gs3 ,v092
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_0146265B:
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_01462682:
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0146260F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01462636
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0146265B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01462682
@ 030   ----------------------------------------
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
@ 031   ----------------------------------------
Label_6_014626FF:
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_01462726:
 .byte   N06 ,Gs2 ,v108
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_0146274B:
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_01462772:
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014626FF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01462726
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0146274B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01462772
@ 040   ----------------------------------------
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Bn2
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
@ 066   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
@ 067   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 068   ----------------------------------------
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
@ 069   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N06 ,Gs3
 .byte   W12
@ 070   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   GOTO
  .word Label_6_014625D6
@ 071   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songA8_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_7_01447F5A:
 .byte   VOICE , 8
 .byte   VOL , 17*songA8_mvl/mxv
 .byte   PAN , c_v+2
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
 .byte   W12
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
@ 011   ----------------------------------------
Label_7_01447F96:
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   Gs3 ,v104
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01447FC8:
 .byte   N12 ,Ds4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Ds4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01447FFA:
 .byte   N12 ,Gs3 ,v092
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   Gs3 ,v104
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_0144802C:
 .byte   N12 ,Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Gs3 ,v084
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01447F96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01447FC8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01447FFA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0144802C
@ 020   ----------------------------------------
 .byte   N12 ,Gs3 ,v084
 .byte   N12 ,Cs4 ,v088
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_7_01447F5A
@ 071   ----------------------------------------
 .byte   VOICE , 8
 .byte   VOL , 17*songA8_mvl/mxv
 .byte   PAN , c_v+2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songA8_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_8_014628AA:
 .byte   VOICE , 127
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
@ 001   ----------------------------------------
Label_8_014628D1:
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01462902:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0146292C:
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0146295A:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01462985:
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014628D1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 008   ----------------------------------------
Label_8_014629B5:
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   TIE ,En2 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 010   ----------------------------------------
Label_8_014629EB:
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12
 .byte   TIE ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 011   ----------------------------------------
Label_8_01462A17:
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0146292C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 015   ----------------------------------------
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12
 .byte   TIE ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01462A17
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0146292C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01462985
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_014628D1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0146292C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01462985
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_014628D1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014629B5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014629EB
@ 032   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01462A17
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0146292C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01462985
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_014628D1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014629B5
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014629EB
@ 044   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01462A17
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_0146292C
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_01462985
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014628D1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_0146292C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01462985
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_014628D1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014629B5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014629EB
@ 061   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_01462A17
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_0146292C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_01462985
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_014628D1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_014629B5
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_014629EB
@ 073   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_01462A17
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_01462902
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_0146292C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_0146295A
@ 079   ----------------------------------------
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   GOTO
  .word Label_8_014628AA
@ 080   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songA8_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_9_01462C46:
 .byte   VOICE , 48
 .byte   VOL , 17*songA8_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
@ 001   ----------------------------------------
Label_9_01462C5B:
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01462C6B:
 .byte   W12
 .byte   N12 ,Bn0 ,v120
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01462C7B:
 .byte   N12 ,An0 ,v120
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01462C8E:
 .byte   W24
 .byte   N12 ,Bn0 ,v120
 .byte   N12 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_01462C9E:
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C5B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C6B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C7B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C8E
@ 010   ----------------------------------------
Label_9_01462CC2:
 .byte   W12
 .byte   N12 ,An0 ,v120
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_01462CD2:
 .byte   W12
 .byte   N12 ,An0 ,v120
 .byte   N12 ,An1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_01462CE2:
 .byte   W12
 .byte   N12 ,Bn0 ,v120
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_01462CF2:
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CC2
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CD2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CE2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CF2
@ 019   ----------------------------------------
Label_9_01462D26:
 .byte   W24
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C9E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C5B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C6B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C7B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C8E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C9E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C5B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C6B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C7B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C8E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CC2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CD2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CE2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CF2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01462D26
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CC2
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CD2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CE2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CF2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_01462D26
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C9E
@ 041   ----------------------------------------
Label_9_01462D9F:
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_9_01462DAF:
 .byte   W12
 .byte   N12 ,An0 ,v120
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
Label_9_01462DBF:
 .byte   N12 ,Fs0 ,v120
 .byte   N12 ,Fs1
 .byte   W36
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_9_01462DD2:
 .byte   W24
 .byte   N12 ,Gs0 ,v120
 .byte   N12 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C9E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01462D9F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DAF
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DBF
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DD2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CC2
@ 051   ----------------------------------------
 .byte   W12
 .byte   N12 ,An0 ,v120
 .byte   N12 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
@ 053   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
@ 054   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C9E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01462D9F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DAF
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DBF
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DD2
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_01462C9E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01462D9F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DAF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DBF
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_01462DD2
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CC2
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CD2
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CE2
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_01462CF2
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_01462D26
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_9_01462C46
@ 071   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 17*songA8_mvl/mxv
 .byte   PAN , c_v+16
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songA8_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_10_0144838E:
 .byte   VOICE , 48
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+6
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
Label_10_0144839E:
 .byte   W12
 .byte   N12 ,Ds2 ,v120
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2 ,v112
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_014483B0:
 .byte   W12
 .byte   N12 ,Ds2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2 ,v112
 .byte   N12 ,Gs2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_014483C1:
 .byte   N12 ,Ds2 ,v116
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_014483D5:
 .byte   N12 ,En2 ,v112
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En2 ,v116
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_014483EA:
 .byte   W24
 .byte   N12 ,En2 ,v112
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2 ,v116
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2 ,v120
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0144839E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_014483B0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_014483C1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_014483D5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_014483EA
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_10_0144842D:
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_10_01448449:
 .byte   N12 ,En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_10_01448468:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_10_01448488:
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_10_014484A9:
 .byte   N12 ,Ds2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_10_014484C9:
 .byte   N12 ,Ds2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_10_014484E7:
 .byte   N12 ,En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_10_01448506:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_10_01448488
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_10_014484A9
@ 050   ----------------------------------------
 .byte   N12 ,Ds2 ,v120
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_0144842D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_01448449
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_10_01448468
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_10_01448488
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_014484A9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_014484C9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_014484E7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_01448506
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_10_01448488
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_014484A9
@ 065   ----------------------------------------
 .byte   N12 ,Ds2 ,v120
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_10_0144838E
@ 071   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v+6
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songA8_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_11_01462E96:
 .byte   VOICE , 47
 .byte   VOL , 21*songA8_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N04 ,Gs1 ,v120
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs2 ,v120
 .byte   W36
 .byte   Gs1
 .byte   W12
@ 001   ----------------------------------------
Label_11_01462EAD:
 .byte   W12
 .byte   N12 ,Cs2 ,v120
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_01462EB7:
 .byte   N12 ,Fs1 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_01462EC2:
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_01462ED3:
 .byte   W24
 .byte   N12 ,Bn1 ,v120
 .byte   W36
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_01462EDD:
 .byte   N04 ,Bn1 ,v127
 .byte   W04
 .byte   Bn1 ,v112
 .byte   W04
 .byte   Bn1 ,v120
 .byte   W04
 .byte   N12 ,Cs2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EAD
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EB7
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EC2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_01462ED3
@ 010   ----------------------------------------
Label_11_01462F03:
 .byte   N04 ,Bn1 ,v127
 .byte   W04
 .byte   Bn1 ,v112
 .byte   W04
 .byte   Bn1 ,v120
 .byte   W04
 .byte   N12 ,An1
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_11_01462F15:
 .byte   W12
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_01462F1F:
 .byte   N12 ,Fs1 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs2
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_01462F2A:
 .byte   N12 ,Cs2 ,v120
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_11_01462F3B:
 .byte   W24
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F03
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F15
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F1F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F2A
@ 019   ----------------------------------------
Label_11_01462F59:
 .byte   W24
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_11_01462F63:
 .byte   N04 ,Cs2 ,v127
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v120
 .byte   W04
 .byte   N12 ,Cs2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EAD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EB7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EC2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_01462ED3
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EDD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EAD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EB7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_01462EC2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_01462ED3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F03
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F15
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F1F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F2A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F3B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F03
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F15
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F1F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F2A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F59
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F63
@ 041   ----------------------------------------
Label_11_01462FD9:
 .byte   W12
 .byte   N12 ,Cs2 ,v120
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_11_01462FE3:
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fs1
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
Label_11_01462FEE:
 .byte   N12 ,Fs1 ,v120
 .byte   W36
 .byte   Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_11_01462FF9:
 .byte   W24
 .byte   N12 ,Gs1 ,v120
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_11_01463005:
 .byte   W12
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FD9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FE3
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FEE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FF9
@ 050   ----------------------------------------
Label_11_01463023:
 .byte   W12
 .byte   N12 ,An1 ,v120
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   N12
 .byte   W24
@ 052   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W36
@ 053   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W12
@ 054   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_01463005
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FD9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FE3
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FEE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FF9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_01463005
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FD9
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FE3
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FEE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_11_01462FF9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_11_01463023
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F15
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_11_01462F1F
@ 068   ----------------------------------------
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12
 .byte   W12
@ 069   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N12
 .byte   W12
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_11_01462E96
@ 071   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 21*songA8_mvl/mxv
 .byte   PAN , c_v+12
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songA8_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_12_01463286:
 .byte   VOICE , 68
 .byte   VOL , 7*songA8_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+1
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
Label_12_01463297:
 .byte   W92
 .byte   W01
 .byte   N04 ,En3 ,v127
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W01
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W04
 .byte   Cs4 ,v127
 .byte   W04
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Gs3
 .byte   W36
 .byte   W03
@ 011   ----------------------------------------
 .byte   W09
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W24
 .byte   W03
@ 012   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W24
 .byte   W03
@ 013   ----------------------------------------
 .byte   W09
 .byte   N60 ,Cs4
 .byte   W60
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W03
@ 014   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N54 ,En4
 .byte   W60
 .byte   N24 ,Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W03
@ 015   ----------------------------------------
 .byte   W09
 .byte   En4
 .byte   W12
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Cs3 ,v108
 .byte   N42 ,Gs3 ,v112
 .byte   W36
 .byte   W03
@ 016   ----------------------------------------
 .byte   W09
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   Ds4 ,v108
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N48 ,Gs3 ,v108
 .byte   N48 ,Ds4 ,v112
 .byte   W24
 .byte   W03
@ 017   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Ds4 ,v112
 .byte   W24
 .byte   W03
@ 018   ----------------------------------------
 .byte   W09
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   TIE ,Cs4 ,v108
 .byte   TIE ,En4 ,v112
 .byte   W48
 .byte   W03
@ 019   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W15
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
 .byte   PATT
  .word Label_12_01463297
@ 030   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs3 ,v116
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3 ,v120
 .byte   W04
 .byte   Bn3 ,v127
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W03
@ 031   ----------------------------------------
Label_12_01463377:
 .byte   W09
 .byte   N09 ,Cs4 ,v127
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
Label_12_01463388:
 .byte   W09
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N54 ,Ds4
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W03
@ 034   ----------------------------------------
 .byte   W15
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N84
 .byte   W72
 .byte   W03
@ 035   ----------------------------------------
 .byte   W21
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W03
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_12_01463377
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_12_01463388
@ 038   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W03
@ 039   ----------------------------------------
 .byte   W15
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N84 ,Gs3
 .byte   W72
 .byte   W03
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N04 ,Ds3 ,v116
 .byte   W03
@ 050   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3 ,v120
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N84 ,Gs4
 .byte   W36
 .byte   W03
@ 051   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N84 ,Cs5
 .byte   W15
@ 052   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W24
 .byte   W03
@ 053   ----------------------------------------
 .byte   W09
 .byte   N84
 .byte   N84 ,Gs4
 .byte   W84
 .byte   N36 ,Cs4
 .byte   N36 ,Fs4
 .byte   W03
@ 054   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N36
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N48 ,Fs4
 .byte   N48 ,Bn4
 .byte   W24
 .byte   W03
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_12_01463286
@ 071   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 7*songA8_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+1
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

songA8_014:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
Label_13_01446B42:
 .byte   VOICE , 1
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   TIE ,Cs1 ,v120
 .byte   W84
@ 001   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
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
 .byte   W96
@ 049   ----------------------------------------
 .byte   W60
 .byte   N48 ,Gs1 ,v127
 .byte   W36
@ 050   ----------------------------------------
Label_13_01446B84:
 .byte   W12
 .byte   TIE ,An1 ,v127
 .byte   W84
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W60
@ 052   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   TIE ,An1
 .byte   W36
@ 053   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W12
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_13_01446B84
@ 066   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An1
 .byte   TIE ,Bn1 ,v127
 .byte   W60
@ 067   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W36
@ 068   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W12
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   GOTO
  .word Label_13_01446B42
@ 071   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 19*songA8_mvl/mxv
 .byte   PAN , c_v-4
 .byte   FINE

@******************************************************@
	.align	2

songA8:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA8_pri	@ Priority
	.byte	songA8_rev	@ Reverb.
    
	.word	songA8_grp
    
	.word	songA8_001
	.word	songA8_002
	.word	songA8_003
	.word	songA8_004
	.word	songA8_005
	.word	songA8_006
	.word	songA8_007
	.word	songA8_008
	.word	songA8_009
	.word	songA8_010
	.word	songA8_011
	.word	songA8_012
	.word	songA8_013
	.word	songA8_014

	.end
