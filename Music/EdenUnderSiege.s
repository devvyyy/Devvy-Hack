	.include "MPlayDef.s"

	.equ	songE4_grp, voicegroup000
	.equ	songE4_pri, 0
	.equ	songE4_rev, 0
	.equ	songE4_mvl, 127
	.equ	songE4_key, 0
	.equ	songE4_tbs, 1
	.equ	songE4_exg, 0
	.equ	songE4_cmp, 1

	.section .rodata
	.global	songE4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE4_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_0_01468B22:
 .byte   TEMPO , 136*songE4_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 37*songE4_mvl/mxv
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
Label_0_01468B3E:
 .byte   N04 ,Ds5 ,v124
 .byte   W08
 .byte   En5 ,v120
 .byte   W08
 .byte   Ds5 ,v116
 .byte   W08
 .byte   Cs5 ,v112
 .byte   W08
 .byte   Bn4 ,v104
 .byte   W08
 .byte   As4 ,v100
 .byte   W08
 .byte   Ds5 ,v120
 .byte   W08
 .byte   En5 ,v116
 .byte   W08
 .byte   Ds5 ,v112
 .byte   W08
 .byte   Cs5 ,v104
 .byte   W08
 .byte   Bn4 ,v100
 .byte   W08
 .byte   As4 ,v096
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01468B64:
 .byte   N04 ,Ds5 ,v120
 .byte   W08
 .byte   En5 ,v116
 .byte   W08
 .byte   Ds5 ,v112
 .byte   W08
 .byte   Cs5 ,v108
 .byte   W08
 .byte   Bn4 ,v104
 .byte   W08
 .byte   As4 ,v100
 .byte   W08
 .byte   Ds5 ,v124
 .byte   W08
 .byte   En5 ,v120
 .byte   W08
 .byte   Ds5 ,v116
 .byte   W08
 .byte   Cs5 ,v112
 .byte   W08
 .byte   Bn4 ,v108
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01468B8A:
 .byte   N04 ,Ds5 ,v124
 .byte   W08
 .byte   En5 ,v120
 .byte   W08
 .byte   Ds5 ,v116
 .byte   W08
 .byte   Cs5 ,v112
 .byte   W08
 .byte   Bn4 ,v108
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   Ds5 ,v124
 .byte   W08
 .byte   En5 ,v120
 .byte   W08
 .byte   Ds5 ,v116
 .byte   W08
 .byte   Cs5 ,v112
 .byte   W08
 .byte   Bn4 ,v108
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01468B8A
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
Label_0_01468BBB:
 .byte   N48 ,Ds5 ,v100
 .byte   W48
 .byte   Gs5
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_01468BC2:
 .byte   N48 ,Fs5 ,v100
 .byte   W48
 .byte   Fn5
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_01468BC9:
 .byte   N48 ,Ds5 ,v100
 .byte   W48
 .byte   As5
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_01468BD0:
 .byte   N48 ,Fs5 ,v100
 .byte   W48
 .byte   Gs5
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BBB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BC2
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BC9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BD0
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_0_01468BED:
 .byte   N20 ,Ds5 ,v100
 .byte   W24
 .byte   En5 ,v104
 .byte   W24
 .byte   Fs5 ,v108
 .byte   W24
 .byte   Gs5 ,v112
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_01468BFB:
 .byte   N20 ,An5 ,v120
 .byte   W24
 .byte   Bn5 ,v124
 .byte   W24
 .byte   N24 ,Cn6 ,v127
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_0_01468B3E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_01468B64
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_01468B8A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_01468B8A
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
 .byte   PATT
  .word Label_0_01468BBB
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BC2
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BC9
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BD0
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BBB
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BC2
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BC9
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BD0
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BED
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_01468BFB
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_0_01468B22
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_1_01468C71:
 .byte   VOICE , 48
 .byte   VOL , 36*songE4_mvl/mxv
 .byte   PAN , c_v-12
 .byte   BEND , c_v+0
 .byte   N06 ,As3 ,v100
 .byte   W08
 .byte   Gs3 ,v088
 .byte   W08
 .byte   As3 ,v084
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Gs3 ,v088
 .byte   W08
 .byte   As3 ,v084
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
@ 001   ----------------------------------------
Label_1_01468C9E:
 .byte   N06 ,As3 ,v100
 .byte   W08
 .byte   Gs3 ,v088
 .byte   W08
 .byte   As3 ,v084
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Gs3 ,v088
 .byte   W08
 .byte   As3 ,v084
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 020   ----------------------------------------
Label_1_01468D1E:
 .byte   N04 ,Ds4 ,v124
 .byte   W08
 .byte   En4 ,v120
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Bn3 ,v104
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Ds4 ,v120
 .byte   W08
 .byte   En4 ,v116
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01468D44:
 .byte   N04 ,Ds4 ,v120
 .byte   W08
 .byte   En4 ,v116
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   Cs4 ,v108
 .byte   W08
 .byte   Bn3 ,v104
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Ds4 ,v124
 .byte   W08
 .byte   En4 ,v120
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01468D6A:
 .byte   N04 ,Ds4 ,v124
 .byte   W08
 .byte   En4 ,v120
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   Ds4 ,v124
 .byte   W08
 .byte   En4 ,v120
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D6A
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_1_01468D97:
 .byte   N06 ,Ds5 ,v124
 .byte   W16
 .byte   N04 ,Ds4 ,v092
 .byte   W08
 .byte   Ds5 ,v108
 .byte   W08
 .byte   Ds5 ,v088
 .byte   W08
 .byte   Ds5 ,v080
 .byte   W08
 .byte   Ds5 ,v124
 .byte   W08
 .byte   Ds5 ,v088
 .byte   W08
 .byte   Ds4 ,v080
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   Ds5 ,v088
 .byte   W08
 .byte   Ds5 ,v080
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D97
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D97
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D97
@ 030   ----------------------------------------
Label_1_01468DCA:
 .byte   N06 ,Ds5 ,v116
 .byte   W16
 .byte   Ds5 ,v084
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   Ds5 ,v116
 .byte   W16
 .byte   Ds5 ,v084
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_01468DE4:
 .byte   N06 ,Ds5 ,v112
 .byte   W16
 .byte   Ds5 ,v084
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   Ds5 ,v112
 .byte   W16
 .byte   Ds5 ,v084
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01468DFE:
 .byte   N06 ,Ds5 ,v120
 .byte   W16
 .byte   Ds5 ,v084
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   Ds5 ,v108
 .byte   W16
 .byte   Ds5 ,v084
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01468E18:
 .byte   N06 ,Ds5 ,v120
 .byte   W16
 .byte   Ds5 ,v084
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   Ds5 ,v100
 .byte   W16
 .byte   Ds5 ,v084
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Ds5 ,v092
 .byte   W08
 .byte   Ds5 ,v096
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DCA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DE4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DFE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01468E18
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_1_01468E4A:
 .byte   N20 ,Ds4 ,v100
 .byte   W24
 .byte   En4 ,v104
 .byte   W24
 .byte   Fs4 ,v108
 .byte   W24
 .byte   Gs4 ,v112
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_01468E58:
 .byte   N20 ,An4 ,v120
 .byte   W24
 .byte   Bn4 ,v124
 .byte   W24
 .byte   N24 ,Cn5 ,v127
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,As3 ,v100
 .byte   W08
 .byte   Gs3 ,v088
 .byte   W08
 .byte   As3 ,v084
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   Gs3 ,v088
 .byte   W08
 .byte   As3 ,v084
 .byte   W08
 .byte   Bn3 ,v100
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01468C9E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D1E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D44
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D6A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D6A
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D97
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D97
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D97
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_01468D97
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DCA
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DE4
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DFE
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_01468E18
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DCA
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DE4
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_01468DFE
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_01468E18
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_01468E4A
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_01468E58
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_1_01468C71
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_2_01468F50:
 .byte   VOICE , 48
 .byte   VOL , 37*songE4_mvl/mxv
 .byte   PAN , c_v+4
 .byte   BEND , c_v-1
 .byte   N06 ,Ds3 ,v100
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Ds3 ,v100
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
@ 001   ----------------------------------------
Label_2_01468F7D:
 .byte   N06 ,Ds3 ,v100
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Ds3 ,v100
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
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
Label_2_01469007:
 .byte   N06 ,Ds4 ,v116
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01469021:
 .byte   N06 ,Ds4 ,v112
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0146903B:
 .byte   N06 ,Ds4 ,v120
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   Ds4 ,v108
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_01469055:
 .byte   N06 ,Ds4 ,v120
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Ds4 ,v092
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01469007
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01469021
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0146903B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01469055
@ 038   ----------------------------------------
Label_2_01469085:
 .byte   N06 ,Ds3 ,v124
 .byte   W24
 .byte   As2 ,v120
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   Fs3 ,v120
 .byte   W08
 .byte   Cs3 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3 ,v120
 .byte   W08
 .byte   Ds3 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_014690A3:
 .byte   N06 ,An3 ,v100
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Ds4 ,v124
 .byte   W08
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v096
 .byte   W08
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_014690C9:
 .byte   W01
 .byte   N14 ,Ds3 ,v116
 .byte   W23
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_014690D5:
 .byte   N14 ,Gn2 ,v116
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N18 ,Ds2
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N06 ,Ds3 ,v100
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
 .byte   Ds3 ,v100
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   Fn3 ,v084
 .byte   W08
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01468F7D
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
 .byte   PATT
  .word Label_2_01469007
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_01469021
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_0146903B
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_01469055
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_01469007
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_01469021
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_0146903B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_01469055
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_01469085
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014690A3
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_014690C9
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_014690D5
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_2_01468F50
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE4_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_3_014691B3:
 .byte   VOICE , 48
 .byte   VOL , 37*songE4_mvl/mxv
 .byte   PAN , c_v+13
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
@ 001   ----------------------------------------
Label_3_014691F8:
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   N96 ,Ds2
 .byte   W96
