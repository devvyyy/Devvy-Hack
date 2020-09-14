	.include "MPlayDef.s"

	.equ	song03A3_grp, voicegroup000
	.equ	song03A3_pri, 0
	.equ	song03A3_rev, 0
	.equ	song03A3_mvl, 127
	.equ	song03A3_key, 0
	.equ	song03A3_tbs, 1
	.equ	song03A3_exg, 0
	.equ	song03A3_cmp, 1

	.section .rodata
	.global	song03A3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A3_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_0_017D3B6A:
 .byte   TEMPO , 154*song03A3_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 29*song03A3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 29*song03A3_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W12
 .byte   W84
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
Label_0_017D3B80:
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
Label_0_017D3B9B:
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
Label_0_017D3BAA:
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
  .word Label_0_017D3B9B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_017D3BAA
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
  .word Label_0_017D3B80
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
Label_0_017D3C19:
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
Label_0_017D3C3D:
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
  .word Label_0_017D3C19
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_017D3C3D
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
 .byte   W12
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
 .byte   W01
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
 .byte   W01
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
 .byte   W12
@ 057   ----------------------------------------
 .byte   W60
 .byte   W36
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
  .word Label_0_017D3B6A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_1_017D3F1A:
 .byte   VOICE , 49
 .byte   VOL , 30*song03A3_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 29*song03A3_mvl/mxv
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
Label_1_017D3F48:
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
Label_1_017D3F72:
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
Label_1_017D3FA8:
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
  .word Label_1_017D3F48
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_017D3F72
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_017D3FA8
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
Label_1_017D402C:
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
  .word Label_1_017D402C
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
Label_1_017D410C:
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
Label_1_017D4136:
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
Label_1_017D416C:
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
  .word Label_1_017D410C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_017D4136
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_017D416C
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
Label_1_017D4221:
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
Label_1_017D4237:
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
Label_1_017D424E:
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
Label_1_017D426A:
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
Label_1_017D4281:
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
Label_1_017D4297:
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
Label_1_017D42AD:
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
Label_1_017D42C4:
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
 .byte   W22
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
@ 050   ----------------------------------------
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
 .byte   W02
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
  .word Label_1_017D4221
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_017D4237
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_017D424E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_017D426A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_017D4281
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_017D4297
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_017D42AD
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_017D42C4
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
 .byte   W12
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W01
@ 068   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W02
@ 069   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W03
@ 070   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_1_017D3F1A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A3_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_2_017D43EA:
 .byte   VOICE , 68
 .byte   VOL , 26*song03A3_mvl/mxv
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
Label_2_017D44C4:
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
Label_2_017D44D3:
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
  .word Label_2_017D44C4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_017D44D3
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
  .word Label_2_017D43EA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A3_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_3_017D458E:
 .byte   VOICE , 60
 .byte   VOL , 23*song03A3_mvl/mxv
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
Label_3_017D45AF:
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
Label_3_017D45CB:
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
  .word Label_3_017D45CB
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
  .word Label_3_017D45AF
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
  .word Label_3_017D45AF
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
Label_3_017D4659:
 .byte   W12
 .byte   N96 ,En2 ,v120
 .byte   N96 ,Cs3
 .byte   W84
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_017D4661:
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
Label_3_017D4680:
 .byte   W60
 .byte   N48 ,Gs2 ,v120
 .byte   N48 ,Cn3
 .byte   W36
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_017D4659
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_017D4661
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
  .word Label_3_017D4659
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_017D4661
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
  .word Label_3_017D4680
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_017D4659
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_017D4661
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
  .word Label_3_017D4680
@ 066   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs2 ,v120
 .byte   TIE ,Cs3
 .byte   W84
@ 067   ----------------------------------------
 .byte   W12
 .byte   W11
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W11
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W11
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W11
 .byte   W04
