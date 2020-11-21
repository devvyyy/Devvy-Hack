	.include "MPlayDef.s"

	.equ	song03B4_grp, voicegroup000
	.equ	song03B4_pri, 0
	.equ	song03B4_rev, 0
	.equ	song03B4_mvl, 127
	.equ	song03B4_key, 0
	.equ	song03B4_tbs, 1
	.equ	song03B4_exg, 0
	.equ	song03B4_cmp, 1

	.section .rodata
	.global	song03B4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03B4_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_0_0172BE66:
 .byte   TEMPO , 154*song03B4_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 37*song03B4_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   N09 ,Bn3 ,v120
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N09 ,Dn4 ,v120
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W12
 .byte   N09 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N09 ,Dn4 ,v120
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N06 ,Fs4 ,v120
 .byte   W24
 .byte   Fs4 ,v116
 .byte   W24
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Cs4 ,v124
 .byte   W24
 .byte   N12 ,Bn3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v124
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3 ,v124
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Bn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W84
@ 025   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn3 ,v080
 .byte   W36
 .byte   Gn3 ,v092
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   An3 ,v080
 .byte   W36
 .byte   Bn3 ,v092
 .byte   W36
@ 027   ----------------------------------------
 .byte   Fs3 ,v076
 .byte   W36
 .byte   An3 ,v092
 .byte   W36
 .byte   Cs4 ,v104
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N48 ,En4 ,v108
 .byte   W48
@ 029   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cs4 ,v108
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W24
 .byte   Cs4 ,v108
 .byte   W24
@ 030   ----------------------------------------
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   Fs4 ,v116
 .byte   W36
 .byte   En4
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N30 ,Cs4 ,v112
 .byte   W36
 .byte   N36 ,Fs4 ,v104
 .byte   W36
 .byte   Gn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W36
 .byte   Bn4 ,v100
 .byte   W36
@ 033   ----------------------------------------
 .byte   Cs5 ,v108
 .byte   W36
 .byte   En5 ,v104
 .byte   W36
 .byte   Dn5
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   Cs5
 .byte   W36
 .byte   N24 ,As4 ,v112
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W24
@ 035   ----------------------------------------
 .byte   Cn4 ,v112
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4 ,v108
 .byte   W24
@ 036   ----------------------------------------
 .byte   En4 ,v104
 .byte   W24
 .byte   An4 ,v108
 .byte   W24
 .byte   As4 ,v116
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 037   ----------------------------------------
 .byte   Dn5 ,v120
 .byte   W24
 .byte   Cs5
 .byte   W36
 .byte   GOTO
  .word Label_0_0172BE66
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03B4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_1_0172BF7E:
 .byte   VOICE , 42
 .byte   VOL , 47*song03B4_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N06 ,Bn1 ,v127
 .byte   W36
 .byte   Bn1 ,v116
 .byte   W60
@ 001   ----------------------------------------
Label_1_0172BF8B:
 .byte   W48
 .byte   N06 ,Bn1 ,v127
 .byte   W36
 .byte   Bn1 ,v116
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_0172BF95:
 .byte   N06 ,Gn1 ,v127
 .byte   W72
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   Bn1 ,v116
 .byte   W60
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0172BF8B
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0172BF95
@ 010   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn1 ,v127
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   Bn1 ,v116
 .byte   W36
 .byte   Bn1 ,v127
 .byte   W24
@ 013   ----------------------------------------
 .byte   Bn1 ,v116
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Bn1 ,v127
 .byte   W36
 .byte   Bn1 ,v116
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v127
 .byte   W24
 .byte   Bn1 ,v116
 .byte   W24
 .byte   N06
 .byte   W24
@ 015   ----------------------------------------
Label_1_0172BFD6:
 .byte   N06 ,Gn1 ,v127
 .byte   W36
 .byte   Gn1 ,v116
 .byte   W36
 .byte   An1 ,v127
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   An1 ,v116
 .byte   W36
 .byte   N05 ,Gn1 ,v127
 .byte   W36
 .byte   N06 ,Gn1 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N05 ,An1 ,v127
 .byte   W36
 .byte   N06 ,An1 ,v116
 .byte   W36
