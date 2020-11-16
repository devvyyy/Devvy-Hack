	.include "MPlayDef.s"

	.equ	song3F_grp, voicegroup000
	.equ	song3F_pri, 0
	.equ	song3F_rev, 0
	.equ	song3F_mvl, 127
	.equ	song3F_key, 0
	.equ	song3F_tbs, 1
	.equ	song3F_exg, 0
	.equ	song3F_cmp, 1

	.section .rodata
	.global	song3F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_0_5707C6:
 .byte   TEMPO , 64*song3F_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 26*song3F_mvl/mxv
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
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24 ,As5 ,v080
 .byte   W24
 .byte   N01 ,Gs5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   N21 ,Gs5
 .byte   W21
 .byte   N24 ,Gn5
 .byte   W24
 .byte   As5
 .byte   W24
@ 013   ----------------------------------------
 .byte   N21 ,Cn6
 .byte   W24
 .byte   N01 ,Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N44 ,Fn5 ,v072
 .byte   W48
@ 014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N66 ,Fn5
 .byte   W72
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
 .byte   W08
 .byte   GOTO
  .word Label_0_5707C6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_1_570A2A:
 .byte   VOICE , 48
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N24 ,Cn4 ,v072
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn4 ,v080
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Cs4 ,v092
 .byte   N48 ,Gn4 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4 ,v092
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Fn4 ,v080
 .byte   N24 ,Gs4 ,v100
 .byte   W24
 .byte   Ds4 ,v080
 .byte   N24 ,Gn4 ,v100
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N44 ,Gs3 ,v080
 .byte   N44 ,Cn4 ,v100
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N72 ,Cs4 ,v072
 .byte   N24 ,As4 ,v096
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W24
 .byte   Ds4 ,v080
 .byte   N24 ,As4 ,v100
 .byte   W24
@ 010   ----------------------------------------
 .byte   Ds4 ,v080
 .byte   N24 ,Cn5 ,v100
 .byte   W24
 .byte   As3 ,v080
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N72 ,As3 ,v072
 .byte   TIE ,Fn4 ,v092
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N66 ,Gs3 ,v076
 .byte   W66
 .byte   EOT
 .byte   Fn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48 ,Ds4 ,v072
 .byte   N48 ,Gn4 ,v092
 .byte   W48
 .byte   N12 ,Fn4 ,v072
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N12 ,As4 ,v092
 .byte   W12
 .byte   N48 ,Ds4 ,v072
 .byte   N48 ,Gn4 ,v092
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn4 ,v072
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N12 ,As4 ,v092
 .byte   W12
 .byte   N24 ,Cs4 ,v072
 .byte   N24 ,Fn4 ,v092
 .byte   W24
 .byte   Gs4 ,v072
 .byte   N24 ,Cn5 ,v092
 .byte   W24
@ 017   ----------------------------------------
 .byte   Gn4 ,v072
 .byte   N24 ,As4 ,v092
 .byte   W24
 .byte   Cn5 ,v072
 .byte   N24 ,Ds5 ,v092
 .byte   W24
 .byte   Gs4 ,v072
 .byte   N24 ,Cn5 ,v092
 .byte   W24
 .byte   N21 ,Gn4 ,v072
 .byte   N21 ,As4 ,v092
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Ds4 ,v072
 .byte   N48 ,Gn4 ,v092
 .byte   W48
 .byte   N12 ,Fn4 ,v072
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N12 ,As4 ,v092
 .byte   W12
 .byte   N24 ,Gs4 ,v072
 .byte   N24 ,Cn5 ,v092
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gn4 ,v072
 .byte   N24 ,As4 ,v092
 .byte   W24
 .byte   As4 ,v072
 .byte   N24 ,Ds5 ,v092
 .byte   W24
 .byte   N72 ,As4 ,v072
 .byte   TIE ,Fn5 ,v092
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N66 ,Gs4 ,v072
 .byte   W66
 .byte   EOT
 .byte   Fn5
 .byte   W06
@ 021   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_1_570A2A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_2_570812:
 .byte   VOICE , 48
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N72 ,Cn3 ,v072
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W72
 .byte   N72 ,Cs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   W03
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
 .byte   W72
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N72 ,Cn3 ,v060
 .byte   N72 ,Fn3
 .byte   W72
 .byte   As2
 .byte   N72 ,Ds3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N72 ,Cs3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N72 ,Ds3
 .byte   W72
