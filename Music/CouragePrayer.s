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
 .byte   TEMPO , 162*song01_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_01371009:
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
Label_0_0137100F:
 .byte   N48 ,An3 ,v100
 .byte   N48 ,En4 ,v112
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
 .byte   N24 ,An3 ,v100
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N96 ,Dn4 ,v100
 .byte   N96 ,Fn4 ,v112
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0137103F:
 .byte   W72
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01371048:
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   N72 ,En3 ,v100
 .byte   N72 ,An3 ,v112
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
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W72
 .byte   W24
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
 .byte   PATT
  .word Label_0_0137100F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0137103F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01371048
@ 030   ----------------------------------------
 .byte   W72
 .byte   W24
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
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,An3 ,v112
 .byte   W24
@ 052   ----------------------------------------
 .byte   W72
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gn3 ,v112
 .byte   W24
@ 053   ----------------------------------------
 .byte   Ds3 ,v100
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Ds3 ,v112
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Gn3 ,v112
 .byte   W24
@ 054   ----------------------------------------
 .byte   N48 ,Dn3 ,v108
 .byte   N48 ,Fs3 ,v116
 .byte   W48
 .byte   N24 ,En3 ,v108
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   N48 ,Fs3 ,v108
 .byte   N48 ,An3 ,v116
 .byte   W24
@ 055   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3 ,v120
 .byte   W24
 .byte   N90 ,An3 ,v116
 .byte   N90 ,Cn4 ,v127
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   N24 ,As3 ,v120
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cn4 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W24
@ 057   ----------------------------------------
 .byte   As3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   An3 ,v116
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Gn3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N90 ,Dn3 ,v116
 .byte   N90 ,An3 ,v127
 .byte   W24
@ 058   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
@ 059   ----------------------------------------
Label_0_01371128:
 .byte   N24 ,An3 ,v116
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Gn3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,An3 ,v127
 .byte   W24
 .byte   N24 ,Gn2 ,v116
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   As3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   An3 ,v116
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Gn3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N90 ,Gn3 ,v116
 .byte   N90 ,Cn4 ,v127
 .byte   W24
@ 061   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3 ,v116
 .byte   N24 ,Cn4 ,v127
 .byte   W24
@ 062   ----------------------------------------
 .byte   As3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cn4 ,v116
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Gn3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N18 ,Gn3 ,v116
 .byte   N18 ,Cn4 ,v127
 .byte   W24
@ 063   ----------------------------------------
 .byte   N48 ,Fs3 ,v116
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   N48 ,An3 ,v116
 .byte   N48 ,Cn4 ,v127
 .byte   W24
@ 064   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   An3 ,v116
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N90 ,An3 ,v116
 .byte   N90 ,Dn4 ,v127
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3 ,v116
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   An3 ,v116
 .byte   N24 ,Cn4 ,v127
 .byte   W24
@ 066   ----------------------------------------
Label_0_013711BC:
 .byte   N24 ,As3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   An3 ,v116
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Gn3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N18 ,Dn2
 .byte   N18 ,An2
 .byte   W24
 .byte   N24 ,Gn3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01371128
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_013711BC
@ 070   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N24 ,Gn3 ,v116
 .byte   N24 ,Cn4 ,v127
 .byte   W24
@ 071   ----------------------------------------
 .byte   As3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Cn4 ,v116
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Dn4 ,v116
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   Gn3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W24
@ 072   ----------------------------------------
 .byte   N48 ,An3 ,v116
 .byte   N48 ,Cs4 ,v127
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N24 ,An3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N48 ,Cs4 ,v116
 .byte   N48 ,En4 ,v127
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@ 073   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v116
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N90 ,En4 ,v116
 .byte   N90 ,Gn4 ,v127
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   N24 ,En4 ,v116
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   En4 ,v116
 .byte   N24 ,As4 ,v127
 .byte   W24
@ 075   ----------------------------------------
 .byte   N96 ,Dn4 ,v116
 .byte   N96 ,An4 ,v127
 .byte   W96
@ 076   ----------------------------------------
 .byte   N24 ,Dn4 ,v112
 .byte   N24 ,Gn4 ,v120
 .byte   W24
 .byte   Dn4 ,v112
 .byte   N24 ,Fn4 ,v120
 .byte   W24
 .byte   N96 ,An3 ,v108
 .byte   N96 ,En4 ,v116
 .byte   W48
@ 077   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   An3 ,v100
 .byte   N24 ,Dn4 ,v112
 .byte   W24
@ 078   ----------------------------------------
 .byte   N96 ,Fn3 ,v096
 .byte   N96 ,An3 ,v108
 .byte   W96
@ 079   ----------------------------------------
 .byte   N24 ,En3 ,v092
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Dn3 ,v092
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   TIE ,Cn3 ,v088
 .byte   TIE ,En3 ,v096
 .byte   W48