@ 018   ----------------------------------------
 .byte   N05 ,Bn1 ,v127
 .byte   W36
 .byte   N06 ,Bn1 ,v116
 .byte   W36
 .byte   N05 ,Bn1 ,v127
 .byte   W24
@ 019   ----------------------------------------
 .byte   N06 ,Bn1 ,v116
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N05 ,Bn1 ,v127
 .byte   W36
 .byte   N06 ,Bn1 ,v116
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn1 ,v127
 .byte   W24
 .byte   N06 ,Bn1 ,v116
 .byte   W24
 .byte   N06
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0172BFD6
@ 022   ----------------------------------------
 .byte   W12
 .byte   N06 ,An1 ,v116
 .byte   W36
 .byte   Gn1 ,v127
 .byte   W36
 .byte   Gn1 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   An1 ,v127
 .byte   W36
 .byte   An1 ,v116
 .byte   W36
@ 024   ----------------------------------------
 .byte   N02 ,Bn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W84
@ 025   ----------------------------------------
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   An2 ,v088
 .byte   W24
 .byte   TIE ,Gn2 ,v092
 .byte   W48
@ 026   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N24 ,Gn2 ,v088
 .byte   W24
@ 027   ----------------------------------------
 .byte   N72 ,Fs2 ,v092
 .byte   W72
 .byte   Bn2 ,v088
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@ 029   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 030   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   An2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn2
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Fs2 ,v092
 .byte   W36
 .byte   Cs3 ,v088
 .byte   W36
 .byte   Bn2 ,v092
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   An2 ,v084
 .byte   W36
 .byte   N72 ,As2 ,v088
 .byte   W48
@ 035   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   An2 ,v084
 .byte   W24
 .byte   As2 ,v080
 .byte   W24
@ 036   ----------------------------------------
 .byte   N72 ,Cn3 ,v092
 .byte   W72
 .byte   Cs3 ,v084
 .byte   W24
@ 037   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_1_0172BF7E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03B4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_2_0172C092:
 .byte   VOICE , 48
 .byte   VOL , 38*song03B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0172C0AD:
 .byte   N08 ,Dn3 ,v120
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N08 ,Dn3 ,v120
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05 ,En3 ,v120
 .byte   W24
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   W24
 .byte   N05
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0172C0AD
@ 008   ----------------------------------------
 .byte   W12
 .byte   N09 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N08 ,Dn3 ,v120
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Cs3 ,v120
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   W24
 .byte   N05
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N03 ,Bn2 ,v124
 .byte   W03
 .byte   Cs3 ,v120
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W03
 .byte   En3 ,v124
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   An3
 .byte   W03
@ 012   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N11 ,An2 ,v116
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2 ,v124
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N08 ,Dn3 ,v127
 .byte   N08 ,Dn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs3 ,v124
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v116
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2 ,v124
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N08 ,Dn3 ,v127
 .byte   N08 ,Dn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,Fs4
 .byte   W24
 .byte   Fs3 ,v124
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N11 ,Dn3 ,v120
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N11 ,Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Cs4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2 ,v120
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2 ,v120
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W24
 .byte   N11 ,An3 ,v124
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@ 019   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v124
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn3 ,v124
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,Fs5
 .byte   W24
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W24
 .byte   N11 ,Dn4 ,v120
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4 ,v127
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   An4
 .byte   N05 ,An5
 .byte   W06
@ 024   ----------------------------------------
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W12
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W84
@ 025   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   Bn3 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   Cs4 ,v096
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W36
@ 027   ----------------------------------------
 .byte   An3 ,v096
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W36
 .byte   En4 ,v120
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   N44 ,Gn4 ,v124
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,Fs4 ,v116
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
@ 030   ----------------------------------------
 .byte   N32 ,Fs4 ,v108
 .byte   W36
 .byte   Dn5 ,v127
 .byte   W36
 .byte   Cs5
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N28 ,An4
 .byte   W36
 .byte   N32 ,An4 ,v124
 .byte   W36
 .byte   Bn4 ,v120
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   Cs5 ,v124
 .byte   W36
 .byte   Dn5 ,v120
 .byte   W36
