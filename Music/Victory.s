	.include "MPlayDef.s"

	.equ	song03E7_grp, voicegroup000
	.equ	song03E7_pri, 0
	.equ	song03E7_rev, 0
	.equ	song03E7_mvl, 127
	.equ	song03E7_key, 0
	.equ	song03E7_tbs, 1
	.equ	song03E7_exg, 0
	.equ	song03E7_cmp, 1

	.section .rodata
	.global	song03E7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E7_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_01506706:
 .byte   TEMPO , 130*song03E7_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v+18
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   W48
 .byte   N05 ,Ds4 ,v116
 .byte   W06
 .byte   N04 ,En4 ,v100
 .byte   W05
 .byte   Ds4 ,v096
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   Ds4 ,v068
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   Ds4 ,v068
 .byte   W05
 .byte   En4 ,v080
 .byte   W05
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   N01 ,En4 ,v056
 .byte   W01
 .byte   N04 ,Ds4 ,v068
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   W03
 .byte   N18 ,Cs4 ,v088
 .byte   W21
 .byte   N04 ,Cs4 ,v096
 .byte   W09
 .byte   N02 ,En4 ,v080
 .byte   W07
 .byte   N03 ,An4 ,v084
 .byte   W10
 .byte   N44 ,Cs5 ,v072
 .byte   W44
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W02
 .byte   N19 ,Cs4 ,v092
 .byte   W23
 .byte   N04 ,Cs4 ,v096
 .byte   W08
 .byte   N05 ,Fs4 ,v084
 .byte   W07
 .byte   N02 ,An4
 .byte   W08
 .byte   N44 ,Cs5 ,v080
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   N19 ,Cs4 ,v096
 .byte   W23
 .byte   N05 ,Cs4 ,v100
 .byte   W08
 .byte   Fs4 ,v088
 .byte   W08
 .byte   N01 ,As4 ,v080
 .byte   W07
 .byte   N48 ,Cs5 ,v088
 .byte   W48
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   W02
 .byte   N20 ,Ds4 ,v100
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N04 ,Gs4 ,v096
 .byte   W08
 .byte   N01 ,Cn5
 .byte   W07
 .byte   N44 ,Ds5
 .byte   W44
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   N05 ,En5 ,v084
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   Cs5 ,v076
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W05
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   Gs3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   N06 ,Cs4 ,v076
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4 ,v084
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   N06 ,Gs4 ,v084
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   N06 ,Cs5 ,v076
 .byte   W06
 .byte   N05 ,Bn4 ,v072
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W05
@  #01 @014   ----------------------------------------
 .byte   W01
 .byte   Cs5 ,v076
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   N06 ,En4 ,v076
 .byte   W06
 .byte   N05 ,Bn4 ,v084
 .byte   W06
 .byte   N06 ,An4 ,v076
 .byte   W06
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,Fs4 ,v084
 .byte   W07
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W05
 .byte   N04 ,En4 ,v076
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06 ,En4 ,v076
 .byte   W05
@  #01 @015   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs4 ,v080
 .byte   W07
 .byte   Ds4 ,v076
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W07
 .byte   En4 ,v080
 .byte   W05
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gs4 ,v088
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W07
 .byte   Fs4 ,v080
 .byte   W05
 .byte   En4 ,v076
 .byte   W07
 .byte   Gn4
 .byte   W05
 .byte   N06 ,Fs4 ,v068
 .byte   W06
 .byte   N05 ,En4 ,v076
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W05
@  #01 @016   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   W07
 .byte   N04 ,As3 ,v052
 .byte   W05
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   En4
 .byte   W05
@  #01 @017   ----------------------------------------
 .byte   W01
 .byte   Cs4 ,v084
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W05
 .byte   N06 ,Gn4 ,v080
 .byte   W07
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W05
@  #01 @018   ----------------------------------------
 .byte   W01
 .byte   N05 ,An3
 .byte   W06
 .byte   N06 ,Gs3 ,v084
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N03 ,Bn3 ,v080
 .byte   W07
 .byte   N05 ,Bn3 ,v084
 .byte   W05
 .byte   N06 ,Cs4 ,v080
 .byte   W07
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W05
 .byte   En4 ,v080
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W05
@  #01 @019   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gs4
 .byte   W06
 .byte   N06 ,Gs3 ,v084
 .byte   W06
 .byte   N05 ,As3 ,v068
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   N06 ,Cn5 ,v068
 .byte   W05
@  #01 @020   ----------------------------------------
 .byte   W01
 .byte   N08 ,Cs5 ,v076
 .byte   W12
 .byte   N05 ,Cs5 ,v072
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Cs5 ,v084
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Cs5 ,v084
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   N40 ,Cs5
 .byte   W44
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01506706
@  #01 @022   ----------------------------------------
 .byte   TEMPO , 130*song03E7_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v+18
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E7_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_0150522A:
 .byte   VOICE , 40
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-26
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 22*song03E7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,Gs2 ,v116
 .byte   W05
@  #02 @001   ----------------------------------------
Label_0150526A:
 .byte   W01
 .byte   N04 ,En2 ,v124
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   N03 ,Gs2 ,v120
 .byte   W05
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0150529D:
 .byte   W01
 .byte   N04 ,Cs2 ,v124
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N03 ,An2 ,v120
 .byte   W05
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_015052D0:
 .byte   W01
 .byte   N04 ,Ds2 ,v124
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   N03 ,Gs2 ,v120
 .byte   W05
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,Gs2 ,v116
 .byte   W05
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0150526A
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0150529D
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_015052D0
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   N02 ,En2 ,v127
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   An2 ,v116
 .byte   W05
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v124
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W05
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W05
@  #02 @011   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   As1 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W05
@  #02 @012   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N06 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v040
 .byte   W11
 .byte   En2 ,v100
 .byte   W12
 .byte   En2 ,v036
 .byte   W12
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   N06 ,Ds2 ,v092
 .byte   W11
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v032
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   En2 ,v036
 .byte   W12
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W11
@  #02 @014   ----------------------------------------
 .byte   W01
 .byte   En2 ,v092
 .byte   W12
 .byte   En2 ,v036
 .byte   W12
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W12
 .byte   En2 ,v100
 .byte   W11
@  #02 @015   ----------------------------------------
 .byte   W01
 .byte   En2 ,v036
 .byte   W12
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   En2 ,v036
 .byte   W11
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   En2 ,v036
 .byte   W12
 .byte   N23 ,Cs2 ,v092
 .byte   W11
@  #02 @017   ----------------------------------------
 .byte   W13
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   N23 ,Cs2 ,v088
 .byte   W23
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   En2 ,v036
 .byte   W11
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   W01
 .byte   N12 ,Ds2
 .byte   W11
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn2 ,v084
 .byte   W92
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0150522A
@  #02 @022   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-26
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E7_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_01505C5E:
 .byte   VOICE , 40
 .byte   PAN , c_v+26
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 23*song03E7_mvl/mxv
 .byte   N02 ,Fn2 ,v127
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W05
@  #03 @001   ----------------------------------------
Label_01505C96:
 .byte   W01
 .byte   N02 ,Gs2 ,v124
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W05
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01505CC8:
 .byte   W01
 .byte   N02 ,Fs2 ,v124
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W05
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W01
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W05
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W05
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01505C96
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01505CC8
@  #03 @007   ----------------------------------------
 .byte   W01
 .byte   N02 ,Gs2 ,v124
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W05
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   An2 ,v127
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W05
@  #03 @009   ----------------------------------------
 .byte   W01
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W05
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W05
@  #03 @011   ----------------------------------------
 .byte   W01
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W05
@  #03 @012   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   N05 ,Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   N06 ,Cs3 ,v032
 .byte   W12
 .byte   N23 ,An2 ,v084
 .byte   W24
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W05
@  #03 @013   ----------------------------------------
 .byte   W01
 .byte   Bn2 ,v036
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N23 ,An2 ,v084
 .byte   W24
 .byte   N10 ,Cs3 ,v088
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   N06 ,Bn2 ,v036
 .byte   W11
