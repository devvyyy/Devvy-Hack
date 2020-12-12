	.include "MPlayDef.s"

	.equ	songBB_grp, voicegroup000
	.equ	songBB_pri, 0
	.equ	songBB_rev, 0
	.equ	songBB_mvl, 127
	.equ	songBB_key, 0
	.equ	songBB_tbs, 1
	.equ	songBB_exg, 0
	.equ	songBB_cmp, 1

	.section .rodata
	.global	songBB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songBB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_0_012B246A:
 .byte   TEMPO , 136*songBB_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v-10
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
 .byte   W12
 .byte   N12 ,Cs4 ,v096
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   N06 ,Gs3 ,v084
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Gs3 ,v084
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds4 ,v096
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4 ,v116
 .byte   W72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   TEMPO , 134*songBB_tbs/2
 .byte   W24
 .byte   TEMPO , 132*songBB_tbs/2
 .byte   W01
 .byte   TEMPO , 130*songBB_tbs/2
 .byte   W11
@ 010   ----------------------------------------
 .byte   W07
 .byte   TEMPO , 130*songBB_tbs/2
 .byte   W01
 .byte   TEMPO , 130*songBB_tbs/2
 .byte   W01
 .byte   TEMPO , 130*songBB_tbs/2
 .byte   W03
 .byte   TEMPO , 136*songBB_tbs/2
 .byte   W13
 .byte   TEMPO , 136*songBB_tbs/2
 .byte   W01
 .byte   TEMPO , 136*songBB_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 136*songBB_tbs/2
 .byte   W36
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
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N06 ,Gs3 ,v096
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Gs3 ,v096
 .byte   N12 ,Ds4 ,v116
 .byte   W12
 .byte   As3 ,v108
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N12 ,Ds4 ,v116
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4 ,v127
 .byte   W12
@ 033   ----------------------------------------
 .byte   Ds4 ,v108
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W72
@ 034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3 ,v116
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   As3 ,v116
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Cn4 ,v116
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   As3 ,v116
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N60 ,As3 ,v116
 .byte   N60 ,Fs4 ,v127
 .byte   W12
@ 035   ----------------------------------------
 .byte   W84
 .byte   VOICE , 68
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   W36
 .byte   N18 ,As4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   N36 ,Fs4
 .byte   W36
@ 038   ----------------------------------------
 .byte   N24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24
 .byte   N24 ,Cs5
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   Gs4 ,v100
 .byte   N24 ,Ds5 ,v112
 .byte   W24
 .byte   N48 ,Ds4 ,v100
 .byte   N24 ,As4 ,v112
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N24 ,Ds4 ,v120
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   N48 ,Ds3 ,v100
 .byte   N24 ,As3 ,v116
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N36 ,Bn2 ,v112
 .byte   N36 ,Gs3 ,v120
 .byte   W36
@ 041   ----------------------------------------
 .byte   N24 ,Gs3 ,v112
 .byte   N24 ,Ds4 ,v120
 .byte   W24
 .byte   N12 ,Bn2 ,v112
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Gs3 ,v120
 .byte   W24
 .byte   Ds3 ,v112
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   Gs3 ,v112
 .byte   N24 ,Ds4 ,v120
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs3 ,v112
 .byte   N48 ,As3 ,v120
 .byte   W48
 .byte   N24 ,As2 ,v112
 .byte   N24 ,Fs3 ,v120
 .byte   W24
 .byte   Cs3 ,v112
 .byte   N24 ,As3 ,v120
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N24 ,Cs4 ,v120
 .byte   W24
 .byte   As3 ,v112
 .byte   N24 ,Fs4 ,v120
 .byte   W24
 .byte   TIE ,Cn4 ,v108
 .byte   TIE ,Gs4 ,v116
 .byte   W36
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W60
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
@ 047   ----------------------------------------
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
 .byte   Cn4 ,v080
 .byte   VOICE , 45
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W36
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_0_012B246A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songBB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_1_012B2666:
 .byte   VOICE , 45
 .byte   VOL , 26*songBB_mvl/mxv
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
 .byte   W12
 .byte   N36 ,Gs1 ,v108
 .byte   N36 ,Gs2
 .byte   W36
 .byte   Fs1
 .byte   N36 ,Fs2
 .byte   W36
 .byte   En1
 .byte   N36 ,En2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fs1
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Fn1
 .byte   N36 ,Fn2
 .byte   W36
 .byte   En1
 .byte   N36 ,En2
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As1 ,v100
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   En2 ,v100
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N12 ,Cs3 ,v096
 .byte   W12