@ 033   ----------------------------------------
 .byte   En5 ,v124
 .byte   W36
 .byte   Gn5 ,v120
 .byte   W36
 .byte   Fs5
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   W36
 .byte   N23 ,Dn5 ,v127
 .byte   W24
 .byte   Fn4 ,v124
 .byte   W24
@ 035   ----------------------------------------
 .byte   En4 ,v127
 .byte   W24
 .byte   Fn4 ,v124
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 036   ----------------------------------------
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Cn5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
@ 037   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W36
 .byte   GOTO
  .word Label_2_0172C092
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03B4_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_3_0172C392:
 .byte   VOICE , 48
 .byte   VOL , 47*song03B4_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W48
 .byte   N36 ,Dn3 ,v096
 .byte   W36
 .byte   Gn3 ,v100
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   An3 ,v096
 .byte   W36
 .byte   Bn3 ,v100
 .byte   W36
@ 027   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   W36
 .byte   Bn3 ,v104
 .byte   W36
 .byte   Cs4 ,v108
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N48 ,En4 ,v112
 .byte   W48
@ 029   ----------------------------------------
 .byte   N24 ,Dn4 ,v104
 .byte   W24
 .byte   Cs4 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Bn3 ,v116
 .byte   W36
 .byte   An3 ,v104
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Dn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   Gn3
 .byte   W36
@ 033   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W36
 .byte   As3 ,v104
 .byte   W36
 .byte   Bn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   An3 ,v100
 .byte   W36
 .byte   N24 ,Fn3 ,v112
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W24
@ 035   ----------------------------------------
 .byte   Fn3 ,v112
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3 ,v108
 .byte   W24
@ 036   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   An3 ,v104
 .byte   W24
@ 037   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_3_0172C392
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03B4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_4_0172C422:
 .byte   VOICE , 41
 .byte   VOL , 42*song03B4_mvl/mxv
 .byte   PAN , c_v+20
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
 .byte   W72
 .byte   N04 ,Bn1 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   Fs2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
@ 012   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W24
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 013   ----------------------------------------
Label_4_0172C45B:
 .byte   N09 ,Dn3 ,v100
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Dn3 ,v100
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W24
 .byte   Fs3 ,v096
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Cs3 ,v100
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0172C45B
@ 020   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 024   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W84
@ 025   ----------------------------------------
 .byte   W48
 .byte   N72 ,Bn2 ,v127
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   Dn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 029   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N72 ,Fn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   An3
 .byte   W24
@ 037   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_4_0172C422
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03B4_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_5_0172C56A:
 .byte   VOICE , 48
 .byte   VOL , 47*song03B4_mvl/mxv
 .byte   PAN , c_v+30
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
Label_5_0172C57C:
 .byte   N06 ,Cs1 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W30
 .byte   Cs1 ,v127
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0172C589:
 .byte   N06 ,Cs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0172C597:
 .byte   W24
 .byte   N06 ,Cs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0172C57C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0172C589
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0172C57C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0172C589
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0172C597
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0172C57C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0172C589
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   W36
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v116
 .byte   W30
 .byte   Cs1 ,v127
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   Cs1 ,v072
 .byte   W72
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
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
@ 037   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W24
 .byte   GOTO
  .word Label_5_0172C56A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03B4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_6_0172C61E:
 .byte   VOICE , 48
 .byte   VOL , 47*song03B4_mvl/mxv
 .byte   PAN , c_v+20
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
Label_6_0172C630:
 .byte   W24
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0172C638:
 .byte   W36
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W30
 .byte   Fs1 ,v127
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0172C644:
 .byte   N06 ,Fs1 ,v127
 .byte   W60
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0172C630
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0172C638
@ 017   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0172C630
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0172C638
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0172C644
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0172C630
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0172C638
@ 023   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
@ 025   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W48
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
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
@ 037   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W18
 .byte   GOTO
  .word Label_6_0172C61E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03B4_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_7_0172C716:
 .byte   VOICE , 45
 .byte   VOL , 47*song03B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Bn0 ,v124
 .byte   N09 ,Bn1
 .byte   W36
 .byte   N10 ,Bn0 ,v116
 .byte   N10 ,Bn1
 .byte   W60