@  #03 @014   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N06 ,Cs3 ,v032
 .byte   W12
 .byte   N23 ,Gs2 ,v084
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   N06 ,Bn2 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W05
@  #03 @015   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cs3 ,v032
 .byte   W12
 .byte   N23 ,Gs2 ,v088
 .byte   W24
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   N06 ,As2 ,v036
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N06 ,Cs3 ,v032
 .byte   W11
@  #03 @016   ----------------------------------------
 .byte   W01
 .byte   N23 ,Gn2 ,v080
 .byte   W24
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   As2 ,v036
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N06 ,Cs3 ,v032
 .byte   W12
 .byte   N24 ,Gn2 ,v076
 .byte   W11
@  #03 @017   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   N06 ,Bn2 ,v036
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N06 ,Cs3 ,v032
 .byte   W12
 .byte   N23 ,An2 ,v084
 .byte   W23
@  #03 @018   ----------------------------------------
 .byte   W01
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs2 ,v028
 .byte   W12
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N06 ,Fs2 ,v032
 .byte   W12
 .byte   N19 ,An2 ,v084
 .byte   W23
 .byte   N12 ,An2 ,v088
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gs2 ,v080
 .byte   W92
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #03 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01505C5E
@  #03 @022   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+26
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E7_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_0156350E:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 23*song03E7_mvl/mxv
 .byte   MOD 0
 .byte   W92
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W01
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   N06 ,Ds3 ,v040
 .byte   W11
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v036
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W05
 .byte   N06 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   N06 ,En3 ,v036
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   N06 ,Ds3 ,v032
 .byte   W07
@  #04 @014   ----------------------------------------
 .byte   W05
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   N06 ,En3 ,v036
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   N06 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v060
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   W05
 .byte   N06 ,En3 ,v036
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   N06 ,Ds3 ,v036
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v036
 .byte   W07
@  #04 @016   ----------------------------------------
 .byte   W05
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   N06 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   N06 ,En3 ,v036
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   W07
@  #04 @017   ----------------------------------------
 .byte   W17
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   N06 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   N06 ,En3 ,v032
 .byte   W12
 .byte   N23 ,Cs3 ,v088
 .byte   W19
@  #04 @018   ----------------------------------------
 .byte   W05
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   N06 ,Ds3 ,v032
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   N06 ,En3 ,v036
 .byte   W11
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N12 ,Ds3
 .byte   W07
@  #04 @019   ----------------------------------------
 .byte   W05
 .byte   TIE ,Fn3 ,v084
 .byte   W90
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0156350E
@  #04 @022   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E7_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_01562DAA:
 .byte   VOICE , 127
 .byte   W01
 .byte   Gn8
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Dn1 ,v104
 .byte   N56 ,En2 ,v072
 .byte   W04
 .byte   N01 ,Dn1 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   W04
 .byte   N02 ,Dn1 ,v092
 .byte   W04
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   Cs2 ,v068
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N04 ,Dn1 ,v096
 .byte   W04
 .byte   N03 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   N18 ,En2 ,v084
 .byte   W23
 .byte   N12 ,An2 ,v076
 .byte   W01
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W07
@  #05 @001   ----------------------------------------
 .byte   N24 ,An2
 .byte   W01
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W08
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N24 ,An2 ,v068
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W24
 .byte   N02 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N01 ,Dn1 ,v092
 .byte   W04
 .byte   Cs2 ,v056
 .byte   W08
 .byte   N02 ,Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N24 ,An2 ,v064
 .byte   W01
@  #05 @002   ----------------------------------------
Label_01562E2C:
 .byte   W01
 .byte   N02 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N01 ,Dn1 ,v108
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   N01 ,Dn1 ,v092
 .byte   W04
 .byte   Cs2 ,v056
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Cs2 ,v056
 .byte   W08
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W07
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W04
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N01 ,Dn1 ,v080
 .byte   W04
 .byte   Cs2 ,v048
 .byte   W08
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N01 ,Dn1 ,v104
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W07
 .byte   N18 ,En2 ,v072
 .byte   W01
 .byte   N23 ,Ds1 ,v124
 .byte   W23
@  #05 @004   ----------------------------------------
 .byte   N52 ,En2 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   W04
 .byte   N02 ,Dn1 ,v092
 .byte   W04
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   Cs2 ,v068
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N04 ,Dn1 ,v096
 .byte   W04
 .byte   N03 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W07
 .byte   N18 ,En2 ,v084
 .byte   W01
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   N03 ,Dn1 ,v120
 .byte   N11 ,An2 ,v072
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W07
@  #05 @005   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v124
 .byte   N23 ,An2 ,v072
 .byte   W04
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Cs2 ,v036
 .byte   W11
 .byte   N24 ,An2 ,v052
 .byte   W01
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W24
 .byte   N02 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N24 ,An2 ,v060
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01562E2C
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W04
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N01 ,Dn1 ,v080
 .byte   W04
 .byte   Cs2 ,v048
 .byte   W08
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N01 ,Dn1 ,v104
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W07
 .byte   N23 ,An2
 .byte   W01
 .byte   Ds1 ,v124
 .byte   W23
@  #05 @008   ----------------------------------------
 .byte   N19 ,En2 ,v072
 .byte   W01
 .byte   N01 ,Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W08
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   N03 ,Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Cs2 ,v052
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   N02 ,Dn1 ,v088
 .byte   W04
 .byte   Cs2 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W08
 .byte   N02 ,Dn1 ,v072
 .byte   W04
 .byte   Cs2 ,v044
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W07
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W08
 .byte   N01 ,Dn1 ,v060
 .byte   W04
 .byte   N03 ,Dn1 ,v068
 .byte   W04
 .byte   N04 ,Dn1 ,v060
 .byte   W04
 .byte   N02 ,Dn1 ,v080
 .byte   W04
 .byte   Cs2 ,v048
 .byte   W08
 .byte   N03 ,Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N01 ,Dn1 ,v084
 .byte   W04
 .byte   Cs2 ,v048
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W08
 .byte   N11 ,Ds1 ,v076
 .byte   W11
@  #05 @010   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N04 ,Dn1 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Cs2 ,v048
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   N01 ,Dn1 ,v068
 .byte   W04
 .byte   Cs2 ,v040
 .byte   W08
 .byte   N02 ,Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W08
 .byte   N01 ,Dn1 ,v060
 .byte   W04
 .byte   Cs2 ,v036
 .byte   W08
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W07
@  #05 @011   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W08
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N12 ,Ds1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Cs2 ,v052
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W08
 .byte   N01 ,Dn1 ,v088
 .byte   W04
 .byte   Cs2 ,v052
 .byte   W08
 .byte   N11 ,Ds1 ,v112
 .byte   W11
@  #05 @012   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N02 ,Dn1 ,v100
 .byte   N36 ,En2 ,v088
 .byte   W04
 .byte   N02 ,Cs2 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Cs2 ,v060
 .byte   W08
 .byte   N11 ,Ds1 ,v108
 .byte   N24 ,An2 ,v068
 .byte   W12
 .byte   N02 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W03
@  #05 @013   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W04
 .byte   Cs2 ,v048
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   N44 ,En2 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   N01 ,Dn1 ,v084
 .byte   W04
 .byte   Cs2 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Cs2 ,v060
 .byte   W07
 .byte   N05 ,An2 ,v072
 .byte   W01
 .byte   N03 ,Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W01
 .byte   N06 ,An2 ,v044
 .byte   W07
 .byte   N02 ,Dn1 ,v116
 .byte   N24 ,An2 ,v064
 .byte   W04
 .byte   N02 ,Dn1 ,v068
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W03
@  #05 @014   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v104
 .byte   N30 ,En2 ,v068
 .byte   W04
 .byte   N03 ,Cs2 ,v064
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   N02 ,Dn1 ,v124
 .byte   N23 ,An2 ,v072
 .byte   W04
 .byte   N02 ,Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   W01
 .byte   N23 ,An2 ,v044
 .byte   W03
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Cs2 ,v060
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N44 ,En2 ,v072
 .byte   W04
 .byte   N03 ,Dn1 ,v064
 .byte   W07