@ 080   ----------------------------------------
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
@ 081   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   GOTO
  .word Label_0_01371009
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_01372BAF:
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N36 ,En2 ,v120
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N96 ,An2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W24
@ 008   ----------------------------------------
Label_1_01372BBF:
 .byte   N24 ,Fn2 ,v120
 .byte   W24
 .byte   N66 ,En2
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01372BC7:
 .byte   N48 ,En2 ,v120
 .byte   W48
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N96 ,Fn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W72
 .byte   N24 ,En2
 .byte   W24
@ 011   ----------------------------------------
Label_1_01372BD8:
 .byte   N24 ,Dn2 ,v120
 .byte   W24
 .byte   N72 ,An1
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
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W72
 .byte   W24
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48 ,Gs1 ,v068
 .byte   W48
 .byte   N24 ,Gs1 ,v060
 .byte   N24 ,Cn2 ,v068
 .byte   W24
 .byte   N48 ,Cn2 ,v060
 .byte   N48 ,Ds2 ,v068
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N24 ,Gs2 ,v060
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2 ,v068
 .byte   W48
@ 017   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   W72
 .byte   W24
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
 .byte   N36 ,En2 ,v120
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N96 ,An2
 .byte   W24
@ 025   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01372BBF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01372BC7
@ 028   ----------------------------------------
 .byte   W72
 .byte   N24 ,En2 ,v120
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01372BD8
@ 030   ----------------------------------------
 .byte   W72
 .byte   W24
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N72 ,Gn3 ,v100
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,As3 ,v120
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3 ,v120
 .byte   W24
 .byte   Dn3 ,v100
 .byte   N24 ,Fn3 ,v120
 .byte   W24
 .byte   En3 ,v100
 .byte   N24 ,Gn3 ,v120
 .byte   W24
@ 035   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   N24 ,An3 ,v120
 .byte   W24
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,En3 ,v120
 .byte   W24
@ 036   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,En3
 .byte   W24
@ 037   ----------------------------------------
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   N08 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   En3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N08 ,En3
 .byte   N08 ,Fn3
 .byte   N08 ,An3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N08 ,En3
 .byte   N08 ,Fn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   W12
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
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 057   ----------------------------------------
Label_1_01372D2E:
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N90 ,An2
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@ 059   ----------------------------------------
Label_1_01372D3E:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N18 ,An2
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
Label_1_01372D4B:
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N90 ,Cn3
 .byte   W24
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 062   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N18 ,Cn3
 .byte   W24
@ 063   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W24
@ 064   ----------------------------------------
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N90 ,Dn3
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_01372D2E
@ 067   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v127
 .byte   W24
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_01372D3E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_01372D4B
@ 070   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn3 ,v127
 .byte   W24
@ 071   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 072   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N24 ,Dn3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N48 ,En3
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@ 073   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N90 ,Gn3
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
@ 075   ----------------------------------------
 .byte   N96 ,An3
 .byte   W24
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
 .byte   W02
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
 .byte   W02
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
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W24
 .byte   W72
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_1_01372BAF
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_01371316:
 .byte   W48
 .byte   N48 ,An3 ,v096
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   En4 ,v112
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01371322:
 .byte   N36 ,Dn4 ,v108
 .byte   N36 ,Fn4 ,v116
 .byte   W36
 .byte   N12 ,An3 ,v100
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N24 ,An3 ,v096
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   TIE ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0137133B:
 .byte   W48
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01371362:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W72
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
Label_2_0137137E:
 .byte   W48
 .byte   N08 ,Fn3 ,v096
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   Dn4 ,v120
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01371393:
 .byte   N48 ,En4 ,v112
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_013713A0:
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_013713AA:
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   N66 ,Dn4
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N72 ,Gs3 ,v092
 .byte   N48 ,Dn4 ,v112
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Ds3 ,v092
 .byte   N48 ,Gn3 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3 ,v092
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   N72 ,Dn3 ,v092
 .byte   N48 ,An3 ,v112
 .byte   W48
@ 017   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Gn3 ,v092
 .byte   N72 ,Dn4 ,v112
 .byte   W60
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
@ 018   ----------------------------------------
 .byte   W72
 .byte   W24
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01371316
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01371322
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0137133B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01371362
@ 024   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W72
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
  .word Label_2_0137137E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01371393
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_013713A0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_013713AA
@ 033   ----------------------------------------
 .byte   N24 ,Cn5 ,v108
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,As4
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
@ 036   ----------------------------------------
 .byte   TIE ,Dn4 ,v096
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 038   ----------------------------------------
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
 .byte   EOT
 .byte   W48
 .byte   N24 ,Gn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 039   ----------------------------------------
 .byte   N36 ,An3 ,v116
 .byte   W36
 .byte   N60 ,Dn3
 .byte   W60
@ 040   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@ 041   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N54 ,Dn3
 .byte   W60
@ 043   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 045   ----------------------------------------
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,An3 ,v116
 .byte   W36
 .byte   N60 ,As2 ,v100
 .byte   N60 ,Dn3 ,v116
 .byte   W60
@ 046   ----------------------------------------
 .byte   N24 ,As2 ,v100
 .byte   N24 ,Ds3 ,v116
 .byte   W24
 .byte   Ds3 ,v100
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,An3 ,v116
 .byte   W48