@ 010   ----------------------------------------
 .byte   As2 ,v092
 .byte   N12 ,Fs3 ,v096
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
 .byte   W12
 .byte   W84
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gs1 ,v116
 .byte   N36 ,Gs2
 .byte   W36
 .byte   Fs1
 .byte   N36 ,Fs2
 .byte   W36
 .byte   En1
 .byte   N36 ,En2
 .byte   W12
@ 033   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v112
 .byte   N12 ,Fs2 ,v116
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cs3 ,v116
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fs1
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Fn1
 .byte   N36 ,Fn2
 .byte   W36
 .byte   En1
 .byte   N36 ,En2
 .byte   W12
@ 035   ----------------------------------------
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As1 ,v112
 .byte   N12 ,Fs2 ,v116
 .byte   W12
 .byte   En2 ,v112
 .byte   N12 ,As2 ,v116
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N12 ,Cs3 ,v108
 .byte   W12
@ 036   ----------------------------------------
 .byte   W84
 .byte   VOICE , 73
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W12
@ 037   ----------------------------------------
 .byte   W60
 .byte   N36 ,Fs3 ,v116
 .byte   W36
@ 038   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4 ,v108
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W60
 .byte   VOICE , 45
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W36
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
 .byte   W60
 .byte   GOTO
  .word Label_1_012B2666
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songBB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_2_012B2766:
 .byte   VOICE , 48
 .byte   VOL , 22*songBB_mvl/mxv
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
 .byte   W72
 .byte   N04 ,Fs4 ,v112
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Cs5
 .byte   W12
@ 034   ----------------------------------------
 .byte   Fs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Cs5
 .byte   W90
@ 035   ----------------------------------------
 .byte   W72
 .byte   Fs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,As4
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,As4
 .byte   W06
 .byte   N72 ,Ds4 ,v100
 .byte   N72 ,Cn5
 .byte   W72
 .byte   Fn4
 .byte   N72 ,Dn5
 .byte   W12
@ 037   ----------------------------------------
 .byte   W60
 .byte   Ds4
 .byte   N72 ,Bn4
 .byte   W36
@ 038   ----------------------------------------
 .byte   W36
 .byte   Fn4
 .byte   N72 ,Cs5
 .byte   W60
@ 039   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   N72 ,Cn5
 .byte   W72
 .byte   Gs3
 .byte   N72 ,Cn4
 .byte   W12
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
 .byte   W60
 .byte   GOTO
  .word Label_2_012B2766
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songBB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_3_012B27EA:
 .byte   VOICE , 48
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N04
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N04
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,As3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   TIE ,Gs3 ,v092
 .byte   TIE ,Ds4
 .byte   W84
@ 003   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 004   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   Gs3 ,v075
 .byte   TIE ,Ds3 ,v072
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
@ 005   ----------------------------------------
 .byte   W36
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
@ 006   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   Ds3 ,v068
 .byte   Gs4
 .byte   W48
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds4 ,v072
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   N72 ,Gs3
 .byte   N72 ,Cs4 ,v092
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
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N84 ,As3
 .byte   N84 ,Fs4
 .byte   W12
@ 009   ----------------------------------------
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
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W12
 .byte   N36 ,As2 ,v127
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W84
@ 014   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N36 ,As2
 .byte   W36
 .byte   As2 ,v112
 .byte   N36 ,Cs3 ,v127
 .byte   W36
 .byte   N24 ,Cs3 ,v112
 .byte   N24 ,Fn3 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3 ,v112
 .byte   TIE ,As3 ,v127
 .byte   W84