@  #05 @015   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W08
 .byte   N02 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Cs2 ,v056
 .byte   W08
 .byte   N11 ,Ds1 ,v120
 .byte   N24 ,An2 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N02 ,Dn1 ,v088
 .byte   N32 ,En2
 .byte   W04
 .byte   N02 ,Cs2 ,v052
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W07
@  #05 @016   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   N03 ,Dn1 ,v120
 .byte   N24 ,An2 ,v060
 .byte   W04
 .byte   N03 ,Dn1 ,v072
 .byte   W08
 .byte   N02 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Cs2 ,v052
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N44 ,En2 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Cs2 ,v060
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W07
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v108
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W08
 .byte   N02 ,Dn1 ,v112
 .byte   N11 ,An2 ,v080
 .byte   W04
 .byte   N02 ,Dn1 ,v068
 .byte   W08
 .byte   N03 ,Dn1 ,v112
 .byte   N23 ,An2 ,v068
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v096
 .byte   N28 ,En2 ,v072
 .byte   W04
 .byte   N03 ,Cs2 ,v056
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N03 ,Dn1 ,v116
 .byte   N24 ,An2 ,v068
 .byte   W04
 .byte   N03 ,Dn1 ,v072
 .byte   W07
@  #05 @018   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W01
 .byte   N23 ,An2 ,v076
 .byte   W03
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N02 ,Dn1 ,v088
 .byte   W04
 .byte   Cs2 ,v052
 .byte   W08
 .byte   N03 ,Dn1 ,v104
 .byte   N44 ,En2 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v064
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W08
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W08
 .byte   N11 ,Ds1 ,v120
 .byte   N11 ,An2 ,v080
 .byte   W11
@  #05 @019   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn1 ,v124
 .byte   N80 ,En2 ,v084
 .byte   W04
 .byte   N02 ,Dn1 ,v076
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Cs2 ,v056
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W08
 .byte   N02 ,Dn1 ,v100
 .byte   W04
 .byte   Cs2 ,v060
 .byte   W08
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v116
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W03
@  #05 @020   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Cs2 ,v052
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Cs2 ,v056
 .byte   W08
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Cs2 ,v060
 .byte   W08
 .byte   N03 ,Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N22 ,En2
 .byte   W01
 .byte   N03 ,Dn1 ,v116
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W08
 .byte   N02 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W07
@  #05 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01562DAA
@  #05 @022   ----------------------------------------
 .byte   VOICE , 127
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E7_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_01506E86:
 .byte   VOICE , 56
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Fn1 ,v127
 .byte   W23
 .byte   N03 ,Fn1 ,v116
 .byte   W04
 .byte   N04 ,Fn1 ,v064
 .byte   W05
 .byte   N03 ,Gs1 ,v124
 .byte   W07
 .byte   Cs2
 .byte   W04
 .byte   Cs2 ,v068
 .byte   W06
 .byte   N42 ,Fn2 ,v104
 .byte   W44
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   N20 ,En2
 .byte   W24
 .byte   N03 ,En2 ,v112
 .byte   W04
 .byte   N04 ,En2 ,v068
 .byte   W05
 .byte   N03 ,Fs2 ,v108
 .byte   W04
 .byte   Fs2 ,v064
 .byte   W03
 .byte   En2 ,v104
 .byte   W04
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N21 ,Fs2 ,v108
 .byte   W24
 .byte   N22 ,En2 ,v100
 .byte   W22
@  #06 @002   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds2 ,v112
 .byte   W04
 .byte   N04 ,Ds2 ,v068
 .byte   W04
 .byte   N03 ,Cs2 ,v112
 .byte   W04
 .byte   Cs2 ,v068
 .byte   W04
 .byte   Bn1 ,v116
 .byte   W04
 .byte   N04 ,Bn1 ,v072
 .byte   W04
 .byte   N21 ,An1 ,v112
 .byte   W24
 .byte   W01
 .byte   Gs1
 .byte   W23
 .byte   N24 ,Fs1 ,v108
 .byte   W23
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gs1 ,v104
 .byte   W44
 .byte   W03
 .byte   N48 ,Ds1 ,v076
 .byte   W44
 .byte   W03
@  #06 @004   ----------------------------------------
 .byte   W03
 .byte   N18 ,Fn1 ,v120
 .byte   W22
 .byte   N03
 .byte   W04
 .byte   N04 ,Fn1 ,v064
 .byte   W05
 .byte   N03 ,Gs1 ,v127
 .byte   W04
 .byte   Gs1 ,v072
 .byte   W04
 .byte   N01 ,Cs2 ,v112
 .byte   W04
 .byte   Cs2 ,v060
 .byte   W04
 .byte   N44 ,Fn2 ,v108
 .byte   W44
 .byte   W02
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   N19 ,En2 ,v116
 .byte   W24
 .byte   N03 ,En2 ,v108
 .byte   W04
 .byte   N04 ,En2 ,v064
 .byte   W04
 .byte   N03 ,Fs2 ,v116
 .byte   W04
 .byte   Fs2 ,v068
 .byte   W04
 .byte   Gs2 ,v116
 .byte   W04
 .byte   N04 ,Gs2 ,v068
 .byte   W05
 .byte   N20 ,Fs2 ,v116
 .byte   W23
 .byte   N22 ,En2 ,v100
 .byte   W22
 .byte   N03 ,Ds2 ,v108
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W03
 .byte   N04 ,Ds2 ,v064
 .byte   W05
 .byte   N03 ,Cs2 ,v104
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W03
 .byte   Bn1 ,v112
 .byte   W04
 .byte   N04 ,Bn1 ,v068
 .byte   W05
 .byte   N23 ,An1 ,v108
 .byte   W24
 .byte   W02
 .byte   N22 ,Gs1 ,v112
 .byte   W24
 .byte   Fs1 ,v108
 .byte   W22
@  #06 @007   ----------------------------------------
 .byte   W03
 .byte   N88 ,Gs1 ,v100
 .byte   W92
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v-36
 .byte   N21 ,Cs3 ,v080
 .byte   W24
 .byte   N05 ,Cs3 ,v096
 .byte   W09
 .byte   N02 ,En3 ,v092
 .byte   W07
 .byte   N05 ,An3 ,v088
 .byte   W09
 .byte   N36 ,Cs4 ,v084
 .byte   W44
 .byte   W02
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   N21 ,Cs3 ,v088
 .byte   W24
 .byte   N05 ,Cs3 ,v096
 .byte   W08
 .byte   N04 ,Fs3 ,v092
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   N42 ,Cs4 ,v092
 .byte   W44
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   N20 ,Cs3 ,v084
 .byte   W24
 .byte   N05 ,Cs3 ,v096
 .byte   W09
 .byte   Fs3
 .byte   W08
 .byte   N04 ,As3 ,v092
 .byte   W09
 .byte   N40 ,Cs4
 .byte   W44
 .byte   W02
@  #06 @011   ----------------------------------------
 .byte   W01
 .byte   N19 ,Ds3 ,v084
 .byte   W24
 .byte   N05 ,Ds3 ,v092
 .byte   W08
 .byte   N04 ,Gs3 ,v096
 .byte   W07
 .byte   Cn4
 .byte   W10
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   N05 ,Bn4 ,v084
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   N06 ,Cs4 ,v088
 .byte   W07
 .byte   N05 ,Bn3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W05
