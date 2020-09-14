	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0_0149FD86:
 .byte   TEMPO , 136*song26_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 53*song26_mvl/mxv
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
Label_0_0149FDA2:
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
Label_0_0149FDC8:
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
Label_0_0149FDEE:
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
  .word Label_0_0149FDEE
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
Label_0_0149FE1F:
 .byte   N48 ,Ds5 ,v100
 .byte   W48
 .byte   Gs5
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_0149FE26:
 .byte   N48 ,Fs5 ,v100
 .byte   W48
 .byte   Fn5
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_0149FE2D:
 .byte   N48 ,Ds5 ,v100
 .byte   W48
 .byte   As5
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_0149FE34:
 .byte   N48 ,Fs5 ,v100
 .byte   W48
 .byte   Gs5
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE1F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE26
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE2D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE34
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_0_0149FE51:
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
Label_0_0149FE5F:
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
  .word Label_0_0149FDA2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FDC8
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FDEE
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FDEE
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
  .word Label_0_0149FE1F
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE26
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE2D
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE34
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE1F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE26
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE2D
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE34
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE51
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_0149FE5F
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_0_0149FD86
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_1_0149FED6:
 .byte   VOICE , 48
 .byte   VOL , 52*song26_mvl/mxv
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
Label_1_0149FF03:
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
  .word Label_1_0149FF03
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 020   ----------------------------------------
Label_1_0149FF83:
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
Label_1_0149FFA9:
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
Label_1_0149FFCF:
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
  .word Label_1_0149FFCF
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_1_0149FFFC:
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
  .word Label_1_0149FFFC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFFC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFFC
@ 030   ----------------------------------------
Label_1_014A002F:
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
Label_1_014A0049:
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
Label_1_014A0063:
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
Label_1_014A007D:
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
  .word Label_1_014A002F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014A0049
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_014A0063
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014A007D
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_1_014A00AF:
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
Label_1_014A00BD:
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
  .word Label_1_0149FF03
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF03
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FF83
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFA9
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFCF
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFCF
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFFC
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFFC
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFFC
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0149FFFC
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_014A002F
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_014A0049
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_014A0063
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_014A007D
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014A002F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_014A0049
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_014A0063
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_014A007D
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_014A00AF
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_014A00BD
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_1_0149FED6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_2_014A01B6:
 .byte   VOICE , 48
 .byte   VOL , 53*song26_mvl/mxv
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
Label_2_014A01E3:
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
  .word Label_2_014A01E3
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
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
Label_2_014A026D:
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
Label_2_014A0287:
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
Label_2_014A02A1:
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
Label_2_014A02BB:
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
  .word Label_2_014A026D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014A0287
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014A02A1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014A02BB
@ 038   ----------------------------------------
Label_2_014A02EB:
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
Label_2_014A0309:
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
Label_2_014A032F:
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
Label_2_014A033B:
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
  .word Label_2_014A01E3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014A01E3
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
  .word Label_2_014A026D
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_014A0287
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_014A02A1
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_014A02BB
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_014A026D
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_014A0287
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_014A02A1
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_014A02BB
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_014A02EB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014A0309
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_014A032F
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_014A033B
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_2_014A01B6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_3_014A041A:
 .byte   VOICE , 48
 .byte   VOL , 53*song26_mvl/mxv
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
Label_3_014A045F:
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
  .word Label_3_014A045F
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
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
Label_3_014A051F:
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
  .word Label_3_014A051F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014A051F
@ 033   ----------------------------------------
Label_3_014A0553:
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
  .word Label_3_014A051F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014A051F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_014A051F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_014A0553
@ 038   ----------------------------------------
Label_3_014A0595:
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
Label_3_014A05C7:
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
Label_3_014A0605:
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
Label_3_014A0618:
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
  .word Label_3_014A045F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014A045F
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
  .word Label_3_014A051F
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_014A051F
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_014A051F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_014A0553
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_014A051F
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_014A051F
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_014A051F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_014A0553
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_014A0595
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_014A05C7
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_014A0605
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_014A0618
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_3_014A041A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_4_014A0732:
 .byte   VOICE , 61
 .byte   VOL , 53*song26_mvl/mxv
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
Label_4_014A0750:
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
Label_4_014A0761:
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
Label_4_014A078A:
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
  .word Label_4_014A078A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_014A078A
@ 037   ----------------------------------------
Label_4_014A07AE:
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
Label_4_014A07CD:
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
Label_4_014A07D8:
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
  .word Label_4_014A0750
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_014A0761
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
  .word Label_4_014A078A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_014A078A
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_014A078A
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_014A07AE
@ 080   ----------------------------------------
 .byte   N08 ,Ds4 ,v127
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_014A07CD
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_014A07D8
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_4_014A0732
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_5_014A0842:
 .byte   VOICE , 56
 .byte   VOL , 53*song26_mvl/mxv
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
Label_5_014A0860:
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
Label_5_014A0874:
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
Label_5_014A0898:
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
  .word Label_5_014A0898
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014A0898
@ 037   ----------------------------------------
Label_5_014A08BC:
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
Label_5_014A08DB:
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
Label_5_014A08E6:
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
  .word Label_5_014A0860
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_014A0874
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
  .word Label_5_014A0898
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_014A0898
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_014A0898
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_014A08BC
@ 080   ----------------------------------------
 .byte   N08 ,Ds4 ,v127
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_014A08DB
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_014A08E6
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_5_014A0842
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_6_014A094A:
 .byte   VOICE , 60
 .byte   VOL , 53*song26_mvl/mxv
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
Label_6_014A0983:
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
  .word Label_6_014A0983