@ 001   ----------------------------------------
Label_7_0172C728:
 .byte   W48
 .byte   N09 ,Bn0 ,v124
 .byte   N09 ,Bn1
 .byte   W36
 .byte   N10 ,Bn0 ,v116
 .byte   N10 ,Bn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_0172C737:
 .byte   N09 ,Gn0 ,v124
 .byte   N09 ,Gn1
 .byte   W72
 .byte   An0
 .byte   N09 ,An1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0172C742:
 .byte   W48
 .byte   N09 ,Gn0 ,v124
 .byte   N09 ,Gn1
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0172C74A:
 .byte   W24
 .byte   N09 ,An0 ,v124
 .byte   N09 ,An1
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W36
 .byte   N10 ,Bn0 ,v116
 .byte   N10 ,Bn1
 .byte   W60
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0172C728
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0172C737
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0172C742
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0172C74A
@ 012   ----------------------------------------
 .byte   N12 ,Bn0 ,v124
 .byte   N12 ,Bn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   N18 ,Bn0
 .byte   N18 ,Bn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N09 ,Gn0 ,v108
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N10 ,Gn0 ,v096
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N09 ,An0 ,v108
 .byte   N06 ,An1 ,v127
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N10 ,An0 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09 ,Gn0 ,v108
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N10 ,Gn0 ,v096
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N09 ,An0 ,v108
 .byte   N06 ,An1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N10 ,An0 ,v096
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 018   ----------------------------------------
 .byte   N09 ,Bn0 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W24
 .byte   N09 ,Bn0 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W24
@ 019   ----------------------------------------
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09 ,Bn0 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
@ 020   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09 ,Bn0 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N09 ,Gn0 ,v108
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N10 ,Gn0 ,v096
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N09 ,An0 ,v108
 .byte   N06 ,An1 ,v127
 .byte   W24
@ 022   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N10 ,An0 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W24
 .byte   N09 ,Gn0 ,v108
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N10 ,Gn0 ,v096
 .byte   N06 ,Gn1 ,v127
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N09 ,An0 ,v108
 .byte   N06 ,An1 ,v127
 .byte   W18
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   N10 ,An0 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@ 024   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
@ 025   ----------------------------------------
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   N24 ,Gn1 ,v127
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_7_0172C716
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03B4_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_8_0172C8D6:
 .byte   VOICE , 42
 .byte   VOL , 26*song03B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
Label_8_0172C8F1:
 .byte   N08 ,Dn3 ,v120
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N08 ,Dn3 ,v120
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05 ,En3 ,v120
 .byte   W24
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   W24
 .byte   N05
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_0172C8F1
@ 008   ----------------------------------------
 .byte   W12
 .byte   N09 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N08 ,Dn3 ,v120
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05 ,Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Cs3 ,v120
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   W24
 .byte   N05
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N03 ,Bn2 ,v124
 .byte   W03
 .byte   Cs3 ,v120
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W03
 .byte   En3 ,v124
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   An3
 .byte   W03
@ 012   ----------------------------------------
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N11 ,An2 ,v116
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2 ,v124
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N08 ,Dn3 ,v127
 .byte   N08 ,Dn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs3 ,v124
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v116
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2 ,v124
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N08 ,Dn3 ,v127
 .byte   N08 ,Dn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,Fs4
 .byte   W24
 .byte   Fs3 ,v124
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N11 ,Dn3 ,v120
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N11 ,Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Cs4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2 ,v120
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2 ,v120
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W24
 .byte   N11 ,An3 ,v124
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@ 019   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v124
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn3 ,v124
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,Fs5
 .byte   W24
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W24
 .byte   N11 ,Dn4 ,v120
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4 ,v127
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   An4
 .byte   N05 ,An5
 .byte   W06