@ 047   ----------------------------------------
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   N42 ,Gn3 ,v100
 .byte   N42 ,Dn4 ,v116
 .byte   W48
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Ds4 ,v116
 .byte   W24
@ 048   ----------------------------------------
 .byte   N48 ,As3 ,v100
 .byte   N48 ,Dn4 ,v116
 .byte   W48
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N12 ,As3 ,v116
 .byte   W12
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3 ,v116
 .byte   W24
@ 049   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3 ,v116
 .byte   W48
@ 050   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W12
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
 .byte   W72
 .byte   N24 ,Dn5 ,v100
 .byte   W24
@ 067   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N72 ,An4
 .byte   W48
@ 068   ----------------------------------------
 .byte   W24
 .byte   N24 ,As4
 .byte   W24
 .byte   N18 ,An4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
@ 069   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N24 ,Dn5
 .byte   W24
@ 070   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N72 ,Cn5
 .byte   W48
@ 071   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 072   ----------------------------------------
 .byte   N48 ,Cs4 ,v116
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N24 ,Dn4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N48 ,En4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@ 073   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
@ 075   ----------------------------------------
 .byte   N96 ,An4 ,v112
 .byte   W24
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
 .byte   W02
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
 .byte   W02
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
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W24
 .byte   W72
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3 ,v100
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   En4 ,v116
 .byte   W24
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_2_01371322
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_01315C67:
 .byte   W72
 .byte   N72 ,Fn3 ,v096
 .byte   W24
@ 004   ----------------------------------------
Label_3_01315C6C:
 .byte   W48
 .byte   N24 ,En3 ,v096
 .byte   W24
 .byte   N48 ,An2 ,v112
 .byte   N24 ,En3 ,v120
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01315C79:
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   N72 ,En2 ,v096
 .byte   N48 ,An2 ,v108
 .byte   W48
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01315C89:
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,An2 ,v108
 .byte   W72
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01315CA4:
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
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
 .byte   W72
 .byte   N72 ,Fn3 ,v096
 .byte   W24
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01315C6C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01315C79
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01315C89
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01315CA4
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W48
 .byte   W24
 .byte   W72
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
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_3_01315C67
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_01315EC3:
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
 .byte   N72 ,Fn3 ,v120
 .byte   N72 ,Dn4
 .byte   W72
 .byte   Gn3
 .byte   N72 ,En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   N72 ,Fn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N72 ,Fn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   TIE ,Ds4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W48
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W72
 .byte   W24
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
 .byte   N72 ,Fn3 ,v127
 .byte   N72 ,Dn4
 .byte   W72
 .byte   Gn3
 .byte   N72 ,En4
 .byte   W24
@ 031   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   N72 ,Fn4
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N72 ,Fn4
 .byte   W72
@ 033   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,Gn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As3 ,v079
 .byte   N72 ,As3
 .byte   N72 ,Fn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N72 ,En4
 .byte   W72
@ 036   ----------------------------------------
 .byte   TIE ,An3 ,v120
 .byte   TIE ,Dn4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
@ 038   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
@ 039   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   TIE ,Ds3 ,v112
 .byte   TIE ,As3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v070
Label_4_01315FCF:
 .byte   TIE ,Dn3 ,v112
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   TIE ,Ds3
 .byte   TIE ,As3
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v070
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01315FCF
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   TIE ,Ds3 ,v112
 .byte   TIE ,Gn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01315FCF
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
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
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_4_01315EC3
@ 084   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,En4 ,v116
 .byte   W12
@ 001   ----------------------------------------
Label_5_01372E6A:
 .byte   N09 ,En4 ,v108
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En4 ,v116
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01372EA2:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,Fn4 ,v108
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N09 ,Dn4 ,v100
 .byte   N09 ,Fn4 ,v116
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,En4 ,v116
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01372EDA:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,En4 ,v116
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v108
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W24
@ 014   ----------------------------------------
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W24
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W24
 .byte   N04 ,Fn3 ,v100
 .byte   N04 ,An3 ,v116
 .byte   W04
 .byte   Fn3 ,v100
 .byte   N04 ,As3 ,v116
 .byte   W04
 .byte   An3 ,v100
 .byte   N04 ,Cn4 ,v116
 .byte   W04
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 030   ----------------------------------------
 .byte   N12 ,As3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fn4 ,v116
 .byte   W12
@ 031   ----------------------------------------
 .byte   N09 ,Fn4 ,v108
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N09 ,Dn4 ,v100
 .byte   N09 ,Fn4 ,v116
 .byte   W12
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,En4 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Cn4 ,v120
 .byte   W12
@ 032   ----------------------------------------
Label_5_01373067:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,En4 ,v116
 .byte   W12
 .byte   N09 ,En4 ,v108
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En4 ,v116
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N12 ,As3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N12 ,As3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,En4 ,v116
 .byte   W12
@ 034   ----------------------------------------
 .byte   N09 ,Dn4 ,v108
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,Cn4 ,v100
 .byte   N09 ,En4 ,v116
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,As3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   N12 ,Dn4 ,v120
 .byte   W12