@ 027   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@ 030   ----------------------------------------
Label_3_014692B8:
 .byte   N06 ,Ds1 ,v127
 .byte   N06 ,Ds2
 .byte   W16
 .byte   Ds1 ,v104
 .byte   N06 ,Ds2
 .byte   W16
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v116
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v127
 .byte   N06 ,Ds2
 .byte   W16
 .byte   Ds1 ,v104
 .byte   N06 ,Ds2
 .byte   W16
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v116
 .byte   N06 ,Ds2
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 033   ----------------------------------------
Label_3_014692EC:
 .byte   N06 ,Ds1 ,v127
 .byte   N06 ,Ds2
 .byte   W16
 .byte   Ds1 ,v104
 .byte   N06 ,Ds2
 .byte   W16
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v116
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v120
 .byte   N06 ,Ds2
 .byte   W16
 .byte   Ds1 ,v104
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v112
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v116
 .byte   N06 ,Ds2
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_014692EC
@ 038   ----------------------------------------
Label_3_0146932E:
 .byte   N06 ,Ds1 ,v124
 .byte   N06 ,Ds2
 .byte   W24
 .byte   As0 ,v120
 .byte   N06 ,As1
 .byte   W08
 .byte   As0 ,v084
 .byte   N06 ,As1
 .byte   W08
 .byte   Fn1 ,v080
 .byte   N06 ,Fn2
 .byte   W08
 .byte   Fs1 ,v120
 .byte   N06 ,Fs2
 .byte   W08
 .byte   Cs1 ,v100
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W08
 .byte   Gs1 ,v120
 .byte   N06 ,Gs2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W08
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_01469360:
 .byte   N06 ,An1 ,v100
 .byte   N06 ,An2
 .byte   W08
 .byte   An1 ,v088
 .byte   N06 ,An2
 .byte   W08
 .byte   An1 ,v080
 .byte   N06 ,An2
 .byte   W08
 .byte   Bn1 ,v108
 .byte   N06 ,Bn2
 .byte   W08
 .byte   Bn1 ,v096
 .byte   N06 ,Bn2
 .byte   W08
 .byte   Bn1 ,v088
 .byte   N06 ,Bn2
 .byte   W08
 .byte   Cs2 ,v116
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Cs2 ,v104
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Cs2 ,v088
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Ds2 ,v124
 .byte   N06 ,Ds3
 .byte   W08
 .byte   Ds2 ,v108
 .byte   N06 ,Ds3
 .byte   W08
 .byte   Ds2 ,v096
 .byte   N06 ,Ds3
 .byte   W08
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_0146939E:
 .byte   N14 ,Ds1 ,v116
 .byte   N14 ,Ds2
 .byte   W24
 .byte   Cs1
 .byte   N14 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N14 ,Bn1
 .byte   W24
 .byte   An0
 .byte   N14 ,An1
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_014693B1:
 .byte   N14 ,Gn0 ,v116
 .byte   N14 ,Gn1
 .byte   W24
 .byte   Fn0
 .byte   N14 ,Fn1
 .byte   W24
 .byte   N18 ,Ds0
 .byte   N18 ,Ds1
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v088
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Ds1 ,v084
 .byte   N06 ,Ds2
 .byte   W08
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014691F8
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   N96 ,Ds2
 .byte   W96