@ 023   ----------------------------------------
 .byte   N88 ,Gs3 ,v100
 .byte   N88 ,Bn3
 .byte   W96
@ 024   ----------------------------------------
Label_6_014A099B:
 .byte   W24
 .byte   N18 ,Ds3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3 ,v108
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_014A09A6:
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
Label_6_014A09B3:
 .byte   N48 ,As2 ,v112
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 029   ----------------------------------------
Label_6_014A09BD:
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
Label_6_014A09D3:
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
  .word Label_6_014A09D3
@ 037   ----------------------------------------
 .byte   N96 ,En3 ,v116
 .byte   W96
@ 038   ----------------------------------------
 .byte   N08 ,Ds3 ,v127
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_6_014A09F2:
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
Label_6_014A09FD:
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
  .word Label_6_014A0983
@ 063   ----------------------------------------
 .byte   N88 ,Gs3 ,v100
 .byte   N88 ,Bn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_014A0983
@ 065   ----------------------------------------
 .byte   N88 ,Gs3 ,v100
 .byte   N88 ,Bn3
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_014A099B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_014A09A6
@ 068   ----------------------------------------
 .byte   N96 ,Ds3 ,v108
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_014A09B3
@ 070   ----------------------------------------
 .byte   N96 ,Gs3 ,v112
 .byte   W96
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_014A09BD
@ 072   ----------------------------------------
 .byte   N96 ,Ds3 ,v127
 .byte   W96
@ 073   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_014A09D3
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
  .word Label_6_014A09F2
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_014A09FD
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_6_014A094A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_7_014A0AA2:
 .byte   VOICE , 60
 .byte   VOL , 53*song26_mvl/mxv
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
Label_7_014A0ADB:
 .byte   N96 ,Ds2 ,v100
 .byte   W48
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_014A0AE5:
 .byte   N96 ,En2 ,v100
 .byte   N88 ,Bn2
 .byte   N88 ,En3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0ADB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0AE5
@ 024   ----------------------------------------
Label_7_014A0AF8:
 .byte   W24
 .byte   N18 ,As2 ,v112
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_014A0B02:
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
Label_7_014A0B1C:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gs2 ,v116
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_014A0B24:
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
Label_7_014A0B38:
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,As2 ,v116
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0B1C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0B24
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
Label_7_014A0B55:
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
Label_7_014A0B60:
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
  .word Label_7_014A0ADB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0AE5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0ADB
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0AE5
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0AF8
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0B02
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
  .word Label_7_014A0B1C
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0B24
@ 075   ----------------------------------------
 .byte   N96 ,Bn2 ,v116
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0B38
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0B1C
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
  .word Label_7_014A0B55
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_014A0B60
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_7_014A0AA2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_8_014A0C0E:
 .byte   VOICE , 117
 .byte   VOL , 53*song26_mvl/mxv
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
Label_8_014A0C27:
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
  .word Label_8_014A0C27
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
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
  .word Label_8_014A0C27
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
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
  .word Label_8_014A0C27
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
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
  .word Label_8_014A0C27
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_014A0C27
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
  .word Label_8_014A0C0E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song26_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_9_014A0D7E:
 .byte   VOICE , 127
 .byte   VOL , 53*song26_mvl/mxv
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
Label_9_014A0DEF:
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
Label_9_014A0E5A:
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
Label_9_014A0EC1:
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
Label_9_014A0F2D:
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
  .word Label_9_014A0DEF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0F2D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0DEF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0F2D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0DEF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0F2D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0DEF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 020   ----------------------------------------
Label_9_014A0FE2:
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
Label_9_014A1046:
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
Label_9_014A10A5:
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
Label_9_014A1109:
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
Label_9_014A116A:
 .byte   BEND , c_v-64
 .byte   N96 ,An2 ,v127
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_9_014A1172:
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
Label_9_014A119B:
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
  .word Label_9_014A119B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_014A119B
@ 030   ----------------------------------------
Label_9_014A11C8:
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
Label_9_014A122C:
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
Label_9_014A1287:
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
Label_9_014A12EB:
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
  .word Label_9_014A11C8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_014A122C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_014A1287
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_014A12EB
@ 038   ----------------------------------------
Label_9_014A135F:
 .byte   BEND , c_v-64
 .byte   N06 ,Cn1 ,v127
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 039   ----------------------------------------
Label_9_014A1368:
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
  .word Label_9_014A0DEF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0F2D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0DEF
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0F2D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0DEF
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0F2D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0DEF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0F2D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0DEF
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0E5A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0EC1
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_014A0FE2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_014A1046
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_014A10A5
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_014A1109
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_014A116A
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_014A1172
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_014A119B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_014A119B
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_014A119B
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_9_014A11C8
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_014A122C
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_014A1287
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_9_014A12EB
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_014A11C8
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_014A122C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_014A1287
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_9_014A12EB
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_9_014A135F
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_9_014A1368
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
  .word Label_9_014A0D7E
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009
	.word	song26_010

	.end