@  #06 @013   ----------------------------------------
 .byte   W01
 .byte   En3 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N05 ,An3 ,v088
 .byte   W07
 .byte   Bn3 ,v080
 .byte   W05
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   N06 ,Fs4 ,v088
 .byte   W06
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4 ,v088
 .byte   W06
 .byte   En4
 .byte   W05
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   An4
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   En4 ,v088
 .byte   W05
 .byte   N06 ,Cs4 ,v080
 .byte   W07
 .byte   N05 ,Gs4 ,v088
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W07
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   N05 ,Ds4 ,v084
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,Cs4 ,v084
 .byte   W05
@  #06 @015   ----------------------------------------
 .byte   W01
 .byte   An3 ,v088
 .byte   W07
 .byte   N05 ,Bn3
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   N03 ,En4
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W05
@  #06 @016   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cs4 ,v088
 .byte   W06
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W05
@  #06 @017   ----------------------------------------
 .byte   W01
 .byte   As3 ,v088
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   N05 ,Fs4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W05
@  #06 @018   ----------------------------------------
 .byte   W01
 .byte   Fs3 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04 ,Gs3 ,v088
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W05
@  #06 @019   ----------------------------------------
 .byte   W01
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W05
 .byte   Ds4 ,v092
 .byte   W07
 .byte   Fn4 ,v088
 .byte   W05
 .byte   Fs4
 .byte   W06
 .byte   N06 ,Gn4 ,v096
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N10 ,Gs4 ,v092
 .byte   W13
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N05 ,As4 ,v088
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W44
 .byte   W03
@  #06 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01506E86
@  #06 @022   ----------------------------------------
 .byte   VOICE , 56
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E7_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_01506142:
 .byte   VOICE , 57
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 24*song03E7_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N18 ,Fn2 ,v127
 .byte   W23
 .byte   N03
 .byte   W04
 .byte   N04 ,Fn2 ,v076
 .byte   W05
 .byte   N03 ,Gs2 ,v127
 .byte   W04
 .byte   Gs2 ,v076
 .byte   W04
 .byte   Cs3 ,v127
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   N42 ,Fn3 ,v120
 .byte   W44
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   W01
 .byte   N18 ,En3 ,v127
 .byte   W23
 .byte   N03 ,En3 ,v112
 .byte   W04
 .byte   En3 ,v068
 .byte   W04
 .byte   Fs3 ,v116
 .byte   W04
 .byte   Fs3 ,v072
 .byte   W05
 .byte   En3 ,v120
 .byte   W04
 .byte   En3 ,v072
 .byte   W05
 .byte   N20 ,Fs3 ,v120
 .byte   W24
 .byte   N21 ,En3 ,v124
 .byte   W22
@  #07 @002   ----------------------------------------
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Ds3 ,v072
 .byte   W03
 .byte   Cs3 ,v120
 .byte   W04
 .byte   Cs3 ,v072
 .byte   W04
 .byte   Bn2 ,v120
 .byte   W04
 .byte   N04 ,Bn2 ,v072
 .byte   W05
 .byte   N21 ,An2 ,v120
 .byte   W24
 .byte   N20 ,Gs2 ,v124
 .byte   W23
 .byte   N21 ,Fs2 ,v127
 .byte   W23
@  #07 @003   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gs2 ,v124
 .byte   W48
 .byte   N40 ,Ds2
 .byte   W44
 .byte   W02
@  #07 @004   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fn2 ,v127
 .byte   W23
 .byte   N03
 .byte   W04
 .byte   N04 ,Fn2 ,v076
 .byte   W05
 .byte   N03 ,Gs2 ,v127
 .byte   W04
 .byte   Gs2 ,v076
 .byte   W04
 .byte   Cs3 ,v127
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   N42 ,Fn3 ,v127
 .byte   W44
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   W01
 .byte   N20 ,En3
 .byte   W24
 .byte   N03 ,En3 ,v116
 .byte   W04
 .byte   En3 ,v072
 .byte   W04
 .byte   Fs3 ,v120
 .byte   W04
 .byte   Fs3 ,v072
 .byte   W04
 .byte   Gs3 ,v120
 .byte   W04
 .byte   Gs3 ,v072
 .byte   W05
 .byte   N21 ,Fs3 ,v124
 .byte   W24
 .byte   N22 ,En3 ,v116
 .byte   W22
@  #07 @006   ----------------------------------------
 .byte   N03 ,Ds3 ,v124
 .byte   W04
 .byte   Ds3 ,v076
 .byte   W04
 .byte   Cs3 ,v124
 .byte   W04
 .byte   Cs3 ,v076
 .byte   W04
 .byte   Bn2 ,v124
 .byte   W04
 .byte   N04 ,Bn2 ,v076
 .byte   W05
 .byte   N21 ,An2 ,v124
 .byte   W24
 .byte   W01
 .byte   N20 ,Gs2
 .byte   W24
 .byte   Fs2 ,v127
 .byte   W22
@  #07 @007   ----------------------------------------
 .byte   W02
 .byte   N92 ,Gs2 ,v120
 .byte   W92
 .byte   W02
@  #07 @008   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N05 ,An2 ,v052
 .byte   W24
 .byte   N02 ,An2 ,v044
 .byte   W32
 .byte   W02
 .byte   N18 ,An2 ,v048
 .byte   W24
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   N06
 .byte   W01
@  #07 @009   ----------------------------------------
 .byte   W22
 .byte   N05
 .byte   W36
 .byte   W01
 .byte   N17 ,An2 ,v056
 .byte   W23
 .byte   N06 ,An2 ,v048
 .byte   W14
@  #07 @010   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gs2
 .byte   W23
 .byte   N05 ,Gs2 ,v060
 .byte   W36
 .byte   N18 ,Gs2 ,v052
 .byte   W23
 .byte   N06 ,Gs2 ,v056
 .byte   W13
@  #07 @011   ----------------------------------------
 .byte   N06
 .byte   W23
 .byte   N04 ,Gs2 ,v064
 .byte   W36
 .byte   W02
 .byte   N18 ,Gs2 ,v072
 .byte   W23
 .byte   N04 ,Gs2 ,v084
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   N04 ,En2 ,v116
 .byte   W06
 .byte   En2 ,v080
 .byte   W17
 .byte   En2 ,v112
 .byte   W06
 .byte   En2 ,v076
 .byte   W18
 .byte   N22 ,En3 ,v104
 .byte   W24
 .byte   W01
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v064
 .byte   W04
@  #07 @013   ----------------------------------------
 .byte   W13
 .byte   N04 ,En2 ,v108
 .byte   W06
 .byte   En2 ,v076
 .byte   W18
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   W01
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2 ,v072
 .byte   W16
@  #07 @014   ----------------------------------------
 .byte   W02
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v044
 .byte   W11
 .byte   N19 ,En3 ,v104
 .byte   W24
 .byte   W01
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v068
 .byte   W17
 .byte   N04 ,En2 ,v108
 .byte   W06
 .byte   En2 ,v076
 .byte   W05
@  #07 @015   ----------------------------------------
 .byte   W13
 .byte   N20 ,En3 ,v104
 .byte   W24
 .byte   N06 ,En2 ,v096
 .byte   W13
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   En2 ,v072
 .byte   W18
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v044
 .byte   W10
@  #07 @016   ----------------------------------------
 .byte   W02
 .byte   N18 ,En3 ,v104
 .byte   W24
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v064
 .byte   W17
 .byte   N04 ,En2 ,v108
 .byte   W06
 .byte   En2 ,v076
 .byte   W18
 .byte   N18 ,En3 ,v104
 .byte   W11
@  #07 @017   ----------------------------------------
 .byte   W13
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   En2 ,v112
 .byte   W06
 .byte   En2 ,v076
 .byte   W18
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v044
 .byte   W12
 .byte   N18 ,En3 ,v108
 .byte   W23