@ 069   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@ 070   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@ 071   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_014692EC
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_014692B8
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_014692EC
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_0146932E
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_01469360
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0146939E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_014693B1
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_3_014691B3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_4_014694CB:
 .byte   VOICE , 61
 .byte   VOL , 37*songE4_mvl/mxv
 .byte   PAN , c_v-7
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
Label_4_014694E9:
 .byte   W24
 .byte   N18 ,As2 ,v112
 .byte   N18 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N18 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N18 ,En3 ,v108
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_014694FA:
 .byte   N18 ,As2 ,v112
 .byte   N18 ,Ds3 ,v108
 .byte   W24
 .byte   Cs3 ,v112
 .byte   N18 ,Fs3 ,v108
 .byte   W24
 .byte   Bn2 ,v112
 .byte   N18 ,En3 ,v108
 .byte   W24
 .byte   As2 ,v112
 .byte   N18 ,Ds3 ,v108
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   N96 ,Ds3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 028   ----------------------------------------
 .byte   N96
 .byte   W96
@ 029   ----------------------------------------
 .byte   N96
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
Label_4_01469523:
 .byte   N06 ,Ds4 ,v127
 .byte   W16
 .byte   Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Ds4 ,v127
 .byte   W16
 .byte   Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01469523
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01469523
@ 037   ----------------------------------------
Label_4_01469547:
 .byte   N06 ,Ds4 ,v127
 .byte   W16
 .byte   Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Ds4 ,v120
 .byte   W16
 .byte   As4 ,v100
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N08 ,Ds4 ,v127
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_4_01469566:
 .byte   N14 ,Ds2 ,v116
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_01469571:
 .byte   N14 ,Gn1 ,v116
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N18 ,Ds1
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_014694E9
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_014694FA
@ 068   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   N96 ,Ds3
 .byte   W96