@ 024   ----------------------------------------
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W12
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W84
@ 025   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   Bn3 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   Cs4 ,v096
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W36
@ 027   ----------------------------------------
 .byte   An3 ,v096
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W36
 .byte   En4 ,v120
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   N44 ,Gn4 ,v124
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,Fs4 ,v116
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
@ 030   ----------------------------------------
 .byte   N32 ,Fs4 ,v108
 .byte   W36
 .byte   Dn5 ,v127
 .byte   W36
 .byte   Cs5
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N28 ,An4
 .byte   W36
 .byte   N32 ,An4 ,v124
 .byte   W36
 .byte   Bn4 ,v120
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   Cs5 ,v124
 .byte   W36
 .byte   Dn5 ,v120
 .byte   W36
@ 033   ----------------------------------------
 .byte   En5 ,v124
 .byte   W36
 .byte   Gn5 ,v120
 .byte   W36
 .byte   Fs5
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   W36
 .byte   N23 ,Dn5 ,v127
 .byte   W24
 .byte   Fn4 ,v124
 .byte   W24
@ 035   ----------------------------------------
 .byte   En4 ,v127
 .byte   W24
 .byte   Fn4 ,v124
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 036   ----------------------------------------
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Cn5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
@ 037   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W36
 .byte   GOTO
  .word Label_8_0172C8D6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03B4_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_9_0172CBD6:
 .byte   VOICE , 48
 .byte   VOL , 25*song03B4_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W06
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W06
@ 001   ----------------------------------------
Label_9_0172CBF2:
 .byte   W06
 .byte   N09 ,Dn3 ,v120
 .byte   W24
 .byte   N12 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W18
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Dn3 ,v120
 .byte   W24
 .byte   N12 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N06 ,Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v120
 .byte   W24
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v116
 .byte   W24
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   W18
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W06
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_0172CBF2
@ 008   ----------------------------------------
 .byte   W18
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N09 ,Dn3 ,v120
 .byte   W24
 .byte   N12 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N06 ,Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cs3 ,v120
 .byte   W24
 .byte   N12 ,Bn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v116
 .byte   W24
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   W18
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Bn2 ,v124
 .byte   W03
 .byte   Cs3 ,v120
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W03
 .byte   En3 ,v124
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   Gs3 ,v127
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   N09 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W12
 .byte   N09 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W06
@ 014   ----------------------------------------
 .byte   W18
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N09 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Fs4 ,v127
 .byte   W24
 .byte   Fs4 ,v124
 .byte   W24
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   En4 ,v127
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W24
 .byte   N12 ,An4 ,v124
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N09 ,Dn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W06
@ 020   ----------------------------------------
 .byte   W18
 .byte   N12 ,An4 ,v124
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N09 ,Dn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs5
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   Bn4 ,v124
 .byte   W12
 .byte   N06 ,Fs5 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   En5 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cs5
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 024   ----------------------------------------
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W12
 .byte   N06
 .byte   W78
@ 025   ----------------------------------------
 .byte   W54
 .byte   N36 ,Gn3 ,v096
 .byte   W36
 .byte   Bn3 ,v112
 .byte   W06
@ 026   ----------------------------------------
 .byte   W30
 .byte   Cs4 ,v096
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W30
@ 027   ----------------------------------------
 .byte   W06
 .byte   An3 ,v096
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W36
 .byte   En4 ,v120
 .byte   W18
@ 028   ----------------------------------------
 .byte   W18
 .byte   Fs4
 .byte   W36
 .byte   N48 ,Gn4 ,v124
 .byte   W42
@ 029   ----------------------------------------
 .byte   W06
 .byte   N24 ,Fs4 ,v116
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   En4 ,v124
 .byte   W18
@ 030   ----------------------------------------
 .byte   W06
 .byte   N36 ,Fs4 ,v108
 .byte   W36
 .byte   Dn5 ,v127
 .byte   W36
 .byte   Cs5
 .byte   W18
@ 031   ----------------------------------------
 .byte   W18
 .byte   N30 ,An4
 .byte   W36
 .byte   N36 ,An4 ,v124
 .byte   W36
 .byte   Bn4 ,v120
 .byte   W06
@ 032   ----------------------------------------
 .byte   W30
 .byte   Cs5 ,v124
 .byte   W36
 .byte   Dn5 ,v120
 .byte   W30