@  #07 @018   ----------------------------------------
 .byte   W02
 .byte   N06 ,En2 ,v116
 .byte   W12
 .byte   N05 ,Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W17
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W18
 .byte   N19 ,Ds3 ,v104
 .byte   W24
 .byte   N06 ,Ds3 ,v092
 .byte   W11
@  #07 @019   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W18
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W18
 .byte   N19 ,Cs3 ,v092
 .byte   W23
 .byte   N06 ,Cs3 ,v088
 .byte   W13
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W05
@  #07 @020   ----------------------------------------
 .byte   W01
 .byte   Cs3 ,v040
 .byte   W11
 .byte   N36 ,Cs3 ,v096
 .byte   W48
 .byte   N20 ,Cs3 ,v088
 .byte   W24
 .byte   W01
 .byte   N03
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W05
@  #07 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01506142
@  #07 @022   ----------------------------------------
 .byte   VOICE , 57
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03E7_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_01505F5E:
 .byte   VOICE , 62
 .byte   PAN , c_v+30
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   N05 ,Fn3 ,v124
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   N06 ,Fn3 ,v032
 .byte   W42
 .byte   W01
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N02 ,Fn3 ,v052
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W04
@  #08 @001   ----------------------------------------
 .byte   W01
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W30
 .byte   W01
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N05 ,En3 ,v048
 .byte   W04
@  #08 @002   ----------------------------------------
 .byte   W02
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W05
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W18
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   N04 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W07
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W18
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N03 ,Ds3 ,v052
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N06 ,Ds3 ,v060
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W18
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N02 ,Fn3 ,v052
 .byte   W06
 .byte   N04 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W05
@  #08 @005   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v028
 .byte   W30
 .byte   W01
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   N04 ,En3 ,v048
 .byte   W04
@  #08 @006   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   N04 ,En3 ,v032
 .byte   W05
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W19
 .byte   N04 ,Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W05
@  #08 @007   ----------------------------------------
 .byte   W01
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W05
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W07
 .byte   N28 ,Ds3 ,v100
 .byte   W30
 .byte   N04 ,Ds3 ,v052
 .byte   W05
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01505F5E
@  #08 @022   ----------------------------------------
 .byte   VOICE , 62
 .byte   PAN , c_v+30
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03E7_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_0156328E:
 .byte   VOICE , 50
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   N05 ,Gs2 ,v116
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W48
 .byte   N17 ,Gs2 ,v108
 .byte   N17 ,Cs3 ,v112
 .byte   W24
 .byte   N04 ,Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   W11
@  #09 @001   ----------------------------------------
 .byte   N04 ,Gs2 ,v096
 .byte   W01
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N04 ,Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W36
 .byte   N17 ,Gs2 ,v096
 .byte   N17 ,Bn2 ,v100
 .byte   W23
@  #09 @002   ----------------------------------------
 .byte   N04 ,Fs2
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N03 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v036
 .byte   W24
 .byte   W01
 .byte   Fs2 ,v100
 .byte   N03 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N04 ,Fs2 ,v108
 .byte   N02 ,An2 ,v084
 .byte   W11
@  #09 @003   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs2 ,v100
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   N02 ,Fs2 ,v100
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W24
 .byte   N17 ,Fs2 ,v088
 .byte   N17 ,Gs2 ,v104
 .byte   W24
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,Gs2 ,v092
 .byte   W11
@  #09 @004   ----------------------------------------
 .byte   W02
 .byte   N03 ,Gs2 ,v116
 .byte   N04 ,Cs3 ,v124
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W11
 .byte   N01 ,Gs2 ,v100
 .byte   N04 ,Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W24
 .byte   N16 ,Cs3 ,v112
 .byte   W01
 .byte   Gs2 ,v108
 .byte   W23
 .byte   N04 ,Gs2 ,v100
 .byte   N05 ,Cs3
 .byte   W11
@  #09 @005   ----------------------------------------
 .byte   N03 ,Gs2 ,v088
 .byte   N04 ,Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W13
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W36
 .byte   N17 ,Gs2 ,v100
 .byte   N17 ,Bn2
 .byte   W22
 .byte   N05 ,An2 ,v088
 .byte   W01
@  #09 @006   ----------------------------------------
 .byte   N04 ,Fs2 ,v100
 .byte   W11
 .byte   N05 ,An2 ,v036
 .byte   W13
 .byte   N04 ,Fs2 ,v100
 .byte   N04 ,An2 ,v088
 .byte   W12
 .byte   An2 ,v036
 .byte   W24
 .byte   W01
 .byte   N03 ,Fs2 ,v100
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N02 ,An2 ,v072
 .byte   W11
@  #09 @007   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs2 ,v100
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   N02 ,Fs2 ,v096
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W13
 .byte   N28 ,Gs2 ,v100
 .byte   W32
 .byte   W03
 .byte   N04
 .byte   W11
@  #09 @008   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N02 ,En2 ,v064
 .byte   W23
 .byte   N04 ,En2 ,v060
 .byte   W32
 .byte   W03
 .byte   N19 ,En2 ,v064
 .byte   W24
 .byte   N05 ,En2 ,v068
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W01
@  #09 @009   ----------------------------------------
 .byte   W22
 .byte   N04 ,Ds2 ,v060
 .byte   W36
 .byte   W02
 .byte   N17
 .byte   W22
 .byte   N06 ,Ds2 ,v048
 .byte   W14
@  #09 @010   ----------------------------------------
 .byte   N04 ,Ds2 ,v068
 .byte   W24
 .byte   Ds2 ,v064
 .byte   W36
 .byte   N18 ,Ds2 ,v060
 .byte   W23
 .byte   N06 ,Ds2 ,v052
 .byte   W13
@  #09 @011   ----------------------------------------
 .byte   N05 ,Ds2 ,v060
 .byte   W24
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N18
 .byte   W22
 .byte   N04 ,Ds2 ,v072
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W05
 .byte   N23 ,Cs3 ,v120
 .byte   W24
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W05
@  #09 @013   ----------------------------------------
 .byte   W01
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N06 ,Ds3 ,v032
 .byte   W07
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W23
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W05
@  #09 @014   ----------------------------------------
 .byte   W01
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N06 ,Ds3 ,v032
 .byte   W07
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v072
 .byte   W04
@  #09 @015   ----------------------------------------
 .byte   W02
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   N11 ,En3 ,v108
 .byte   W11
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W07
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W04
@  #09 @016   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W11
@  #09 @017   ----------------------------------------
 .byte   W13
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   N06 ,Ds3 ,v036
 .byte   W06
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W23
@  #09 @018   ----------------------------------------
 .byte   W01
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N06 ,Ds3 ,v032
 .byte   W06
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   N21 ,Cs3 ,v112
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W11
@  #09 @019   ----------------------------------------
 .byte   N92 ,Fn3 ,v108
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W13
 .byte   N32 ,Cs3 ,v072
 .byte   W48
 .byte   N21 ,Cs3 ,v088
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W05
@  #09 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0156328E
@  #09 @022   ----------------------------------------
 .byte   VOICE , 50
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v-19
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03E7_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_015057E6:
 .byte   VOICE , 45
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N05 ,Cs2 ,v120
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W54
 .byte   N16 ,Cs2 ,v124
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W05
@  #10 @001   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W18
 .byte   Cs2 ,v120
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W42
 .byte   N17 ,Cs2 ,v116
 .byte   W23
@  #10 @002   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs2 ,v120
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W17
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W17
 .byte   N02 ,Cs2 ,v100
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W18
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W30
 .byte   N17 ,Cn2 ,v120
 .byte   W24
 .byte   N04 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W05
@  #10 @004   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W18
 .byte   N04 ,Cs2 ,v120
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W30
 .byte   N15 ,Cs2 ,v127
 .byte   W24
 .byte   N04 ,Cs2 ,v120
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W05
@  #10 @005   ----------------------------------------
 .byte   W01
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W18
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W42
 .byte   N17 ,Cs2 ,v116
 .byte   W23