@ 018   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W12
 .byte   N36 ,Fn3 ,v112
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,Cs4 ,v127
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fn3 ,v112
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   Fn3 ,v112
 .byte   N36 ,As3 ,v127
 .byte   W36
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,Cn4 ,v127
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds3 ,v116
 .byte   TIE ,Gs3 ,v127
 .byte   W84
@ 021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   N36 ,Ds3 ,v120
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn4 ,v112
 .byte   TIE ,Gs4
 .byte   W84
@ 023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v080
 .byte   N36 ,Gs3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn3
 .byte   N96 ,Cs4
 .byte   W84
@ 025   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   N36 ,As4
 .byte   W36
 .byte   Fn4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Cn5
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   W84
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   N36 ,Cs4 ,v116
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   N24 ,Gs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds4
 .byte   TIE ,Cn5
 .byte   W84
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W12
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
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
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
 .byte   W03
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
@ 032   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   W84
@ 033   ----------------------------------------
 .byte   W12
 .byte   W84
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W36
 .byte   N18
 .byte   N18 ,As3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   N36 ,Fs3
 .byte   W36
@ 038   ----------------------------------------
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N48 ,Ds3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gs2 ,v116
 .byte   N24 ,Ds3 ,v127
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   N48 ,Ds2 ,v116
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N36 ,Bn2
 .byte   N36 ,Gs3
 .byte   W36
@ 041   ----------------------------------------
 .byte   N24
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,As2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N24 ,Fs4
 .byte   N24 ,As4 ,v116
 .byte   W24
 .byte   N36 ,Cs4 ,v100
 .byte   N36 ,As4 ,v112
 .byte   W36
@ 044   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   N36 ,Cn5 ,v112
 .byte   W36
 .byte   N24 ,Ds4 ,v100
 .byte   N24 ,Cs5 ,v112
 .byte   W24
 .byte   TIE ,Ds4 ,v116
 .byte   TIE ,Cn5 ,v108
 .byte   W36
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W12
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
@ 047   ----------------------------------------
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
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   W36
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_3_012B27EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songBB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_4_012B2B95:
 .byte   VOICE , 48
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W12
 .byte   TIE ,Gs1 ,v120
 .byte   TIE ,Gs2
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   W84
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W84
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
Label_4_012B2BB9:
 .byte   W12
 .byte   N06 ,Gs0 ,v120
 .byte   N06 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2BB9
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs0 ,v120
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W24
 .byte   As0
 .byte   N06 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N06 ,Cs2
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N06 ,En2
 .byte   W24
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W24
 .byte   En1
 .byte   N06 ,En2
 .byte   W24
 .byte   En1
 .byte   N06 ,En2
 .byte   W24
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W36
@ 044   ----------------------------------------
Label_4_012B2CB6:
 .byte   N06 ,Gs0 ,v120
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2CB6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_012B2CB6
@ 047   ----------------------------------------
 .byte   N06 ,Gs0 ,v120
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W60
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_4_012B2B95
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songBB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_5_012B2CED:
 .byte   VOICE , 60
 .byte   VOL , 30*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   TIE ,Gs2 ,v112
 .byte   N96 ,Cn3
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W36
@ 005   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W01
@ 006   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   EOT
 .byte   Gs2
 .byte   W84
@ 007   ----------------------------------------
 .byte   W12
 .byte   W84
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W12
 .byte   W84
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
 .byte   W12
 .byte   W84
@ 020   ----------------------------------------
 .byte   W12
 .byte   N36 ,As2 ,v116
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W84
@ 022   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N36 ,As2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,As3 ,v116
 .byte   W84
@ 026   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W12
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs3 ,v120
 .byte   W84
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
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
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
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
 .byte   W03
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
@ 031   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W84
@ 032   ----------------------------------------
 .byte   W12
 .byte   W84
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
 .byte   W60
 .byte   TIE ,Ds2 ,v108
 .byte   TIE ,Gs2
 .byte   W36
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W84
@ 043   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   N96 ,Ds2
 .byte   N96 ,Cn3
 .byte   W36
@ 044   ----------------------------------------
 .byte   W60
 .byte   N36 ,Cn2
 .byte   N36 ,Gs2
 .byte   W36
@ 045   ----------------------------------------
 .byte   Ds2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   W36