@ 035   ----------------------------------------
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,Fn4 ,v108
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N09 ,Dn4 ,v100
 .byte   N09 ,Fn4 ,v116
 .byte   W12
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,En4 ,v116
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 037   ----------------------------------------
 .byte   N09 ,En4 ,v108
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En4 ,v116
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Dn4 ,v120
 .byte   W12
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01373067
@ 039   ----------------------------------------
Label_5_01373184:
 .byte   N06 ,Gn3 ,v112
 .byte   N06 ,As3
 .byte   W36
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_01373193:
 .byte   N06 ,Gn3 ,v112
 .byte   N06 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W36
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_013731A6:
 .byte   N06 ,Gn3 ,v112
 .byte   N06 ,As3
 .byte   W48
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_013731B5:
 .byte   N06 ,Fn3 ,v112
 .byte   N06 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
Label_5_013731C4:
 .byte   N06 ,Fn3 ,v112
 .byte   N06 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_013731D7:
 .byte   N06 ,Fn3 ,v112
 .byte   N06 ,An3
 .byte   W48
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01373184
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01373193
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_013731A6
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_013731B5
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_013731C4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_013731D7
@ 051   ----------------------------------------
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W48
@ 052   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W24
@ 054   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W36
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W48
@ 055   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,An3 ,v116
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W24
@ 056   ----------------------------------------
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
@ 057   ----------------------------------------
Label_5_01373268:
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,An4 ,v116
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_5_0137329F:
 .byte   N09 ,An4 ,v108
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N06 ,Gn4 ,v100
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,Dn4 ,v100
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
Label_5_013732D7:
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,An4 ,v116
 .byte   W12
 .byte   N09 ,An4 ,v108
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N06 ,Gn4 ,v100
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,Ds4 ,v100
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01373268
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0137329F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_013732D7
@ 063   ----------------------------------------
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,An4 ,v116
 .byte   W12
@ 064   ----------------------------------------
 .byte   N09 ,An4 ,v108
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N06 ,Gn4 ,v100
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,Dn4 ,v100
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   N12 ,An4 ,v120
 .byte   W12
@ 065   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N09 ,Fs4 ,v108
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,An4 ,v100
 .byte   N09 ,Cn5 ,v116
 .byte   W12
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,An4 ,v116
 .byte   W12
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_01373268
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_0137329F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_013732D7
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_01373268
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_0137329F
@ 071   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   As3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,An4 ,v116
 .byte   W12
 .byte   N09 ,Gn4 ,v108
 .byte   N09 ,As4 ,v120
 .byte   W12
 .byte   N06 ,Gn4 ,v100
 .byte   N06 ,Cn5 ,v116
 .byte   W12
 .byte   N09 ,Ds4 ,v100
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gn4 ,v116
 .byte   W12
@ 072   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   N12 ,En4
 .byte   W24
@ 073   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W24
 .byte   N08 ,Cs4
 .byte   N08 ,En4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N12 ,An4
 .byte   W24
@ 074   ----------------------------------------
 .byte   N08 ,Gn4
 .byte   N08 ,An4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   N12 ,An4
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs5
 .byte   W24
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W24
 .byte   N08 ,An4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EDA
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_01372E6A
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_01372EA2
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_5_01372EDA
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N12 ,Dn2 ,v120
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_6_01372420:
 .byte   N06 ,An1 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N12 ,Cn2 ,v120
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0137242D:
 .byte   W24
 .byte   N12 ,Cn2 ,v120
 .byte   W24
 .byte   N06 ,An1 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01372439:
 .byte   N12 ,Dn2 ,v120
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 012   ----------------------------------------
Label_6_0137246A:
 .byte   N12 ,As1 ,v120
 .byte   W36
 .byte   As1 ,v116
 .byte   W36
 .byte   Cn2 ,v120
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01372475:
 .byte   N06 ,Cn2 ,v116
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Fn2 ,v116
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01372483:
 .byte   W24
 .byte   N12 ,As1 ,v120
 .byte   W24
 .byte   N06 ,As1 ,v116
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W36
 .byte   Gs1 ,v116
 .byte   W36
 .byte   Gs1 ,v120
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06 ,Gs1 ,v116
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N12 ,Gn1 ,v120
 .byte   W36
 .byte   Gn1 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v120
 .byte   W24
 .byte   N06 ,Gn1 ,v116
 .byte   W24
 .byte   N09
 .byte   W24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0137246A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01372475
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01372483
@ 033   ----------------------------------------
 .byte   N12 ,Gn1 ,v120
 .byte   W36
 .byte   Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v120
 .byte   W24
@ 034   ----------------------------------------
 .byte   N06 ,Dn2 ,v116
 .byte   W24
 .byte   N09 ,Gn1
 .byte   W24
 .byte   N12 ,As1 ,v120
 .byte   W36
 .byte   As1 ,v116
 .byte   W12
@ 035   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W24
 .byte   N06 ,Cn2 ,v116
 .byte   W24
 .byte   N09
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 037   ----------------------------------------
 .byte   N06 ,An1 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N12 ,Dn2 ,v120
 .byte   W36
 .byte   N12
 .byte   W12