@  #10 @006   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W18
 .byte   N04 ,Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W28
 .byte   W01
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W18
 .byte   Cs2 ,v104
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   W01
 .byte   N04 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v068
 .byte   W18
 .byte   N03 ,Bn1 ,v108
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W18
 .byte   N28 ,Fs2 ,v112
 .byte   W32
 .byte   W03
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   N04 ,An1 ,v096
 .byte   W12
 .byte   An1 ,v040
 .byte   W11
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v036
 .byte   W24
 .byte   W02
 .byte   N17 ,An1 ,v084
 .byte   W22
 .byte   N05 ,An1 ,v072
 .byte   W13
@  #10 @009   ----------------------------------------
 .byte   N04 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W11
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W24
 .byte   W01
 .byte   N17 ,Fs1 ,v084
 .byte   W23
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W01
@  #10 @010   ----------------------------------------
 .byte   W11
 .byte   Gs1 ,v036
 .byte   W13
 .byte   N04 ,Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W24
 .byte   W01
 .byte   N17 ,Gs1 ,v092
 .byte   W23
 .byte   N05 ,Gs1 ,v068
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N06 ,Gs1 ,v036
 .byte   W10
 .byte   N05 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W24
 .byte   W03
 .byte   N17 ,Gs1 ,v100
 .byte   W23
 .byte   N05 ,Gs1 ,v088
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_015057E6
@  #10 @022   ----------------------------------------
 .byte   VOICE , 45
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03E7_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_0156363A:
 .byte   VOICE , 48
 .byte   PAN , c_v-13
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   N08 ,Cs1 ,v032
 .byte   W42
 .byte   N18 ,Cs1 ,v127
 .byte   W18
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W05
@  #11 @001   ----------------------------------------
 .byte   W01
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Cs1 ,v032
 .byte   W06
 .byte   N04 ,Cs1 ,v112
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   Cs1 ,v040
 .byte   W06
 .byte   Cs1 ,v028
 .byte   W28
 .byte   W01
 .byte   N24 ,Cs1 ,v124
 .byte   W24
@  #11 @002   ----------------------------------------
 .byte   N05 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v076
 .byte   W06
 .byte   Fs0 ,v048
 .byte   W06
 .byte   Fs0 ,v032
 .byte   W07
 .byte   Fs0 ,v108
 .byte   W06
 .byte   Fs0 ,v072
 .byte   W06
 .byte   Fs0 ,v044
 .byte   W06
 .byte   N06 ,Fs0 ,v028
 .byte   W17
 .byte   N05 ,Fs0 ,v112
 .byte   W06
 .byte   N06 ,Fs0 ,v072
 .byte   W06
 .byte   N03 ,Fs0 ,v104
 .byte   W04
 .byte   N04 ,Fs0 ,v068
 .byte   W04
 .byte   N03 ,Ds1 ,v104
 .byte   W04
 .byte   N04 ,Ds1 ,v068
 .byte   W04
 .byte   N03 ,Cs1 ,v108
 .byte   W04
 .byte   N04 ,Cs1 ,v068
 .byte   W04
@  #11 @003   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v032
 .byte   W07
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W17
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   Cs1 ,v032
 .byte   W06
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W06
 .byte   Cs1 ,v028
 .byte   W19
 .byte   N15 ,Cs1 ,v127
 .byte   W18
 .byte   N03 ,Cs1 ,v052
 .byte   W05
 .byte   N05 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W06
 .byte   N06 ,Cs1 ,v032
 .byte   W07
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W06
 .byte   Cs1 ,v028
 .byte   W28
 .byte   W01
 .byte   N24 ,Cs1 ,v112
 .byte   W24
@  #11 @006   ----------------------------------------
 .byte   N05 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v076
 .byte   W06
 .byte   Fs0 ,v048
 .byte   W06
 .byte   Fs0 ,v032
 .byte   W06
 .byte   Fs0 ,v112
 .byte   W06
 .byte   Fs0 ,v072
 .byte   W06
 .byte   Fs0 ,v048
 .byte   W06
 .byte   N06 ,Fs0 ,v032
 .byte   W18
 .byte   N05 ,Fs0 ,v108
 .byte   W06
 .byte   Fs0 ,v072
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v072
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W06
 .byte   N06 ,Bn0 ,v028
 .byte   W07
 .byte   N05 ,Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v072
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W06
 .byte   Bn0 ,v028
 .byte   W06
 .byte   N44 ,Bn0 ,v116
 .byte   W44
 .byte   W03
@  #11 @008   ----------------------------------------
 .byte   W01
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   An0 ,v076
 .byte   W06
 .byte   An0 ,v044
 .byte   W12
 .byte   An0 ,v120
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v044
 .byte   W24
 .byte   N17 ,An0 ,v124
 .byte   W18
 .byte   N05 ,An0 ,v044
 .byte   W06
 .byte   An0 ,v104
 .byte   W06
 .byte   An0 ,v064
 .byte   W05
@  #11 @009   ----------------------------------------
 .byte   N04 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v068
 .byte   W06
 .byte   Fs0 ,v040
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v068
 .byte   W06
 .byte   Fs0 ,v040
 .byte   W24
 .byte   W01
 .byte   N17 ,Fs0 ,v112
 .byte   W18
 .byte   N06 ,Fs0 ,v040
 .byte   W07
 .byte   N05 ,Fs0 ,v092
 .byte   W06
 .byte   Fs0 ,v056
 .byte   W04
@  #11 @010   ----------------------------------------
 .byte   W02
 .byte   Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v072
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W24
 .byte   N17 ,Gs0 ,v112
 .byte   W17
 .byte   N06 ,Gs0 ,v040
 .byte   W07
 .byte   N04 ,Gs0 ,v104
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W04
@  #11 @011   ----------------------------------------
 .byte   W02
 .byte   Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W11
 .byte   N05 ,Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W24
 .byte   N22 ,Gs0 ,v124
 .byte   W23
 .byte   N05 ,Gs0 ,v116
 .byte   W06
 .byte   N07 ,Gs0 ,v072
 .byte   W06
@  #11 @012   ----------------------------------------
 .byte   W02
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v052
 .byte   W12
 .byte   An0 ,v120
 .byte   W06
 .byte   An0 ,v076
 .byte   W06
 .byte   An0 ,v048
 .byte   W11
 .byte   N24 ,An0 ,v127
 .byte   W24
 .byte   N12 ,An1 ,v120
 .byte   W13
 .byte   N06 ,An0 ,v124
 .byte   W06
 .byte   An0 ,v080
 .byte   W04
@  #11 @013   ----------------------------------------
 .byte   W02
 .byte   An0 ,v048
 .byte   W11
 .byte   An1 ,v127
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v052
 .byte   W13
 .byte   N22 ,An0 ,v124
 .byte   W23
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W11
@  #11 @014   ----------------------------------------
 .byte   W01
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v076
 .byte   W06
 .byte   Gs0 ,v048
 .byte   W12
 .byte   N24 ,Gs0 ,v116
 .byte   W24
 .byte   N12 ,Gs1 ,v112
 .byte   W13
 .byte   N06 ,Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v076
 .byte   W06
 .byte   Gs0 ,v048
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v072
 .byte   W04
@  #11 @015   ----------------------------------------
 .byte   W01
 .byte   N01 ,Gs1 ,v044
 .byte   W06
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   W01
 .byte   N11 ,Gs1 ,v116
 .byte   W11
 .byte   N06 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v072
 .byte   W06
 .byte   Gn0 ,v044
 .byte   W11