@ 033   ----------------------------------------
 .byte   W06
 .byte   En5 ,v124
 .byte   W36
 .byte   Gn5 ,v120
 .byte   W36
 .byte   Fs5
 .byte   W18
@ 034   ----------------------------------------
 .byte   W18
 .byte   En5
 .byte   W36
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   Fn4 ,v124
 .byte   W18
@ 035   ----------------------------------------
 .byte   W06
 .byte   En4 ,v127
 .byte   W24
 .byte   Fn4 ,v124
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W18
@ 036   ----------------------------------------
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Cn5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W18
@ 037   ----------------------------------------
 .byte   W06
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W30
 .byte   GOTO
  .word Label_9_0172CBD6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03B4_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_10_0172CE46:
 .byte   VOICE , 48
 .byte   VOL , 18*song03B4_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
@ 001   ----------------------------------------
Label_10_0172CE60:
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   N09 ,Dn3 ,v120
 .byte   W24
 .byte   N12 ,En3 ,v116
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Dn3 ,v120
 .byte   W24
 .byte   N12 ,En3 ,v116
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N06 ,Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06 ,En3 ,v120
 .byte   W24
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_0172CE60
@ 008   ----------------------------------------
 .byte   N08 ,Cs3 ,v116
 .byte   W24
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N09 ,Dn3 ,v120
 .byte   W24
 .byte   N12 ,En3 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N06 ,Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W24
 .byte   N12 ,Bn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Bn2 ,v124
 .byte   W03
 .byte   Cs3 ,v120
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W03
 .byte   En3 ,v124
 .byte   W03
@ 012   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N09 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W12
 .byte   N09 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N09 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cs4 ,v116
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Fs4 ,v127
 .byte   W24
 .byte   Fs4 ,v124
 .byte   W24
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   En4 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn4 ,v120
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W24
 .byte   N12 ,An4 ,v124
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   N09 ,Dn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
@ 020   ----------------------------------------
 .byte   N08 ,Cs5
 .byte   W24
 .byte   N12 ,An4 ,v124
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N09 ,Dn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Bn4 ,v124
 .byte   W12
 .byte   N06 ,Fs5 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   En5 ,v127
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 024   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W12
 .byte   N06
 .byte   W72
@ 025   ----------------------------------------
 .byte   W60
 .byte   N36 ,Gn3 ,v096
 .byte   W36
@ 026   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   W36
 .byte   Cs4 ,v096
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   An3 ,v096
 .byte   W36
 .byte   Dn4 ,v112
 .byte   W36
 .byte   En4 ,v120
 .byte   W12
@ 028   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W36
 .byte   N48 ,Gn4 ,v124
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs4 ,v116
 .byte   W24
 .byte   En4 ,v124
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   En4 ,v124
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fs4 ,v108
 .byte   W36
 .byte   Dn5 ,v127
 .byte   W36
 .byte   Cs5
 .byte   W12
@ 031   ----------------------------------------
 .byte   W24
 .byte   N30 ,An4
 .byte   W36
 .byte   N36 ,An4 ,v124
 .byte   W36
@ 032   ----------------------------------------
 .byte   Bn4 ,v120
 .byte   W36
 .byte   Cs5 ,v124
 .byte   W36
 .byte   Dn5 ,v120
 .byte   W24
@ 033   ----------------------------------------
 .byte   W12
 .byte   En5 ,v124
 .byte   W36
 .byte   Gn5 ,v120
 .byte   W36
 .byte   Fs5
 .byte   W12
@ 034   ----------------------------------------
 .byte   W24
 .byte   En5
 .byte   W36
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   Fn4 ,v124
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   En4 ,v127
 .byte   W24
 .byte   Fn4 ,v124
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Cn5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   GOTO
  .word Label_10_0172CE46
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03B4_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_11_0172D0A6:
 .byte   VOICE , 42
 .byte   VOL , 26*song03B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Bn0 ,v124
 .byte   N09 ,Bn1
 .byte   W36
 .byte   N10 ,Bn0 ,v116
 .byte   N10 ,Bn1
 .byte   W60