@ 069   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 070   ----------------------------------------
 .byte   N96
 .byte   W96
@ 071   ----------------------------------------
 .byte   N96
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
 .byte   PATT
  .word Label_4_01469523
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_01469523
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_01469523
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_01469547
@ 080   ----------------------------------------
 .byte   N08 ,Ds4 ,v127
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_01469566
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_01469571
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_4_014694CB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE4_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_5_014695D8:
 .byte   VOICE , 56
 .byte   VOL , 37*songE4_mvl/mxv
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_5_014695F6:
 .byte   N12 ,As4 ,v124
 .byte   W24
 .byte   Ds4 ,v120
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W12
 .byte   Cs5 ,v120
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0146960A:
 .byte   N06 ,As4 ,v124
 .byte   W12
 .byte   Gs4 ,v116
 .byte   W12
 .byte   As4 ,v124
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W12
 .byte   N32 ,Gs4 ,v124
 .byte   W36
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N84 ,Ds4 ,v116
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
Label_5_0146962E:
 .byte   N06 ,Ds4 ,v127
 .byte   W16
 .byte   Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Ds4 ,v127
 .byte   W16
 .byte   Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0146962E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0146962E
@ 037   ----------------------------------------
Label_5_01469652:
 .byte   N06 ,Ds4 ,v127
 .byte   W16
 .byte   Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   Ds4 ,v120
 .byte   W16
 .byte   As4 ,v100
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N08 ,Ds4 ,v127
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_5_01469671:
 .byte   N14 ,Ds3 ,v116
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_0146967C:
 .byte   N14 ,Gn2 ,v116
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N18 ,Ds2
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_014695F6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_0146960A
@ 068   ----------------------------------------
 .byte   N84 ,Ds4 ,v116
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
 .byte   PATT
  .word Label_5_0146962E
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_0146962E
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_0146962E
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_01469652
@ 080   ----------------------------------------
 .byte   N08 ,Ds4 ,v127
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_01469671
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_0146967C
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_5_014695D8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_6_014696DE:
 .byte   VOICE , 60
 .byte   VOL , 37*songE4_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Ds3 ,v116
 .byte   W96