@ 038   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,An1 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
@ 039   ----------------------------------------
Label_6_01372537:
 .byte   N06 ,Ds1 ,v120
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_01372540:
 .byte   N06 ,Ds1 ,v120
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_0137254B:
 .byte   N06 ,Ds1 ,v120
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_01372554:
 .byte   N06 ,As1 ,v120
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
Label_6_0137255D:
 .byte   N06 ,As1 ,v120
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_6_01372568:
 .byte   N06 ,As1 ,v120
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01372537
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01372540
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0137254B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01372554
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0137255D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01372568
@ 051   ----------------------------------------
 .byte   N06 ,Cn2 ,v120
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
@ 052   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 053   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 054   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
@ 055   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
@ 056   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 057   ----------------------------------------
Label_6_013725B9:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_6_013725CA:
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
Label_6_013725DA:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_013725B9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_013725CA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_013725DA
@ 063   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
@ 064   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 065   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_013725B9
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_013725CA
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_013725DA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_013725B9
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_013725CA
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_013725DA
@ 072   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 073   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 074   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_01372439
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_01372420
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_0137242D
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_6_01372439
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,Fn2 ,v112
 .byte   N24 ,An2 ,v120
 .byte   W48
@ 001   ----------------------------------------
Label_7_01371C88:
 .byte   W60
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   En1 ,v112
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01371C9A:
 .byte   N24 ,En2 ,v112
 .byte   N24 ,An2 ,v120
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01371CA2:
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,Fn2 ,v112
 .byte   N24 ,An2 ,v120
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CA2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CA2
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 012   ----------------------------------------
Label_7_01371CE3:
 .byte   N24 ,As1 ,v120
 .byte   W36
 .byte   As1 ,v116
 .byte   W36
 .byte   Cn2 ,v120
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01371CEE:
 .byte   N24 ,Cn2 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn2 ,v120
 .byte   W36
 .byte   Fn2 ,v116
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01371CFB:
 .byte   W24
 .byte   N24 ,As1 ,v120
 .byte   W24
 .byte   As1 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Gs1 ,v120
 .byte   W36
 .byte   Gs1 ,v116
 .byte   W36
 .byte   Gs1 ,v120
 .byte   W24
@ 016   ----------------------------------------
 .byte   Gs1 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn1 ,v120
 .byte   W36
 .byte   Gn1 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N24 ,An2 ,v112
 .byte   N24 ,Dn3 ,v120
 .byte   W24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CA2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CA2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CA2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CA2
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CE3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CEE
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CFB
@ 033   ----------------------------------------
 .byte   N24 ,Gn1 ,v120
 .byte   W36
 .byte   Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v120
 .byte   W24
@ 034   ----------------------------------------
 .byte   Dn2 ,v116
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   As1 ,v120
 .byte   W36
 .byte   As1 ,v116
 .byte   W12
@ 035   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
@ 036   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@ 037   ----------------------------------------
 .byte   An1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W36
 .byte   N24
 .byte   W12
@ 038   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
@ 039   ----------------------------------------
Label_7_01371DB6:
 .byte   W12
 .byte   N11 ,Ds1 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N24 ,Gn2 ,v112
 .byte   N24 ,As2 ,v120
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_7_01371DCF:
 .byte   W60
 .byte   N11 ,Ds1 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_01371DE1:
 .byte   N24 ,Gn2 ,v112
 .byte   N24 ,As2 ,v120
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
Label_7_01371DE9:
 .byte   W12
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N24 ,Dn3 ,v112
 .byte   N24 ,Fn3 ,v120
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_01371E02:
 .byte   W60
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_7_01371E14:
 .byte   N24 ,Dn3 ,v112
 .byte   N24 ,Fn3 ,v120
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01371DB6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01371DCF
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01371DE1
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01371DE9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01371E02
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01371E14
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
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CA2
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_01371CA2
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C88
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_01371C9A
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_7_01371CA2
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 14
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_8_0131553B:
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
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   N72 ,Cn4 ,v096
 .byte   W01
 .byte   Gn3
 .byte   W92
 .byte   W03
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
Label_8_01315577:
 .byte   N72 ,Dn4 ,v120
 .byte   W01
 .byte   Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
Label_8_01315580:
 .byte   W24
 .byte   N72 ,Cn4 ,v120
 .byte   W01
 .byte   Gn3
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01315577
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_01315580
@ 063   ----------------------------------------
 .byte   N72 ,Dn4 ,v120
 .byte   W01
 .byte   Fs3
 .byte   W92
 .byte   W03
@ 064   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W01
 .byte   Fs3
 .byte   W44
 .byte   W03
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_01315577
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_01315580
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_01315577
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_01315580
@ 072   ----------------------------------------
 .byte   N72 ,Cs4 ,v120
 .byte   W01
 .byte   An3
 .byte   W92
 .byte   W03