@  #11 @016   ----------------------------------------
 .byte   W02
 .byte   N22 ,Gn0 ,v116
 .byte   W23
 .byte   N12 ,Gn1 ,v112
 .byte   W13
 .byte   N06 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0 ,v048
 .byte   W11
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W12
 .byte   N24 ,Gn0 ,v124
 .byte   W11
@  #11 @017   ----------------------------------------
 .byte   W13
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v080
 .byte   W06
 .byte   Fs0 ,v048
 .byte   W12
 .byte   N23 ,Fs0 ,v120
 .byte   W23
@  #11 @018   ----------------------------------------
 .byte   W01
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N06 ,Bn0 ,v124
 .byte   W06
 .byte   Bn0 ,v080
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v076
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W12
 .byte   N23 ,BnM1 ,v120
 .byte   W24
 .byte   N06 ,Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W05
@  #11 @019   ----------------------------------------
 .byte   W01
 .byte   N80 ,Cs1 ,v108
 .byte   W84
 .byte   N20 ,Cs1 ,v112
 .byte   W11
@  #11 @020   ----------------------------------------
 .byte   W12
 .byte   N28 ,Cs1 ,v116
 .byte   W30
 .byte   N10 ,Cs1 ,v040
 .byte   W20
 .byte   N17 ,Cs1 ,v116
 .byte   W23
 .byte   N06 ,Cs1 ,v104
 .byte   W06
 .byte   N05 ,Cs1 ,v068
 .byte   W05
@  #11 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0156363A
@  #11 @022   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-13
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03E7_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_01563916:
 .byte   VOICE , 49
 .byte   PAN , c_v+27
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W48
 .byte   N18 ,Cs1 ,v127
 .byte   W24
 .byte   N05 ,Cs1 ,v120
 .byte   W11
@  #12 @001   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W12
 .byte   N04 ,Cs1 ,v112
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   Cs1 ,v040
 .byte   W32
 .byte   W03
 .byte   N23 ,Cs1 ,v124
 .byte   W24
@  #12 @002   ----------------------------------------
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   Fs0 ,v084
 .byte   W06
 .byte   Fs0 ,v056
 .byte   W13
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v080
 .byte   W06
 .byte   Fs0 ,v056
 .byte   W23
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v084
 .byte   W06
 .byte   N03 ,Fs0 ,v112
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cs1 ,v116
 .byte   W08
@  #12 @003   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W13
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W23
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N04 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   W12
@  #12 @004   ----------------------------------------
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W06
 .byte   Cs1 ,v072
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W24
 .byte   W01
 .byte   N15 ,Cs1 ,v127
 .byte   W23
 .byte   N05 ,Cs1 ,v108
 .byte   W12
@  #12 @005   ----------------------------------------
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs1 ,v048
 .byte   W13
 .byte   Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
 .byte   Cs1 ,v044
 .byte   W32
 .byte   W03
 .byte   N23 ,Cs1 ,v112
 .byte   W24
@  #12 @006   ----------------------------------------
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   Fs0 ,v084
 .byte   W06
 .byte   Fs0 ,v056
 .byte   W12
 .byte   Fs0 ,v124
 .byte   W06
 .byte   Fs0 ,v084
 .byte   W06
 .byte   Fs0 ,v056
 .byte   W24
 .byte   Fs0 ,v120
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W12
 .byte   An0
 .byte   W12
@  #12 @007   ----------------------------------------
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v072
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W13
 .byte   Bn0 ,v108
 .byte   W06
 .byte   Bn0 ,v072
 .byte   W06
 .byte   Bn0 ,v044
 .byte   W56
 .byte   W03
@  #12 @008   ----------------------------------------
 .byte   W01
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   An0 ,v076
 .byte   W06
 .byte   An0 ,v044
 .byte   W12
 .byte   An0 ,v120
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v044
 .byte   W24
 .byte   N17 ,An0 ,v124
 .byte   W18
 .byte   N05 ,An0 ,v044
 .byte   W06
 .byte   An0 ,v104
 .byte   W11
@  #12 @009   ----------------------------------------
 .byte   N04 ,Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v068
 .byte   W06
 .byte   Fs0 ,v040
 .byte   W12
 .byte   Fs0 ,v116
 .byte   W06
 .byte   Fs0 ,v068
 .byte   W06
 .byte   Fs0 ,v040
 .byte   W24
 .byte   W01
 .byte   N17 ,Fs0 ,v112
 .byte   W18
 .byte   N06 ,Fs0 ,v040
 .byte   W07
 .byte   N05 ,Fs0 ,v092
 .byte   W06
 .byte   Fs0 ,v056
 .byte   W04
@  #12 @010   ----------------------------------------
 .byte   W02
 .byte   Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v072
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W12
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W24
 .byte   N17 ,Gs0 ,v112
 .byte   W17
 .byte   N06 ,Gs0 ,v040
 .byte   W07
 .byte   N04 ,Gs0 ,v104
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W04
@  #12 @011   ----------------------------------------
 .byte   W02
 .byte   Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W11
 .byte   N05 ,Gs0 ,v116
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W24
 .byte   N22 ,Gs0 ,v124
 .byte   W23
 .byte   N05 ,Gs0 ,v116
 .byte   W06
 .byte   N07 ,Gs0 ,v072
 .byte   W06
@  #12 @012   ----------------------------------------
 .byte   W02
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N06 ,An1 ,v044
 .byte   W12
 .byte   N05 ,An0 ,v120
 .byte   W06
 .byte   An0 ,v076
 .byte   W06
 .byte   N06 ,An0 ,v048
 .byte   W11
 .byte   N23 ,An0 ,v127
 .byte   W24
 .byte   N12 ,An1 ,v112
 .byte   W13
 .byte   N05 ,An0 ,v124
 .byte   W06
 .byte   An0 ,v080
 .byte   W04
@  #12 @013   ----------------------------------------
 .byte   W02
 .byte   N06 ,An0 ,v048
 .byte   W11
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N06 ,An1 ,v040
 .byte   W13
 .byte   N22 ,An0 ,v124
 .byte   W23
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   N06 ,Gs1 ,v036
 .byte   W11
@  #12 @014   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v076
 .byte   W06
 .byte   N06 ,Gs0 ,v048
 .byte   W12
 .byte   N23 ,Gs0 ,v116
 .byte   W24
 .byte   N12 ,Gs1 ,v100
 .byte   W13
 .byte   N05 ,Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v076
 .byte   W06
 .byte   N06 ,Gs0 ,v048
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W04
@  #12 @015   ----------------------------------------
 .byte   W02
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v020
 .byte   W05
 .byte   N23 ,Gs0 ,v112
 .byte   W24
 .byte   W01
 .byte   N11 ,Gs1 ,v104
 .byte   W11
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   Gn0 ,v072
 .byte   W06
 .byte   N06 ,Gn0 ,v044
 .byte   W11
@  #12 @016   ----------------------------------------
 .byte   W02
 .byte   N22 ,Gn0 ,v116
 .byte   W23
 .byte   N12 ,Gn1 ,v104
 .byte   W13
 .byte   N05 ,Gn0 ,v116
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   N06 ,Gn0 ,v048
 .byte   W11
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v068
 .byte   W06
 .byte   N06 ,Gn1 ,v040
 .byte   W12
 .byte   N23 ,Gn0 ,v124
 .byte   W11
@  #12 @017   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N05 ,Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v080
 .byte   W06
 .byte   N06 ,Fs0 ,v048
 .byte   W12
 .byte   N23 ,Fs0 ,v120
 .byte   W23
@  #12 @018   ----------------------------------------
 .byte   W01
 .byte   N12 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Bn0 ,v124
 .byte   W06
 .byte   Bn0 ,v080
 .byte   W06
 .byte   N06 ,Bn0 ,v052
 .byte   W12
 .byte   N05 ,Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v076
 .byte   W06
 .byte   N06 ,Bn0 ,v048
 .byte   W12
 .byte   N23 ,BnM1 ,v120
 .byte   W24
 .byte   N05 ,Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W05