@ 046   ----------------------------------------
 .byte   W12
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
@ 047   ----------------------------------------
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
 .byte   EOT
 .byte   Cn3 ,v068
 .byte   W36
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_5_012B2CED
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songBB_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_6_012B2EE0:
 .byte   VOICE , 60
 .byte   VOL , 30*songBB_mvl/mxv
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
 .byte   W60
 .byte   N48 ,As1 ,v116
 .byte   N48 ,Fs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 010   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
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
 .byte   W12
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   N96 ,Fn2 ,v120
 .byte   N96 ,Cs3
 .byte   W84
@ 017   ----------------------------------------
Label_6_012B2F5E:
 .byte   W12
 .byte   N96 ,Fn2 ,v127
 .byte   N36 ,As2
 .byte   W42
 .byte   Cs3
 .byte   W30
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_012B2F6B:
 .byte   W12
 .byte   TIE ,Fn2 ,v127
 .byte   TIE ,As2
 .byte   W84
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   TIE ,Ds2 ,v120
 .byte   TIE ,Gs2
 .byte   W84
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   N96 ,Fn2
 .byte   N96 ,Cs3
 .byte   W84
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_012B2F5E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_012B2F6B
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Cn3
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,Gs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Cn4
 .byte   W84
@ 031   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 032   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   Ds3 ,v072
 .byte   W84
@ 033   ----------------------------------------
 .byte   W12
 .byte   W84
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn2
 .byte   N72 ,Gs2
 .byte   W72
 .byte   Dn2
 .byte   N72 ,As2
 .byte   W12
@ 037   ----------------------------------------
 .byte   W60
 .byte   Ds2
 .byte   N72 ,Bn2
 .byte   W36
@ 038   ----------------------------------------
 .byte   W36
 .byte   Fn2
 .byte   N72 ,Cs3
 .byte   W60
@ 039   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N72 ,Ds3
 .byte   W72
 .byte   Ds2
 .byte   N72 ,Cn3
 .byte   W12
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
 .byte   W60
 .byte   TIE ,Ds2 ,v116
 .byte   TIE ,Gs2
 .byte   W36
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   GOTO
  .word Label_6_012B2EE0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songBB_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_7_012B3027:
 .byte   VOICE , 60
 .byte   VOL , 30*songBB_mvl/mxv
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
Label_7_012B3037:
 .byte   W12
 .byte   N06 ,Gs1 ,v127
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_012B3037
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
 .byte   W60
 .byte   N06 ,Gs1 ,v127
 .byte   W36
@ 044   ----------------------------------------
Label_7_012B30BC:
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_012B30BC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_012B30BC
@ 047   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W60
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_7_012B3027
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songBB_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_8_012B30E5:
 .byte   VOICE , 127
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N02 ,Dn1 ,v092
 .byte   W02
 .byte   N10 ,Dn1 ,v080
 .byte   W10
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 001   ----------------------------------------
Label_8_012B3114:
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_012B313F:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 004   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W90
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
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   TIE ,An2
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 012   ----------------------------------------
Label_8_012B31B1:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   N12 ,Dn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_012B313F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_012B313F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_012B313F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_012B313F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_012B313F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_012B313F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_012B313F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_012B313F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 030   ----------------------------------------
Label_8_012B3235:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12
 .byte   TIE ,An2
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_012B31B1
@ 033   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N12 ,Dn1 ,v092
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3235
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_012B3114
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_012B31B1
@ 038   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N12 ,Dn1 ,v100
 .byte   N96 ,Cs2 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
Label_8_012B32CA:
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 039   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   PEND 
 .byte   Dn1 ,v100
 .byte   W12
@ 040   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
Label_8_012B331A:
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@ 041   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_012B32CA
@ 043   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   TIE ,An2
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_012B331A
@ 045   ----------------------------------------
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   N12 ,Dn1
 .byte   N96 ,Cs2 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