@ 073   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W01
 .byte   An3
 .byte   W44
 .byte   W03
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   Dn4
 .byte   W01
 .byte   An3
 .byte   W92
 .byte   W03
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_8_0131553B
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 001   ----------------------------------------
Label_9_01371641:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v072
 .byte   W11
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_0137166D:
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v072
 .byte   W11
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0137169B:
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_0137169B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0137169B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 011   ----------------------------------------
Label_9_013716E2:
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N72 ,Cs2 ,v124
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W60
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@ 016   ----------------------------------------
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N01 ,Dn1 ,v072
 .byte   W01
 .byte   N11 ,Dn1 ,v060
 .byte   W44
 .byte   W03
@ 017   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@ 018   ----------------------------------------
Label_9_01371761:
 .byte   N12 ,Dn1 ,v080
 .byte   N72 ,Cs2 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0137169B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0137169B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0137169B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_013716E2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01371761
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_0137169B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_0137169B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 039   ----------------------------------------
Label_9_013717EC:
 .byte   N12 ,Dn1 ,v080
 .byte   N72 ,Cs2 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_9_01371817:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N11 ,Dn1 ,v072
 .byte   W11
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_9_01371849:
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N11 ,Dn1 ,v072
 .byte   W11
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_9_0137187D:
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01371817
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_01371849
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_013717EC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01371817
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01371849
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0137187D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_01371817
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01371849
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_013717EC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01371817
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01371849
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0137187D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01371817
@ 056   ----------------------------------------
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N05 ,Dn1 ,v076
 .byte   W05
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
@ 057   ----------------------------------------
Label_9_0137191A:
 .byte   N12 ,Dn1 ,v084
 .byte   N72 ,Cs2 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@ 058   ----------------------------------------
Label_9_01371948:
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
Label_9_0137197F:
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_0137191A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01371948
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_0137197F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_0137191A
@ 064   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   N72 ,Cs2 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 065   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N72 ,Cs2 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_0137191A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_01371948
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_0137197F
@ 069   ----------------------------------------
Label_9_01371A46:
 .byte   N12 ,Dn1 ,v084
 .byte   N72 ,Cs2 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_01371948
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_0137197F
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_9_01371A46
@ 073   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   N72 ,Cs2 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 074   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N72 ,Cs2 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 075   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   N72 ,Cs2 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_0137169B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_9_01371641
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_9_0137166D
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_9_0137169B
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   VOL , 9*song01_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+1
 .byte   W07
 .byte   W88
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_10_0137276A:
 .byte   W54
 .byte   W01
 .byte   N48 ,An3 ,v096
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   En4 ,v112
 .byte   W17
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_01372777:
 .byte   W07
 .byte   N36 ,Dn4 ,v108
 .byte   N36 ,Fn4 ,v116
 .byte   W36
 .byte   N12 ,An3 ,v100
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N24 ,An3 ,v096
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   TIE ,An3
 .byte   W17
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_01372791:
 .byte   W54
 .byte   W01
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
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_013727B4:
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W64
 .byte   W01
@ 006   ----------------------------------------
Label_10_013727D2:
 .byte   W07
 .byte   W88
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_10_013727DA:
 .byte   W54
 .byte   W01
 .byte   N08 ,Fn3 ,v096
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   Dn4 ,v120
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_013727F0:
 .byte   W07
 .byte   N48 ,En4 ,v112
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W17
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_013727FE:
 .byte   W07
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,An4
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_0137280A:
 .byte   W07
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   N66 ,Dn4
 .byte   W64
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W07
 .byte   N72 ,Gs3 ,v092
 .byte   N48 ,Dn4 ,v112
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Ds3 ,v092
 .byte   N48 ,Gn3 ,v112
 .byte   W17
@ 016   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Gs3 ,v092
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   N72 ,Dn3 ,v092
 .byte   N48 ,An3 ,v112
 .byte   W40
 .byte   W01
@ 017   ----------------------------------------
 .byte   W07
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Gn3 ,v092
 .byte   N72 ,Dn4 ,v112
 .byte   W60
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 018   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W17
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_0137276A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01372777
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01372791
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_013727B4
@ 024   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W64
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_013727D2
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_013727DA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_013727F0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_013727FE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_0137280A
@ 034   ----------------------------------------
 .byte   W07
 .byte   N24 ,Cn5 ,v108
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,As4
 .byte   W17
@ 035   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W17
@ 036   ----------------------------------------
 .byte   W07
 .byte   An4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W17
@ 037   ----------------------------------------
 .byte   W07
 .byte   TIE ,Dn4 ,v096
 .byte   W88
 .byte   W01
@ 038   ----------------------------------------
 .byte   W30
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
 .byte   W01
@ 039   ----------------------------------------
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
 .byte   EOT
 .byte   W48
 .byte   N24 ,Gn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 040   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N36 ,An3 ,v116
 .byte   W36
 .byte   N60 ,Dn3
 .byte   W52
 .byte   W01
@ 041   ----------------------------------------
 .byte   W07
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,An3
 .byte   W40
 .byte   W01
@ 042   ----------------------------------------
 .byte   W07
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W17
@ 043   ----------------------------------------
 .byte   W07
 .byte   N36 ,An3
 .byte   W36
 .byte   N54 ,Dn3
 .byte   W52
 .byte   W01