@ 005   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 006   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 008   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 010   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 012   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 014   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 020   ----------------------------------------
Label_6_01469717:
 .byte   W48
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N88 ,Gs3
 .byte   N88 ,Bn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01469717
@ 023   ----------------------------------------
 .byte   N88 ,Gs3 ,v100
 .byte   N88 ,Bn3
 .byte   W96
@ 024   ----------------------------------------
Label_6_0146972F:
 .byte   W24
 .byte   N18 ,Ds3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3 ,v108
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0146973A:
 .byte   N18 ,Ds3 ,v108
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N96
 .byte   W96
@ 027   ----------------------------------------
Label_6_01469747:
 .byte   N48 ,As2 ,v112
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 029   ----------------------------------------
Label_6_01469751:
 .byte   W24
 .byte   N12 ,As3 ,v124
 .byte   W24
 .byte   Gs3 ,v120
 .byte   W16
 .byte   Fs3 ,v112
 .byte   W16
 .byte   Fn3 ,v104
 .byte   W16
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N96 ,Ds3 ,v127
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@ 032   ----------------------------------------
Label_6_01469767:
 .byte   N88 ,Bn2 ,v116
 .byte   W90
 .byte   N03 ,En3 ,v127
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N96 ,En3 ,v116
 .byte   W96
@ 034   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01469767
@ 037   ----------------------------------------
 .byte   N96 ,En3 ,v116
 .byte   W96
@ 038   ----------------------------------------
 .byte   N08 ,Ds3 ,v127
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_6_01469786:
 .byte   N14 ,Ds3 ,v116
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_01469791:
 .byte   N14 ,Gn2 ,v116
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N18 ,Ds2
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 047   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 048   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 049   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 051   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 052   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 054   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 056   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 059   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 060   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 061   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_01469717
@ 063   ----------------------------------------
 .byte   N88 ,Gs3 ,v100
 .byte   N88 ,Bn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_01469717
@ 065   ----------------------------------------
 .byte   N88 ,Gs3 ,v100
 .byte   N88 ,Bn3
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_0146972F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_0146973A
@ 068   ----------------------------------------
 .byte   N96 ,Ds3 ,v108
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_01469747
@ 070   ----------------------------------------
 .byte   N96 ,Gs3 ,v112
 .byte   W96
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_01469751
@ 072   ----------------------------------------
 .byte   N96 ,Ds3 ,v127
 .byte   W96
@ 073   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_01469767
@ 075   ----------------------------------------
 .byte   N96 ,En3 ,v116
 .byte   W96
@ 076   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 077   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 078   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   W90
 .byte   N03 ,En3 ,v127
 .byte   W06
@ 079   ----------------------------------------
 .byte   N96 ,En3 ,v116
 .byte   W96
@ 080   ----------------------------------------
 .byte   N08 ,Ds3 ,v127
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_01469786
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_01469791
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_6_014696DE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE4_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_7_01469835:
 .byte   VOICE , 60
 .byte   VOL , 37*songE4_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,Ds2 ,v116
 .byte   W96
@ 005   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 006   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 008   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 010   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 012   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 014   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 018   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 020   ----------------------------------------
Label_7_0146986E:
 .byte   N96 ,Ds2 ,v100
 .byte   W48
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_01469878:
 .byte   N96 ,En2 ,v100
 .byte   N88 ,Bn2
 .byte   N88 ,En3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0146986E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01469878