@ 046   ----------------------------------------
Label_8_012B33A1:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_012B33A1
@ 049   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W42
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_8_012B30E5
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songBB_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_9_012B3427:
 .byte   VOICE , 1
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds5 ,v112
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N36 ,Ds5 ,v112
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   Fn5 ,v112
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gs4 ,v100
 .byte   W12
 .byte   N36 ,Ds5 ,v112
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N36 ,Ds5 ,v112
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   Cs5 ,v112
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs4 ,v100
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
 .byte   W12
 .byte   N72 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,As1 ,v112
 .byte   W12
@ 037   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N72 ,Bn1 ,v112
 .byte   W12
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 038   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,Cs2 ,v112
 .byte   W12
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   TIE ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 040   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   EOT
 .byte   Gs1
 .byte   N72 ,En1 ,v112
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
@ 041   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N72 ,En2 ,v112
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 042   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N72 ,Fs1 ,v112
 .byte   W12
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,Fs2 ,v112
 .byte   W12
@ 043   ----------------------------------------
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
@ 044   ----------------------------------------
Label_9_012B352C:
 .byte   N24 ,Cn3 ,v108
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_012B352C
@ 047   ----------------------------------------
 .byte   N24 ,Cn3 ,v108
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N12 ,As2
 .byte   W48
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_9_012B3427
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songBB_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_10_012B356C:
 .byte   VOICE , 1
 .byte   VOL , 26*songBB_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn1 ,v116
 .byte   N96 ,Fn2
 .byte   W84
@ 005   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N96 ,En2
 .byte   W84
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
 .byte   Gs1 ,v112
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 011   ----------------------------------------
Label_10_012B3595:
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_012B35A9:
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_012B3595
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_012B35A9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_012B3595
@ 016   ----------------------------------------
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 020   ----------------------------------------
Label_10_012B3615:
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   N96 ,Gs1 ,v120
 .byte   W12
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_10_012B3629:
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   N96 ,Gs1 ,v120
 .byte   W12
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_10_012B363D:
 .byte   N12 ,As2 ,v116
 .byte   W12
 .byte   N96 ,Gs1 ,v120
 .byte   W12
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_012B3629
@ 024   ----------------------------------------
 .byte   N12 ,As2 ,v116
 .byte   W12
 .byte   N96 ,Gs1 ,v120
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N96 ,Gs1 ,v120
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N96 ,Gs1 ,v120
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N96 ,Gs1 ,v112
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_012B3615
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_012B3629
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_012B363D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_012B3629
@ 032   ----------------------------------------
 .byte   N12 ,As2 ,v116
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
 .byte   W60
 .byte   GOTO
  .word Label_10_012B356C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songBB_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_11_012B36D2:
 .byte   VOICE , 46
 .byte   VOL , 22*songBB_mvl/mxv
 .byte   PAN , c_v-24
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
Label_11_012B36E5:
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W04
 .byte   N04 ,Ds1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N24 ,Gs1
 .byte   W04
 .byte   N04 ,Ds2 ,v096
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N24 ,Gs2
 .byte   W04
 .byte   N04 ,Ds3 ,v088
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4 ,v080
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N24 ,Gs3 ,v088
 .byte   W04
 .byte   N04 ,Ds4 ,v080
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_11_012B3720:
 .byte   N04 ,Cn5 ,v080
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Cn6
 .byte   W84
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_11_012B372D:
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W04
 .byte   N04 ,As0
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N24 ,Gs1
 .byte   W04
 .byte   N04 ,As1 ,v096
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Fn2 ,v092
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N24 ,Gs2
 .byte   W04
 .byte   N04 ,As2 ,v088
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3 ,v080
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N24 ,Gs3 ,v088
 .byte   W04
 .byte   N04 ,As3 ,v080
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@ 018   ----------------------------------------
Label_11_012B3768:
 .byte   N04 ,Fn4 ,v080
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Fn5
 .byte   W84
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_012B36E5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_012B3720
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_012B372D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_012B3768
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_012B36E5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_012B3720
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W04
 .byte   N04 ,Ds1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N24 ,Gs1
 .byte   W04
 .byte   N04 ,Ds2 ,v096
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N24 ,Gs2
 .byte   W04
 .byte   N04 ,Ds3 ,v088
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4 ,v080
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N24 ,As4
 .byte   W12