@ 018   ----------------------------------------
 .byte   Gs2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   As2
 .byte   N72 ,Ds3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   N72 ,As2
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_2_570812
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_3_570B4A:
 .byte   VOICE , 48
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   PAN , c_v+4
 .byte   TIE ,Fn2 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   Fn1 ,v092
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   Fn2
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs2
 .byte   N24 ,Fn2 ,v080
 .byte   N24 ,Cs3
 .byte   N24 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Cn2
 .byte   TIE ,En2 ,v072
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn1 ,v080
 .byte   W48
 .byte   N24 ,Gs2 ,v108
 .byte   W24
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   Cn3 ,v067
 .byte   N48 ,As2 ,v076
 .byte   W48
 .byte   N24 ,Gs2 ,v096
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W24
 .byte   N48 ,Cn3 ,v088
 .byte   W48
@ 008   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   N72 ,As2 ,v080
 .byte   W72
 .byte   Ds2 ,v072
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   As1 ,v080
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N66 ,Fn2
 .byte   W72
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 015   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   N72 ,Fn2
 .byte   W72
 .byte   Ds1
 .byte   N72 ,Ds2
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   N72 ,Cs2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   N72 ,Ds2
 .byte   W72
@ 018   ----------------------------------------
 .byte   Cs1
 .byte   N72 ,Cs2
 .byte   W72
 .byte   Ds1
 .byte   N72 ,Ds2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   N72 ,As1
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn1
 .byte   N68 ,Fn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_3_570B4A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_4_01268266:
 .byte   VOICE , 48
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn1 ,v072
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn1
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
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn2 ,v060
 .byte   W24
@ 015   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   W72
 .byte   Ds1
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@ 018   ----------------------------------------
 .byte   Cs1
 .byte   W72
 .byte   Ds1
 .byte   W24
@ 019   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn1
 .byte   W72
@ 021   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_4_01268266
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_5_012682AA:
 .byte   VOICE , 54
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn4 ,v100
 .byte   N03 ,Cn5
 .byte   W72
@ 004   ----------------------------------------
 .byte   Fn4
 .byte   N03 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   N03 ,Gs4
 .byte   W24
 .byte   N72 ,Cn4
 .byte   N72 ,Gn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N72 ,Gn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   Fn3
 .byte   N72 ,Cs4
 .byte   W72
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N72 ,Cn4
 .byte   N72 ,Fn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N72 ,As3
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
 .byte   W08
 .byte   GOTO
  .word Label_5_012682AA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_6_012682FA:
 .byte   VOICE , 1
 .byte   VOL , 23*song3F_mvl/mxv
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
 .byte   N72 ,As1 ,v116
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N72 ,Cn2 ,v116
 .byte   W12
 .byte   N12 ,Gn2 ,v108
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N72 ,Fn1 ,v116
 .byte   W12
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N72 ,As1 ,v116
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   N72 ,Cs2 ,v116
 .byte   W12
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N72 ,Ds2 ,v116
 .byte   W12
 .byte   N12 ,As2 ,v108
 .byte   W12
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N72 ,As1 ,v116
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72 ,Fn1 ,v116
 .byte   W12
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
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
 .byte   W08
 .byte   GOTO
  .word Label_6_012682FA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song3F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_7_01268396:
 .byte   VOICE , 46
 .byte   VOL , 25*song3F_mvl/mxv
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
 .byte   N72 ,Cs2 ,v112
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,As1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72 ,Fn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N48 ,Fn2 ,v116
 .byte   W24
 .byte   N24 ,Gs3 ,v108
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   W01
 .byte   N48 ,Ds2 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   W01
 .byte   N24 ,Ds4 ,v108
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W22
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W21
 .byte   N48 ,Cs2 ,v116
 .byte   W24
 .byte   N24 ,Fn3 ,v108
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W21
@ 017   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds2 ,v116
 .byte   W24
 .byte   W01
 .byte   N24 ,Ds4 ,v108
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W22
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W21
@ 018   ----------------------------------------
 .byte   N48 ,Cs2 ,v116
 .byte   W24
 .byte   N24 ,Fn3 ,v108
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W44
 .byte   W01
 .byte   N48 ,Ds2 ,v116
 .byte   W24