@ 001   ----------------------------------------
Label_11_0172D0B8:
 .byte   W48
 .byte   N09 ,Bn0 ,v124
 .byte   N09 ,Bn1
 .byte   W36
 .byte   N10 ,Bn0 ,v116
 .byte   N10 ,Bn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_11_0172D0C7:
 .byte   N09 ,Gn0 ,v124
 .byte   N09 ,Gn1
 .byte   W72
 .byte   An0
 .byte   N09 ,An1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_0172D0D2:
 .byte   W48
 .byte   N09 ,Gn0 ,v124
 .byte   N09 ,Gn1
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_0172D0DA:
 .byte   W24
 .byte   N09 ,An0 ,v124
 .byte   N09 ,An1
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W36
 .byte   N10 ,Bn0 ,v116
 .byte   N10 ,Bn1
 .byte   W60
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_0172D0B8
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_0172D0C7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_0172D0D2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_0172D0DA
@ 012   ----------------------------------------
 .byte   N12 ,Bn0 ,v124
 .byte   N12 ,Bn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   N18 ,Bn0
 .byte   N18 ,Bn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N09 ,Gn0 ,v108
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N10 ,Gn0 ,v096
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N09 ,An0 ,v108
 .byte   N06 ,An1 ,v127
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N10 ,An0 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09 ,Gn0 ,v108
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N10 ,Gn0 ,v096
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N09 ,An0 ,v108
 .byte   N06 ,An1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N10 ,An0 ,v096
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 018   ----------------------------------------
 .byte   N09 ,Bn0 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W24
 .byte   N09 ,Bn0 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W24
@ 019   ----------------------------------------
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09 ,Bn0 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
@ 020   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09 ,Bn0 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10 ,Bn0 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N09 ,Gn0 ,v108
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N10 ,Gn0 ,v096
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N09 ,An0 ,v108
 .byte   N06 ,An1 ,v127
 .byte   W24
@ 022   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N10 ,An0 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W24
 .byte   N09 ,Gn0 ,v108
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N10 ,Gn0 ,v096
 .byte   N06 ,Gn1 ,v127
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N09 ,An0 ,v108
 .byte   N06 ,An1 ,v127
 .byte   W18
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   N10 ,An0 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@ 024   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
@ 025   ----------------------------------------
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   N24 ,Gn1 ,v127
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_11_0172D0A6
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03B4_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song03B4_key+0
Label_12_0172D266:
 .byte   VOICE , 127
 .byte   VOL , 47*song03B4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v124
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 001   ----------------------------------------
Label_12_0172D2A4:
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v124
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_12_0172D2DE:
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_12_0172D310:
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_12_0172D349:
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_0172D37F:
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v124
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D2A4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D2DE
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D310
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D349
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D37F
@ 012   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N03 ,Cs2 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N15 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N03 ,Cs2 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D2DE
@ 015   ----------------------------------------
Label_12_0172D47F:
 .byte   N09 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v120
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v120
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_12_0172D4C2:
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v120
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_12_0172D503:
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N09 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v120
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cs2 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 019   ----------------------------------------
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v120
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cs2 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D47F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D4C2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D503
@ 024   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N03 ,Cs2 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D2DE
@ 027   ----------------------------------------
Label_12_0172D684:
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_12_0172D6B6:
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D2DE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D684
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D6B6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D2DE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D684
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D6B6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D2DE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_12_0172D684
@ 037   ----------------------------------------
 .byte   N03 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W18
 .byte   GOTO
  .word Label_12_0172D266
 .byte   FINE

@******************************************************@
	.align	2

song03B4:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03B4_pri	@ Priority
	.byte	song03B4_rev	@ Reverb.
    
	.word	song03B4_grp
    
	.word	song03B4_001
	.word	song03B4_002
	.word	song03B4_003
	.word	song03B4_004
	.word	song03B4_005
	.word	song03B4_006
	.word	song03B4_007
	.word	song03B4_008
	.word	song03B4_009
	.word	song03B4_010
	.word	song03B4_011
	.word	song03B4_012
	.word	song03B4_013

	.end