@ 037   ----------------------------------------
 .byte   W60
 .byte   Bn0 ,v100
 .byte   W04
 .byte   N04 ,Fs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   N24 ,Bn1
 .byte   W04
 .byte   N04 ,Fs2 ,v096
 .byte   W04
 .byte   Bn2
 .byte   W04
@ 038   ----------------------------------------
 .byte   Ds3 ,v092
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N24 ,Bn2
 .byte   W04
 .byte   N04 ,Fs3 ,v088
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Ds4 ,v080
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N24 ,Cs5
 .byte   W60
@ 039   ----------------------------------------
 .byte   W84
 .byte   Gs0 ,v108
 .byte   W04
 .byte   N04 ,Ds1
 .byte   W04
 .byte   Gs1
 .byte   W04
@ 040   ----------------------------------------
 .byte   Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N24 ,Gs1
 .byte   W04
 .byte   N04 ,Ds2 ,v100
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N24 ,Gs2
 .byte   W04
 .byte   N04 ,Ds3 ,v092
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4 ,v088
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N24 ,En4
 .byte   W04
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N16 ,Bn4 ,v080
 .byte   W28
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W60
 .byte   N24 ,Gs0 ,v100
 .byte   W04
 .byte   N04 ,Ds1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N24 ,Gs1
 .byte   W04
 .byte   N04 ,Ds2 ,v096
 .byte   W04
 .byte   Gs2
 .byte   W04
@ 044   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N24 ,Gs2
 .byte   W04
 .byte   N04 ,Ds3 ,v088
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4 ,v080
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N24 ,Gs3 ,v088
 .byte   W04
 .byte   N04 ,Ds4 ,v080
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   N24 ,Cn6
 .byte   W04
 .byte   N04 ,Gs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N24 ,Cn5 ,v088
 .byte   W04
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
@ 045   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N24 ,Cn4 ,v096
 .byte   W04
 .byte   N04 ,Gs3 ,v092
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N24 ,Cn3 ,v100
 .byte   W04
 .byte   N04 ,Gs2 ,v096
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N24 ,Gs0
 .byte   W04
 .byte   N04 ,Ds1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N24 ,Gs1
 .byte   W04
 .byte   N04 ,Ds2 ,v092
 .byte   W04
 .byte   Gs2
 .byte   W04
@ 046   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N24 ,Gs2
 .byte   W04
 .byte   N04 ,Ds3 ,v080
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N24 ,Gs3 ,v080
 .byte   W04
 .byte   N04 ,Ds4 ,v076
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   N24 ,Cn6
 .byte   W04
 .byte   N04 ,Gs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N24 ,Cn5 ,v080
 .byte   W04
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
@ 047   ----------------------------------------
 .byte   Cn4 ,v088
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N24 ,Cn4 ,v092
 .byte   W04
 .byte   N04 ,Gs3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   N24 ,Cn3 ,v096
 .byte   W04
 .byte   N04 ,Gs2 ,v092
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W40
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_11_012B36D2
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songBB_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_12_012B3942:
 .byte   VOICE , 13
 .byte   VOL , 20*songBB_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W12
 .byte   N06 ,Cn3 ,v112
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N04
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N04
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,As3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,As3
 .byte   N06 ,Cs4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4 ,v072
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   N06 ,Gs3 ,v060
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Gs3 ,v060
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   As3 ,v072
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds4 ,v072
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4 ,v100
 .byte   W72
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3 ,v080
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   As3 ,v080
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   As3 ,v080
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N12 ,Gs3 ,v092
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   N60 ,As3 ,v080
 .byte   N60 ,Fs4 ,v092
 .byte   W12
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
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   N06 ,Gs2 ,v092
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Gs2 ,v092
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   As2 ,v100
 .byte   N12 ,Fs3 ,v120
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3 ,v120
 .byte   W12
@ 033   ----------------------------------------
 .byte   Ds3 ,v100
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W72
@ 034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v112
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   As2 ,v112
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Cn3 ,v112
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   As2 ,v112
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v112
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   N60 ,As2 ,v112
 .byte   N60 ,Fs3 ,v120
 .byte   W12
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
 .byte   W60
 .byte   GOTO
  .word Label_12_012B3942
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