@ 019   ----------------------------------------
 .byte   W01
 .byte   N24 ,Ds4 ,v108
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W22
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W21
 .byte   N48 ,As1 ,v116
 .byte   W24
 .byte   N24 ,Fn3 ,v108
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W21
@ 020   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn2 ,v116
 .byte   W24
 .byte   W01
 .byte   N24 ,Fn4 ,v108
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W22
 .byte   N23 ,Cn4
 .byte   W01
 .byte   N22 ,Fn4
 .byte   W01
 .byte   N21 ,Gs4
 .byte   W21
@ 021   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_7_01268396
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song3F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_8_01268476:
 .byte   VOICE , 45
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N12 ,Cs4 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
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
 .byte   W08
 .byte   GOTO
  .word Label_8_01268476
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song3F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_9_012684C2:
 .byte   VOICE , 46
 .byte   VOL , 12*song3F_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W88
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
 .byte   W08
 .byte   N72 ,Cs2 ,v112
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W04
@ 013   ----------------------------------------
 .byte   W08
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,As1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W04
@ 014   ----------------------------------------
 .byte   W08
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72 ,Fn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W04
@ 015   ----------------------------------------
 .byte   W08
 .byte   N48 ,Fn2 ,v116
 .byte   W24
 .byte   N24 ,Gs3 ,v108
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   W01
 .byte   N48 ,Ds2 ,v116
 .byte   W16
@ 016   ----------------------------------------
 .byte   W09
 .byte   N24 ,Ds4 ,v108
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W22
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W21
 .byte   N48 ,Cs2 ,v116
 .byte   W24
 .byte   N24 ,Fn3 ,v108
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W13
@ 017   ----------------------------------------
 .byte   W32
 .byte   N48 ,Ds2 ,v116
 .byte   W24
 .byte   W01
 .byte   N24 ,Ds4 ,v108
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W22
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W13
@ 018   ----------------------------------------
 .byte   W08
 .byte   N48 ,Cs2 ,v116
 .byte   W24
 .byte   N24 ,Fn3 ,v108
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W44
 .byte   W01
 .byte   N48 ,Ds2 ,v116
 .byte   W16
@ 019   ----------------------------------------
 .byte   W09
 .byte   N24 ,Ds4 ,v108
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W22
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W21
 .byte   N48 ,As1 ,v116
 .byte   W24
 .byte   N24 ,Fn3 ,v108
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W13
@ 020   ----------------------------------------
 .byte   W32
 .byte   N48 ,Fn2 ,v116
 .byte   W24
 .byte   W01
 .byte   N24 ,Fn4 ,v108
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W22
 .byte   N23 ,Cn4
 .byte   W01
 .byte   N22 ,Fn4
 .byte   W01
 .byte   N21 ,Gs4
 .byte   W13
@ 021   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_9_012684C2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song3F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_10_012685AA:
 .byte   VOICE , 13
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N12 ,Cs4 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
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
 .byte   W08
 .byte   GOTO
  .word Label_10_012685AA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song3F_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_11_012685F6:
 .byte   VOICE , 10
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs6 ,v096
 .byte   W24
 .byte   Gn6
 .byte   W24
@ 002   ----------------------------------------
 .byte   Ds6
 .byte   W24
 .byte   N12 ,As5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   N44 ,Cn6
 .byte   W48
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
 .byte   N48 ,Gn5 ,v092
 .byte   W48
 .byte   N12 ,Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N24 ,Cn6
 .byte   W24
@ 019   ----------------------------------------
 .byte   As5
 .byte   W24
 .byte   Ds6
 .byte   W24
 .byte   TIE ,Fn6
 .byte   W48
@ 020   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 021   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_11_012685F6
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song3F_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_12_0126863E:
 .byte   VOICE , 45
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song3F_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N02 ,Cs2 ,v120
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   N02 ,Gs2 ,v112
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,Fn3 ,v112
 .byte   W02
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Fn3 ,v112
 .byte   W44
 .byte   W02
 .byte   N02 ,Cs2 ,v120
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   N02 ,Gs2 ,v112
 .byte   W02
 .byte   N22
 .byte   W10