@ 044   ----------------------------------------
 .byte   W07
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W40
 .byte   W01
@ 045   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 046   ----------------------------------------
 .byte   W07
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,An3 ,v116
 .byte   W36
 .byte   N60 ,As2 ,v100
 .byte   N60 ,Dn3 ,v116
 .byte   W52
 .byte   W01
@ 047   ----------------------------------------
 .byte   W07
 .byte   N24 ,As2 ,v100
 .byte   N24 ,Ds3 ,v116
 .byte   W24
 .byte   Ds3 ,v100
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,An3 ,v116
 .byte   W40
 .byte   W01
@ 048   ----------------------------------------
 .byte   W07
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   N42 ,Gn3 ,v100
 .byte   N42 ,Dn4 ,v116
 .byte   W48
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Ds4 ,v116
 .byte   W17
@ 049   ----------------------------------------
 .byte   W07
 .byte   N48 ,As3 ,v100
 .byte   N48 ,Dn4 ,v116
 .byte   W48
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N12 ,As3 ,v116
 .byte   W12
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3 ,v116
 .byte   W17
@ 050   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3 ,v116
 .byte   W40
 .byte   W01
@ 051   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W05
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
 .byte   W78
 .byte   W01
 .byte   N24 ,Dn5 ,v100
 .byte   W17
@ 068   ----------------------------------------
 .byte   W07
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N72 ,An4
 .byte   W40
 .byte   W01
@ 069   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,As4
 .byte   W24
 .byte   N18 ,An4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W17
@ 070   ----------------------------------------
 .byte   W07
 .byte   N66
 .byte   W72
 .byte   N24 ,Dn5
 .byte   W17
@ 071   ----------------------------------------
 .byte   W07
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N72 ,Cn5
 .byte   W40
 .byte   W01
@ 072   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W17
@ 073   ----------------------------------------
 .byte   W07
 .byte   N48 ,Cs4 ,v116
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N24 ,Dn4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N48 ,En4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@ 074   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N90 ,Gn4
 .byte   W40
 .byte   W01
@ 075   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N24 ,An4
 .byte   W24
 .byte   As4
 .byte   W17
@ 076   ----------------------------------------
 .byte   W07
 .byte   N96 ,An4 ,v112
 .byte   W24
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
 .byte   W02
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
 .byte   W02
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
@ 077   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W88
 .byte   W01
@ 078   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   W64
 .byte   W01
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N48 ,An3 ,v100
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   En4 ,v116
 .byte   W17
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_10_01372777
@ 083   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 6*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+1
 .byte   W09
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v116
 .byte   W03
@ 001   ----------------------------------------
Label_11_01371F13:
 .byte   W09
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_01371F31:
 .byte   W09
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_01371F4F:
 .byte   W09
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v116
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F13
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F4F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F13
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F4F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F13
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 012   ----------------------------------------
 .byte   W21
 .byte   N06 ,As3 ,v108
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W03
@ 013   ----------------------------------------
 .byte   W21
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W15
@ 014   ----------------------------------------
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W03
@ 015   ----------------------------------------
 .byte   W21
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W03
@ 016   ----------------------------------------
 .byte   W21
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W15
@ 017   ----------------------------------------
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N04 ,An3 ,v116
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v116
 .byte   W03
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F13
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F4F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F13
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F4F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F13
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F4F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F13
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 030   ----------------------------------------
 .byte   W09
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W03
@ 031   ----------------------------------------
 .byte   W09
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn4 ,v120
 .byte   W03
@ 032   ----------------------------------------
Label_11_01372069:
 .byte   W09
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v116
 .byte   W12
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W09
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v116
 .byte   W03
@ 034   ----------------------------------------
 .byte   W09
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W03
@ 035   ----------------------------------------
 .byte   W09
 .byte   N06 ,As3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W03
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F4F
@ 037   ----------------------------------------
 .byte   W09
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn4 ,v120
 .byte   W03
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_01372069
@ 039   ----------------------------------------
Label_11_01372105:
 .byte   W09
 .byte   N06 ,As3 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 040   ----------------------------------------
Label_11_01372110:
 .byte   W09
 .byte   N06 ,As3 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
Label_11_0137211C:
 .byte   W09
 .byte   N06 ,As3 ,v112
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W15
 .byte   PEND 
@ 042   ----------------------------------------
Label_11_01372126:
 .byte   W09
 .byte   N06 ,An3 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 043   ----------------------------------------
Label_11_01372131:
 .byte   W09
 .byte   N06 ,An3 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W03
 .byte   PEND 
@ 044   ----------------------------------------
Label_11_0137213D:
 .byte   W09
 .byte   N06 ,An3 ,v112
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W15
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_11_01372105
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_11_01372110
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_11_0137211C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_11_01372126
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_11_01372131
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_11_0137213D
@ 051   ----------------------------------------
 .byte   W09
 .byte   N06 ,Gn3 ,v112
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   W03
@ 052   ----------------------------------------
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W03
@ 053   ----------------------------------------
 .byte   W09
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W15
@ 054   ----------------------------------------
 .byte   W09
 .byte   Fs3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   W03