@ 068   ----------------------------------------
 .byte   W07
 .byte   W01
 .byte   W11
 .byte   W11
 .byte   W01
 .byte   W11
 .byte   W11
 .byte   W01
 .byte   W11
 .byte   W11
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W08
@ 069   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W11
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W11
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W11
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
@ 070   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
@ 071   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   GOTO
  .word Label_3_017D458E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A3_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_4_017D475E:
 .byte   VOICE , 60
 .byte   VOL , 23*song03A3_mvl/mxv
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
Label_4_017D477F:
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
  .word Label_4_017D477F
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
  .word Label_4_017D475E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A3_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_5_017D48A6:
 .byte   VOICE , 52
 .byte   VOL , 29*song03A3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W84
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
 .byte   Cs3 ,v069
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
Label_5_017D4984:
 .byte   W60
 .byte   N48 ,Gs3 ,v112
 .byte   N48 ,Cn4
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_017D498C:
 .byte   W12
 .byte   TIE ,Gs3 ,v112
 .byte   TIE ,Cs4
 .byte   W84
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Gs3
 .byte   TIE ,An3
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
  .word Label_5_017D4984
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
  .word Label_5_017D4984
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_017D498C
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
  .word Label_5_017D4984
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_017D498C
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
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   W36
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W12
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
@ 070   ----------------------------------------
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
 .byte   W02
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   GOTO
  .word Label_5_017D48A6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A3_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_6_017D4A96:
 .byte   VOICE , 48
 .byte   VOL , 29*song03A3_mvl/mxv
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
Label_6_017D4ACF:
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
Label_6_017D4AF6:
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
Label_6_017D4B1B:
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
Label_6_017D4B42:
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
  .word Label_6_017D4ACF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_017D4AF6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_017D4B1B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_017D4B42
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
Label_6_017D4BBF:
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
Label_6_017D4BE6:
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
Label_6_017D4C0B:
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
Label_6_017D4C32:
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
  .word Label_6_017D4BBF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_017D4BE6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_017D4C0B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_017D4C32
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
  .word Label_6_017D4A96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03A3_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_7_017D4D66:
 .byte   VOICE , 8
 .byte   VOL , 26*song03A3_mvl/mxv
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
Label_7_017D4DA2:
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
Label_7_017D4DD4:
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
Label_7_017D4E06:
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
Label_7_017D4E38:
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
  .word Label_7_017D4DA2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_017D4DD4
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_017D4E06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_017D4E38
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
  .word Label_7_017D4D66
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03A3_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_8_017D4EF2:
 .byte   VOICE , 127
 .byte   VOL , 29*song03A3_mvl/mxv
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
Label_8_017D4F19:
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
Label_8_017D4F4A:
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
Label_8_017D4F74:
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
Label_8_017D4FA2:
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
Label_8_017D4FCD:
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
  .word Label_8_017D4F19
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F4A
@ 008   ----------------------------------------
Label_8_017D4FFD:
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
  .word Label_8_017D4FA2
@ 010   ----------------------------------------
Label_8_017D5033:
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
Label_8_017D505F:
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
  .word Label_8_017D4F4A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F74
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
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
  .word Label_8_017D505F
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
  .word Label_8_017D4F4A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F74
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FCD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F19
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F4A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F74
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FCD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F19
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F4A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FFD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_017D5033
@ 032   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_017D505F
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
  .word Label_8_017D4F4A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F74
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FCD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F19
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F4A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FFD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_017D5033
@ 044   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_017D505F
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
  .word Label_8_017D4F4A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F74
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FCD
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F19
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F4A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F74
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FCD
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F19
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F4A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FFD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_017D5033
@ 061   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_017D505F
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
  .word Label_8_017D4F4A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F74
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FCD
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F19
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F4A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FFD
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_017D5033
@ 073   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_017D505F
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
  .word Label_8_017D4F4A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4F74
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_017D4FA2
@ 079   ----------------------------------------
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   GOTO
  .word Label_8_017D4EF2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03A3_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_9_017D5286:
 .byte   VOICE , 1
 .byte   VOL , 29*song03A3_mvl/mxv
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
Label_9_017D52C8:
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
  .word Label_9_017D52C8
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
  .word Label_9_017D5286
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03A3_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_10_017D530E:
 .byte   VOICE , 48
 .byte   VOL , 26*song03A3_mvl/mxv
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
Label_10_017D5323:
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
Label_10_017D5333:
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
Label_10_017D5343:
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
Label_10_017D5356:
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
Label_10_017D5366:
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
  .word Label_10_017D5323
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5333
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5343
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5356
@ 010   ----------------------------------------
Label_10_017D538A:
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
Label_10_017D539A:
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
Label_10_017D53AA:
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
Label_10_017D53BA:
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
  .word Label_10_017D538A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_017D539A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53AA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53BA