@ 024   ----------------------------------------
Label_7_0146988B:
 .byte   W24
 .byte   N18 ,As2 ,v112
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_01469895:
 .byte   N18 ,As2 ,v112
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   W96
@ 027   ----------------------------------------
 .byte   N96
 .byte   W96
@ 028   ----------------------------------------
 .byte   N96
 .byte   W96
@ 029   ----------------------------------------
 .byte   N96
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N96 ,As2
 .byte   W96
@ 031   ----------------------------------------
Label_7_014698AF:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gs2 ,v116
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_014698B7:
 .byte   N88 ,Bn1 ,v127
 .byte   N88 ,Fs2 ,v116
 .byte   W90
 .byte   N03 ,En2 ,v127
 .byte   N03 ,Bn2
 .byte   W05
 .byte   N96 ,En2 ,v116
 .byte   W01
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 034   ----------------------------------------
Label_7_014698CB:
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,As2 ,v116
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_014698AF
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014698B7
@ 037   ----------------------------------------
 .byte   N96 ,Bn2 ,v116
 .byte   W96
@ 038   ----------------------------------------
 .byte   N08 ,Ds2 ,v127
 .byte   N08 ,As2
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_7_014698E8:
 .byte   N14 ,Ds2 ,v116
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_014698F3:
 .byte   N14 ,Gn1 ,v116
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N18 ,Ds1
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 047   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 048   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 052   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 054   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 056   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 058   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 059   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 060   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_0146986E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01469878
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0146986E
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_01469878
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_0146988B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_01469895
@ 068   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   W96
@ 069   ----------------------------------------
 .byte   N96
 .byte   W96
@ 070   ----------------------------------------
 .byte   N96
 .byte   W96
@ 071   ----------------------------------------
 .byte   N96
 .byte   W96
@ 072   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N96 ,As2
 .byte   W96
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_7_014698AF
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_014698B7
@ 075   ----------------------------------------
 .byte   N96 ,Bn2 ,v116
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_014698CB
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_014698AF
@ 078   ----------------------------------------
 .byte   N84 ,Bn1 ,v127
 .byte   N84 ,Fs2 ,v116
 .byte   W90
 .byte   N03 ,En2 ,v127
 .byte   N03 ,Bn2
 .byte   W05
 .byte   N96 ,En2 ,v116
 .byte   W01
@ 079   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 080   ----------------------------------------
 .byte   N08 ,Ds2 ,v127
 .byte   N08 ,As2
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_014698E8
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_014698F3
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_7_01469835
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songE4_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_8_014699A0:
 .byte   VOICE , 117
 .byte   VOL , 37*songE4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,As1 ,v100
 .byte   W24
 .byte   As1 ,v072
 .byte   W16
 .byte   Bn1 ,v068
 .byte   W08
 .byte   As1 ,v100
 .byte   W16
 .byte   Bn1 ,v064
 .byte   W08
 .byte   As1 ,v084
 .byte   W24
@ 001   ----------------------------------------
Label_8_014699B9:
 .byte   N06 ,As1 ,v100
 .byte   W24
 .byte   As1 ,v072
 .byte   W16
 .byte   Bn1 ,v068
 .byte   W08
 .byte   As1 ,v100
 .byte   W16
 .byte   Bn1 ,v064
 .byte   W08
 .byte   As1 ,v084
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
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
 .byte   PATT
  .word Label_8_014699B9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W24
 .byte   As1 ,v072
 .byte   W16
 .byte   Bn1 ,v068
 .byte   W08
 .byte   As1 ,v100
 .byte   W16
 .byte   Bn1 ,v064
 .byte   W08
 .byte   As1 ,v084
 .byte   W24
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
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
 .byte   PATT
  .word Label_8_014699B9
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_014699B9
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_8_014699A0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songE4_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songE4_key+0
Label_9_01469B0D:
 .byte   VOICE , 127
 .byte   VOL , 37*songE4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N92 ,An2 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v124
 .byte   N06 ,As3 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v076
 .byte   N03 ,Dn1 ,v112
 .byte   N06 ,As3 ,v052
 .byte   W08