@ 004   ----------------------------------------
 .byte   N02 ,Cs3 ,v100
 .byte   N02 ,Fn3 ,v112
 .byte   W02
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Fn3 ,v112
 .byte   W92
 .byte   W02
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N02 ,As1 ,v120
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   N02 ,Fn2 ,v112
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   N02 ,Cs3
 .byte   W02
 .byte   N44 ,Fn2 ,v100
 .byte   N44 ,Cs3 ,v112
 .byte   W44
 .byte   W02
 .byte   N02 ,Cn2 ,v120
 .byte   W02
 .byte   N22
 .byte   W10
 .byte   N02 ,Gn2 ,v112
 .byte   W02
 .byte   N12
 .byte   W10
@ 007   ----------------------------------------
 .byte   N02 ,En3
 .byte   W02
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,En3 ,v112
 .byte   W22
 .byte   N02 ,Cn3 ,v100
 .byte   N02 ,Gn3 ,v112
 .byte   W02
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Gn3 ,v112
 .byte   W22
 .byte   N02 ,Fn1 ,v120
 .byte   W02
 .byte   N22
 .byte   W22
 .byte   N02 ,Cn2 ,v112
 .byte   N02 ,Gs2 ,v100
 .byte   W02
 .byte   N22 ,Cn2 ,v112
 .byte   N22 ,Gs2 ,v100
 .byte   W22
@ 008   ----------------------------------------
 .byte   N02 ,Fn2 ,v112
 .byte   N02 ,Cn3 ,v100
 .byte   W02
 .byte   N24 ,Fn2 ,v112
 .byte   N24 ,Cn3 ,v100
 .byte   W22
 .byte   N02 ,As1 ,v120
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   N02 ,Fn2 ,v112
 .byte   W02
 .byte   N10
 .byte   W10
 .byte   N02 ,Fn2 ,v100
 .byte   N02 ,Cs3 ,v112
 .byte   W02
 .byte   N24 ,Fn2 ,v100
 .byte   N24 ,Cs3 ,v112
 .byte   W44
 .byte   W02
@ 009   ----------------------------------------
 .byte   N02 ,Cs2 ,v120
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   N02 ,Gs2 ,v112
 .byte   W02
 .byte   N10
 .byte   W10
 .byte   N02 ,Gs2 ,v100
 .byte   N02 ,Fn3 ,v112
 .byte   W02
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Fn3 ,v112
 .byte   W44
 .byte   W02
 .byte   N02 ,Ds2 ,v120
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   N02 ,As2 ,v112
 .byte   W02
 .byte   N10
 .byte   W10
@ 010   ----------------------------------------
 .byte   N02 ,As2 ,v100
 .byte   N02 ,Gn3 ,v112
 .byte   W02
 .byte   N24 ,As2 ,v100
 .byte   N24 ,Gn3 ,v112
 .byte   W22
 .byte   N02 ,Ds3 ,v100
 .byte   N02 ,As3 ,v112
 .byte   W02
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,As3 ,v112
 .byte   W22
 .byte   N02 ,As1 ,v120
 .byte   W02
 .byte   N12
 .byte   W22
 .byte   N02 ,Fn2 ,v112
 .byte   N02 ,Cs3 ,v100
 .byte   W02
 .byte   N12 ,Fn2 ,v112
 .byte   N12 ,Cs3 ,v100
 .byte   W22
@ 011   ----------------------------------------
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Fn3 ,v100
 .byte   W02
 .byte   N24 ,As2 ,v112
 .byte   N24 ,Fn3 ,v100
 .byte   W22
 .byte   N02 ,Fn1 ,v120
 .byte   W02
 .byte   N12
 .byte   W22
 .byte   N02 ,Fn2 ,v112
 .byte   N02 ,Cn3 ,v100
 .byte   W02
 .byte   N24 ,Fn2 ,v112
 .byte   N24 ,Cn3 ,v100
 .byte   W44
 .byte   W02
@ 012   ----------------------------------------
 .byte   N02 ,Cs2 ,v112
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   N02 ,Gs2 ,v100
 .byte   W02
 .byte   N10
 .byte   W10
 .byte   N02 ,Gs2 ,v092
 .byte   N02 ,Fn3 ,v100
 .byte   W02
 .byte   N24 ,Gs2 ,v092
 .byte   N24 ,Fn3 ,v100
 .byte   W44
 .byte   W02
 .byte   N02 ,Ds2 ,v112
 .byte   W02
 .byte   N12
 .byte   W10
 .byte   N02 ,As2 ,v100
 .byte   W02
 .byte   N10
 .byte   W10