@ 019   ----------------------------------------
Label_10_017D53EE:
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
  .word Label_10_017D5366
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5323
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5333
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5343
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5356
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5366
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5323
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5333
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5343
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5356
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_017D538A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_017D539A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53AA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53BA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53EE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_10_017D538A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_017D539A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53AA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53BA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53EE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5366
@ 041   ----------------------------------------
Label_10_017D5467:
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
Label_10_017D5477:
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
Label_10_017D5487:
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
Label_10_017D549A:
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
  .word Label_10_017D5366
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5467
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5477
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5487
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_10_017D549A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_10_017D538A
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
  .word Label_10_017D5366
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5467
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5477
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5487
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_017D549A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5366
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5467
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5477
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_10_017D5487
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_017D549A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_10_017D538A
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_10_017D539A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53AA
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53BA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_10_017D53EE
@ 070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_10_017D530E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03A3_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_11_017D5556:
 .byte   VOICE , 48
 .byte   VOL , 29*song03A3_mvl/mxv
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
Label_11_017D5566:
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
Label_11_017D5578:
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
Label_11_017D5589:
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
Label_11_017D559D:
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
Label_11_017D55B2:
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
  .word Label_11_017D5566
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5578
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5589
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_017D559D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_017D55B2
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
Label_11_017D55F5:
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
Label_11_017D5611:
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
Label_11_017D5630:
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
Label_11_017D5650:
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
Label_11_017D5671:
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
Label_11_017D5691:
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
Label_11_017D56AF:
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
Label_11_017D56CE:
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
  .word Label_11_017D5650
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5671
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
  .word Label_11_017D55F5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5611
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5630
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5650
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5671
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5691
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_017D56AF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_017D56CE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5650
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_11_017D5671
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
  .word Label_11_017D5556
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03A3_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_12_017D5746:
 .byte   VOICE , 47
 .byte   VOL , 32*song03A3_mvl/mxv
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
Label_12_017D575D:
 .byte   W12
 .byte   N12 ,Cs2 ,v120
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_12_017D5767:
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
Label_12_017D5772:
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
Label_12_017D5783:
 .byte   W24
 .byte   N12 ,Bn1 ,v120
 .byte   W36
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_017D578D:
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
  .word Label_12_017D575D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5767
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5772
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5783
@ 010   ----------------------------------------
Label_12_017D57B3:
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
Label_12_017D57C5:
 .byte   W12
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_12_017D57CF:
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
Label_12_017D57DA:
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
Label_12_017D57EB:
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
  .word Label_12_017D57B3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57C5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57CF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57DA
@ 019   ----------------------------------------
Label_12_017D5809:
 .byte   W24
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_12_017D5813:
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
  .word Label_12_017D575D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5767
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5772
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5783
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_12_017D578D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_12_017D575D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5767
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5772
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5783
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57B3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57C5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57CF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57DA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57EB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57B3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57C5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57CF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57DA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5809
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5813
@ 041   ----------------------------------------
Label_12_017D5889:
 .byte   W12
 .byte   N12 ,Cs2 ,v120
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_12_017D5893:
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
Label_12_017D589E:
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
Label_12_017D58A9:
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
Label_12_017D58B5:
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
  .word Label_12_017D5889
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5893
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_12_017D589E
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_12_017D58A9
@ 050   ----------------------------------------
Label_12_017D58D3:
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
  .word Label_12_017D58B5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5889
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5893
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_12_017D589E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_12_017D58A9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_12_017D58B5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5889
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_12_017D5893
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_12_017D589E
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_12_017D58A9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_12_017D58D3
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57C5
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_12_017D57CF
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
  .word Label_12_017D5746
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03A3_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
Label_13_017D595A:
 .byte   VOICE , 68
 .byte   VOL , 11*song03A3_mvl/mxv
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
Label_13_017D596B:
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
  .word Label_13_017D596B
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
Label_13_017D5A4B:
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
Label_13_017D5A5C:
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
  .word Label_13_017D5A4B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_13_017D5A5C
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
  .word Label_13_017D595A
 .byte   FINE

@******************************************************@
	.align	2

song03A3:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A3_pri	@ Priority
	.byte	song03A3_rev	@ Reverb.
    
	.word	song03A3_grp
    
	.word	song03A3_001
	.word	song03A3_002
	.word	song03A3_003
	.word	song03A3_004
	.word	song03A3_005
	.word	song03A3_006
	.word	song03A3_007
	.word	song03A3_008
	.word	song03A3_009
	.word	song03A3_010
	.word	song03A3_011
	.word	song03A3_012
	.word	song03A3_013
	.word	song03A3_014

	.end