@  #12 @019   ----------------------------------------
 .byte   W01
 .byte   N80 ,Cs1 ,v108
 .byte   W84
 .byte   N20 ,Cs1 ,v112
 .byte   W11
@  #12 @020   ----------------------------------------
 .byte   W12
 .byte   N28 ,Cs1 ,v116
 .byte   W30
 .byte   N10 ,Cs1 ,v040
 .byte   W20
 .byte   N17 ,Cs1 ,v116
 .byte   W23
 .byte   N05 ,Cs1 ,v104
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W05
@  #12 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01563916
@  #12 @022   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+27
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03E7_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
Label_01563B96:
 .byte   VOICE , 51
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N05 ,Fn3 ,v124
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W48
 .byte   W01
 .byte   N17 ,Fn3 ,v120
 .byte   W23
 .byte   N05 ,Fn3 ,v100
 .byte   W11
@  #13 @001   ----------------------------------------
 .byte   W01
 .byte   N04 ,En3 ,v116
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N03 ,En3 ,v116
 .byte   W12
 .byte   En3 ,v052
 .byte   W36
 .byte   N17 ,En3 ,v104
 .byte   W23
@  #13 @002   ----------------------------------------
 .byte   W01
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v044
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W11
@  #13 @003   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N04 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W24
 .byte   N17 ,Ds3 ,v108
 .byte   W24
 .byte   N05
 .byte   W11
@  #13 @004   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fn3 ,v124
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W13
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W24
 .byte   N17 ,Fn3 ,v120
 .byte   W23
 .byte   N05 ,Fn3 ,v100
 .byte   W11
@  #13 @005   ----------------------------------------
 .byte   W01
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v048
 .byte   W36
 .byte   N17 ,En3 ,v100
 .byte   W23
@  #13 @006   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v040
 .byte   W24
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W11
@  #13 @007   ----------------------------------------
 .byte   W01
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N28 ,Ds3 ,v100
 .byte   W36
 .byte   N04 ,Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W05
@  #13 @008   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cs3 ,v112
 .byte   N05 ,En3
 .byte   W06
 .byte   N03 ,Cs3 ,v068
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v048
 .byte   W11
 .byte   N04 ,Cs3 ,v104
 .byte   N04 ,En3
 .byte   W06
 .byte   Cs3 ,v064
 .byte   N04 ,En3
 .byte   W06
 .byte   En3 ,v044
 .byte   W23
 .byte   N17 ,Cs3 ,v108
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N04 ,En3 ,v048
 .byte   W06
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
@  #13 @009   ----------------------------------------
 .byte   Cs3 ,v104
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3 ,v064
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,Ds3 ,v044
 .byte   W11
 .byte   N04 ,Cs3 ,v100
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N04 ,Cs3 ,v060
 .byte   N05 ,Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W24
 .byte   W01
 .byte   N17 ,Cs3 ,v104
 .byte   N17 ,Ds3 ,v096
 .byte   W18
 .byte   N04 ,Ds3 ,v044
 .byte   W07
 .byte   Cs3 ,v092
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W05
@  #13 @010   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs3 ,v096
 .byte   W01
 .byte   N05 ,Ds3 ,v100
 .byte   W05
 .byte   N04 ,Cs3 ,v060
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W10
 .byte   N04 ,Cs3 ,v104
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   N04 ,Cs3 ,v064
 .byte   N05 ,Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W24
 .byte   W01
 .byte   N17 ,Cs3 ,v104
 .byte   N17 ,Ds3 ,v100
 .byte   W18
 .byte   N03 ,Ds3 ,v048
 .byte   W06
 .byte   N04 ,Cs3 ,v096
 .byte   W01
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W04
@  #13 @011   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v096
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,Ds3 ,v104
 .byte   W06
 .byte   Cn3 ,v052
 .byte   N04 ,Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W24
 .byte   N17 ,Cn3 ,v104
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N04 ,Ds3 ,v056
 .byte   W04
 .byte   N05 ,Ds3 ,v108
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W05
 .byte   Ds3 ,v064
 .byte   W07
@  #13 @012   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 26*song03E7_mvl/mxv
 .byte   PAN , c_v-33
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   N06 ,Bn2 ,v044
 .byte   W12
 .byte   N05 ,Cs3 ,v092
 .byte   W12
 .byte   N06 ,Cs3 ,v040
 .byte   W12
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2 ,v104
 .byte   W11
@  #13 @013   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn2 ,v044
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W12
 .byte   N06 ,Cs3 ,v040
 .byte   W12
 .byte   N24 ,An2 ,v088
 .byte   W24
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N06 ,Bn2 ,v044
 .byte   W11
@  #13 @014   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs3 ,v092
 .byte   W12
 .byte   N06 ,Cs3 ,v036
 .byte   W12
 .byte   N24 ,Gs2 ,v092
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N06 ,Bn2 ,v040
 .byte   W11
 .byte   N05 ,Cs3 ,v092
 .byte   W11
@  #13 @015   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cs3 ,v036
 .byte   W13
 .byte   N23 ,Gs2 ,v096
 .byte   W24
 .byte   N11 ,Cs3 ,v092
 .byte   W11
 .byte   N05 ,As2 ,v104
 .byte   W12
 .byte   N06 ,As2 ,v044
 .byte   W13
 .byte   N05 ,Cs3 ,v092
 .byte   W12
 .byte   N06 ,Cs3 ,v040
 .byte   W10
@  #13 @016   ----------------------------------------
 .byte   W02
 .byte   N23 ,Gn2 ,v088
 .byte   W24
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N05 ,As2 ,v096
 .byte   W12
 .byte   N06 ,As2 ,v040
 .byte   W12
 .byte   N05 ,Cs3 ,v092
 .byte   W12
 .byte   N06 ,Cs3 ,v040
 .byte   W11
 .byte   N24 ,Gn2 ,v092
 .byte   W11
@  #13 @017   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N06 ,Bn2 ,v044
 .byte   W12
 .byte   N05 ,Cs3 ,v092
 .byte   W12
 .byte   N06 ,Cs3 ,v040
 .byte   W12
 .byte   N24 ,An2 ,v092
 .byte   W23
@  #13 @018   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N06 ,Fs2 ,v036
 .byte   W11
 .byte   N05 ,Fs2 ,v100
 .byte   W12
 .byte   N06 ,Fs2 ,v040
 .byte   W12
 .byte   N20 ,An2 ,v092
 .byte   W24
 .byte   N09
 .byte   W10
 .byte   N05 ,Gs2
 .byte   W01
@  #13 @019   ----------------------------------------
 .byte   W11
 .byte   Gs2 ,v040
 .byte   W13
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N06 ,Gs2 ,v036
 .byte   W11
 .byte   N19 ,Gs2 ,v092
 .byte   W24
 .byte   N07 ,Gs2 ,v088
 .byte   W13
 .byte   N05
 .byte   W12
@  #13 @020   ----------------------------------------
 .byte   Gs2 ,v036
 .byte   W11
 .byte   N32 ,Gs2 ,v088
 .byte   W48
 .byte   W02
 .byte   N21 ,Gs2 ,v092
 .byte   W24
 .byte   N05
 .byte   W11
@  #13 @021   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01563B96
@  #13 @022   ----------------------------------------
 .byte   VOICE , 51
 .byte   FINE

@******************************************************@
	.align	2

song03E7:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E7_pri	@ Priority
	.byte	song03E7_rev	@ Reverb.
    
	.word	song03E7_grp
    
	.word	song03E7_001
	.word	song03E7_002
	.word	song03E7_003
	.word	song03E7_004
	.word	song03E7_005
	.word	song03E7_006
	.word	song03E7_007
	.word	song03E7_008
	.word	song03E7_009
	.word	song03E7_010
	.word	song03E7_011
	.word	song03E7_012
	.word	song03E7_013

	.end