@ 013   ----------------------------------------
 .byte   N02 ,As2 ,v092
 .byte   N02 ,Gn3 ,v100
 .byte   W02
 .byte   N24 ,As2 ,v092
 .byte   N24 ,Gn3 ,v100
 .byte   W22
 .byte   N02 ,Ds3 ,v092
 .byte   N02 ,As3 ,v100
 .byte   W02
 .byte   N24 ,Ds3 ,v092
 .byte   N24 ,As3 ,v100
 .byte   W22
 .byte   N02 ,As1 ,v112
 .byte   W02
 .byte   N12
 .byte   W22
 .byte   N02 ,Fn2 ,v100
 .byte   N02 ,Cs3 ,v092
 .byte   W02
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,Cs3 ,v092
 .byte   W22
@ 014   ----------------------------------------
 .byte   N02 ,As2 ,v100
 .byte   N02 ,Fn3 ,v092
 .byte   W02
 .byte   N24 ,As2 ,v100
 .byte   N24 ,Fn3 ,v092
 .byte   W22
 .byte   N02 ,Fn1 ,v112
 .byte   W02
 .byte   N12
 .byte   W22
 .byte   N02 ,Fn2 ,v100
 .byte   N02 ,Cn3 ,v092
 .byte   W02
 .byte   N24 ,Fn2 ,v100
 .byte   N24 ,Cn3 ,v092
 .byte   W44
 .byte   W02
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
 .byte   W08
 .byte   GOTO
  .word Label_12_0126863E
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song3F_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_13_01268802:
 .byte   VOICE , 73
 .byte   VOL , 11*song3F_mvl/mxv
 .byte   PAN , c_v-44
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
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W08
 .byte   N24 ,As5 ,v080
 .byte   W24
 .byte   N01 ,Gs5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   N21 ,Gs5
 .byte   W21
 .byte   N24 ,Gn5
 .byte   W24
 .byte   As5
 .byte   W16
@ 013   ----------------------------------------
 .byte   W08
 .byte   N21 ,Cn6
 .byte   W24
 .byte   N01 ,Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N44 ,Fn5 ,v072
 .byte   W40
@ 014   ----------------------------------------
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N66 ,Fn5
 .byte   W64
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
 .byte   W08
 .byte   GOTO
  .word Label_13_01268802
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song3F_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
Label_14_01268852:
 .byte   VOICE , 48
 .byte   VOL , 13*song3F_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+1
 .byte   W04
 .byte   N24 ,Fn4 ,v080
 .byte   W24
 .byte   Gn4 ,v092
 .byte   W24
 .byte   Gs4 ,v100
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W20
@ 001   ----------------------------------------
 .byte   W28
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W20
@ 002   ----------------------------------------
 .byte   W04
 .byte   Ds4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W44
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W52
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W08
@ 005   ----------------------------------------
 .byte   W04
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W44
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W04
 .byte   N24 ,As4 ,v096
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W24
 .byte   As4
 .byte   W20
@ 010   ----------------------------------------
 .byte   W04
 .byte   Cn5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   TIE ,Fn4 ,v092
 .byte   W44
@ 011   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W04
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W20
@ 016   ----------------------------------------
 .byte   W28
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   W20
@ 017   ----------------------------------------
 .byte   W04
 .byte   As4
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N21 ,As4
 .byte   W20
@ 018   ----------------------------------------
 .byte   W04
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W20
@ 019   ----------------------------------------
 .byte   W04
 .byte   As4
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   TIE ,Fn5
 .byte   W44
@ 020   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 021   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_14_01268852
 .byte   FINE

@******************************************************@
	.align	2

song3F:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3F_pri	@ Priority
	.byte	song3F_rev	@ Reverb.
    
	.word	song3F_grp
    
	.word	song3F_001
	.word	song3F_002
	.word	song3F_003
	.word	song3F_004
	.word	song3F_005
	.word	song3F_006
	.word	song3F_007
	.word	song3F_008
	.word	song3F_009
	.word	song3F_010
	.word	song3F_011
	.word	song3F_012
	.word	song3F_013
	.word	song3F_014
	.word	song3F_015

	.end