@ 001   ----------------------------------------
Label_9_01469B7E:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v124
 .byte   N06 ,As3 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v076
 .byte   N03 ,Dn1
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01469BE9:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v068
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v076
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01469C50:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v116
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v076
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01469CBC:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N96 ,An2 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v124
 .byte   N06 ,As3 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v076
 .byte   N03 ,Dn1 ,v112
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01469CBC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01469CBC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01469CBC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 020   ----------------------------------------
Label_9_01469D71:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N96 ,An2 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v092
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N03 ,Dn1 ,v112
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_01469DD5:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v100
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_01469E34:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N96 ,An2 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v080
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v068
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v076
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_01469E98:
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v116
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v100
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_01469EF9:
 .byte   BEND , c_v-64
 .byte   N96 ,An2 ,v127
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_9_01469F01:
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1 ,v108
 .byte   N96 ,An2 ,v120
 .byte   W16
 .byte   N03 ,Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_9_01469F2A:
 .byte   N03 ,Dn1 ,v108
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v064
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F2A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F2A
@ 030   ----------------------------------------
Label_9_01469F57:
 .byte   N06 ,Cn1 ,v100
 .byte   N02 ,Dn1 ,v124
 .byte   N96 ,An2 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_9_01469FBB:
 .byte   N06 ,Cn1 ,v100
 .byte   N02 ,Dn1 ,v124
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v092
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v092
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
Label_9_0146A016:
 .byte   N06 ,Cn1 ,v100
 .byte   N02 ,Dn1 ,v124
 .byte   N96 ,An2 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v080
 .byte   N02 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v076
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_9_0146A07A:
 .byte   N06 ,Cn1 ,v100
 .byte   N02 ,Dn1 ,v124
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v092
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v064
 .byte   N03 ,Dn1 ,v092
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v076
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F57
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01469FBB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_0146A016
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0146A07A
@ 038   ----------------------------------------
Label_9_0146A0EE:
 .byte   BEND , c_v-64
 .byte   N06 ,Cn1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 039   ----------------------------------------
Label_9_0146A0F7:
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N03 ,Cn1 ,v032
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   Cn1 ,v052
 .byte   W03
 .byte   Cn1 ,v056
 .byte   W03
 .byte   Cn1 ,v064
 .byte   W03
 .byte   Cn1 ,v068
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   Cn1 ,v032
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   Cn1 ,v052
 .byte   W03
 .byte   Cn1 ,v056
 .byte   W03
 .byte   Cn1 ,v064
 .byte   W03
 .byte   Cn1 ,v068
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W01
 .byte   W01
 .byte   W01
@ 042   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N96 ,An2 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v056
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v124
 .byte   N06 ,As3 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v100
 .byte   W07
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   N06 ,As3 ,v052
 .byte   W08
 .byte   Cn1 ,v076
 .byte   N03 ,Dn1 ,v112
 .byte   N06 ,As3 ,v052
 .byte   W08
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01469CBC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01469CBC
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01469CBC
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01469CBC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01469B7E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_01469BE9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01469C50
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_01469D71
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_01469DD5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_01469E34
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_01469E98
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_01469EF9
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F01
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F2A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F2A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F2A
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F57
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_01469FBB
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_0146A016
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_9_0146A07A
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_01469F57
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_01469FBB
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_0146A016
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_9_0146A07A
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_9_0146A0EE
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_9_0146A0F7
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn1 ,v032
 .byte   W03
 .byte   Cn1 ,v040
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   Cn1 ,v052
 .byte   W03
 .byte   Cn1 ,v056
 .byte   W03
 .byte   Cn1 ,v064
 .byte   W03
 .byte   Cn1 ,v068
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_9_01469B0D
 .byte   FINE

@******************************************************@
	.align	2

songE4:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE4_pri	@ Priority
	.byte	songE4_rev	@ Reverb.
    
	.word	songE4_grp
    
	.word	songE4_001
	.word	songE4_002
	.word	songE4_003
	.word	songE4_004
	.word	songE4_005
	.word	songE4_006
	.word	songE4_007
	.word	songE4_008
	.word	songE4_009
	.word	songE4_010

	.end