@ 055   ----------------------------------------
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn4 ,v116
 .byte   W24
 .byte   N12
 .byte   W15
@ 056   ----------------------------------------
 .byte   W09
 .byte   N08
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N12
 .byte   W03
@ 057   ----------------------------------------
Label_11_0137219F:
 .byte   W09
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_11_013721BD:
 .byte   W09
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v120
 .byte   W03
 .byte   PEND 
@ 059   ----------------------------------------
Label_11_013721DB:
 .byte   W09
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W12
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W03
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_11_0137219F
@ 061   ----------------------------------------
 .byte   W09
 .byte   N09 ,An4 ,v108
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v120
 .byte   W03
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_013721DB
@ 063   ----------------------------------------
 .byte   W09
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W03
@ 064   ----------------------------------------
 .byte   W09
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An4 ,v120
 .byte   W03
@ 065   ----------------------------------------
 .byte   W09
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   N09 ,An4 ,v100
 .byte   N09 ,Cn5 ,v116
 .byte   W12
 .byte   N06 ,An4
 .byte   W03
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_11_0137219F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_11_013721BD
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_11_013721DB
@ 069   ----------------------------------------
 .byte   W09
 .byte   N12 ,Dn4 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W03
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_11_013721BD
@ 071   ----------------------------------------
 .byte   W09
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W12
 .byte   N09 ,As4 ,v120
 .byte   W12
 .byte   N06 ,Cn5 ,v116
 .byte   W12
 .byte   N09 ,An4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W03
@ 072   ----------------------------------------
 .byte   W09
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W15
@ 073   ----------------------------------------
 .byte   W09
 .byte   N12
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N12
 .byte   W15
@ 074   ----------------------------------------
 .byte   W09
 .byte   N08
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N12
 .byte   W03
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F4F
@ 076   ----------------------------------------
 .byte   W09
 .byte   N09 ,Gn4 ,v120
 .byte   W12
 .byte   N06 ,Fn4 ,v116
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   W03
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F4F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F13
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_11_01371F31
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_11_01371F4F
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N32 ,Dn2 ,v120
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
Label_12_013734C4:
 .byte   N23 ,An1 ,v120
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_12_013734D3:
 .byte   W24
 .byte   N23 ,Cn2 ,v120
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_12_013734DD:
 .byte   N32 ,Dn2 ,v120
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_12_013734DD
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_12_013734DD
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 012   ----------------------------------------
 .byte   N92 ,As1 ,v120
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
@ 015   ----------------------------------------
 .byte   N32 ,Gs1 ,v120
 .byte   W36
 .byte   N92
 .byte   W60
@ 016   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
@ 018   ----------------------------------------
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   Dn2 ,v120
 .byte   W36
 .byte   N23
 .byte   W24
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_12_013734DD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_12_013734DD
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_12_013734DD
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 030   ----------------------------------------
 .byte   N32 ,As1 ,v120
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
@ 033   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@ 034   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N32 ,As1
 .byte   W36
 .byte   N32
 .byte   W12
@ 035   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_12_013734DD
@ 037   ----------------------------------------
 .byte   N23 ,An1 ,v120
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N32
 .byte   W12
@ 038   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N23
 .byte   W24
@ 039   ----------------------------------------
Label_12_013735BD:
 .byte   N32 ,Ds2 ,v120
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_12_013735C8:
 .byte   N23 ,As1 ,v120
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_12_013735D4:
 .byte   N44 ,Ds2 ,v120
 .byte   W48
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_12_013735DE:
 .byte   N32 ,As1 ,v120
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N44 ,As1
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
Label_12_013735E9:
 .byte   N23 ,Fn1 ,v120
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_12_013735F5:
 .byte   N44 ,As1 ,v120
 .byte   W48
 .byte   N23 ,Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_12_013735BD
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_12_013735C8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_12_013735D4
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_12_013735DE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_12_013735E9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_12_013735F5
@ 051   ----------------------------------------
 .byte   N32 ,Cn2 ,v120
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W48
@ 052   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
@ 053   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 054   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
@ 055   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
@ 056   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v127
 .byte   W08
 .byte   N05
 .byte   W04
@ 057   ----------------------------------------
Label_12_0137365B:
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_12_01373667:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
Label_12_0137367B:
 .byte   N23 ,Dn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_12_0137365B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_12_01373667
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_12_0137367B
@ 063   ----------------------------------------
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   En1
 .byte   W24
@ 064   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N32 ,Fs1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
@ 065   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_12_0137365B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_12_01373667
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_12_0137367B
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_12_0137365B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_12_01373667
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_12_0137367B
@ 072   ----------------------------------------
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N23
 .byte   W24
@ 073   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
@ 074   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_12_013734DD
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_12_013734DD
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_12_013734C4
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_12_013734D3
@ 081   ----------------------------------------
 .byte   GOTO
  .word Label_12_013734DD
@ 082   ----------------------------------------
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	13	@ NumTrks
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

	.end