songBB_014:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_13_012B3AC1:
 .byte   VOICE , 8
 .byte   VOL , 18*songBB_mvl/mxv
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
Label_13_012B3AD4:
 .byte   W48
 .byte   N24 ,Cn5 ,v100
 .byte   W24
 .byte   N12 ,Cn6
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_13_012B3ADF:
 .byte   N12 ,Cs6 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Cn6
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_13_012B3AEB:
 .byte   W48
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_13_012B3AF6:
 .byte   N12 ,Fn5 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,As5
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_13_012B3AD4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_13_012B3ADF
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_13_012B3AEB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_13_012B3AF6
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Cn6
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_13_012B3B2D:
 .byte   W72
 .byte   N04 ,Cs6 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_13_012B3B37:
 .byte   N04 ,Cs6 ,v100
 .byte   W06
 .byte   N04
 .byte   W90
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_13_012B3B2D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_13_012B3B37
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
 .byte   N24 ,Cn5 ,v100
 .byte   W24
 .byte   N12 ,Cn6
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Cn6
 .byte   W24
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_13_012B3AC1
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

songBB_015:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_14_012B3B6E:
 .byte   VOICE , 47
 .byte   VOL , 30*songBB_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N04 ,Ds1 ,v112
 .byte   W04
 .byte   Ds1 ,v120
 .byte   W04
 .byte   Ds1 ,v127
 .byte   W04
 .byte   N24 ,Gs1
 .byte   W84
@ 001   ----------------------------------------
Label_14_012B3B81:
 .byte   W24
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v112
 .byte   W04
 .byte   Ds1 ,v120
 .byte   W04
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs1 ,v127
 .byte   W84
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3B81
@ 004   ----------------------------------------
 .byte   N06 ,Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Fn1 ,v120
 .byte   W84
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
 .byte   N12 ,Ds1 ,v112
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W36
 .byte   Gs1 ,v112
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
@ 011   ----------------------------------------
Label_14_012B3BC7:
 .byte   W12
 .byte   N12 ,Gs1 ,v120
 .byte   W36
 .byte   Gs1 ,v112
 .byte   W24
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_14_012B3BD5:
 .byte   W04
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   N12 ,Gs1 ,v120
 .byte   W36
 .byte   Gs1 ,v112
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BD5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3BC7
@ 032   ----------------------------------------
 .byte   W04
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   N12
 .byte   W84
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N06 ,As1 ,v116
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   N24 ,Gs1 ,v116
 .byte   W24
 .byte   Gs1 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   N24 ,As1 ,v116
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   As1 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N24 ,Bn1 ,v116
 .byte   W24
 .byte   Bn1 ,v108
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   N24 ,Cs2 ,v116
 .byte   W24
 .byte   Cs2 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
@ 039   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   W12
 .byte   N24 ,Gs1 ,v116
 .byte   W24
 .byte   Gs1 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N24 ,Gs1 ,v116
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N24 ,En1 ,v116
 .byte   W24
 .byte   En1 ,v108
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   N24 ,En1 ,v116
 .byte   W24
 .byte   En1 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
@ 042   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W12
 .byte   N24 ,Fs1 ,v116
 .byte   W24
 .byte   Fs1 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N24 ,Fs1 ,v116
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W36
@ 044   ----------------------------------------
Label_14_012B3CDE:
 .byte   N12 ,Gs1 ,v112
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W24
 .byte   Gs1
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3CDE
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_14_012B3CDE
@ 047   ----------------------------------------
 .byte   N12 ,Gs1 ,v112
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W60
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_14_012B3B6E
 .byte   FINE

@******************************************************@
	.align	2

songBB:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songBB_pri	@ Priority
	.byte	songBB_rev	@ Reverb.
    
	.word	songBB_grp
    
	.word	songBB_001
	.word	songBB_002
	.word	songBB_003
	.word	songBB_004
	.word	songBB_005
	.word	songBB_006
	.word	songBB_007
	.word	songBB_008
	.word	songBB_009
	.word	songBB_010
	.word	songBB_011
	.word	songBB_012
	.word	songBB_013
	.word	songBB_014
	.word	songBB_015

	.end
