	.include "MPlayDef.s"

	.equ	song03DE_grp, voicegroup000
	.equ	song03DE_pri, 0
	.equ	song03DE_rev, 0
	.equ	song03DE_mvl, 127
	.equ	song03DE_key, 0
	.equ	song03DE_tbs, 1
	.equ	song03DE_exg, 0
	.equ	song03DE_cmp, 1

	.section .rodata
	.global	song03DE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DE_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   TEMPO , 182*song03DE_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_0165792A:
 .byte   W24
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   Bn3 ,v116
 .byte   W03
 .byte   N23 ,Cn3 ,v064
 .byte   N68 ,Cn4 ,v108
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   N02 ,Dn4 ,v084
 .byte   W03
 .byte   N04 ,Ds4 ,v104
 .byte   W21
 .byte   N23 ,Fn4 ,v108
 .byte   W24
@ 006   ----------------------------------------
 .byte   N05 ,Ds4 ,v088
 .byte   W12
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   N80 ,Cn4
 .byte   W60
@ 007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gs3 ,v076
 .byte   W03
 .byte   N08 ,An3 ,v104
 .byte   W09
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   N56 ,Fn3 ,v092
 .byte   W36
@ 008   ----------------------------------------
 .byte   W24
 .byte   N02 ,Fn3 ,v044
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
 .byte   Gs3 ,v076
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   Dn4 ,v112
 .byte   W03
 .byte   En4 ,v124
 .byte   W03
 .byte   N68 ,Fn4 ,v096
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn4 ,v104
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N02 ,Gn4 ,v084
 .byte   W03
 .byte   N04 ,Gs4 ,v104
 .byte   W21
 .byte   N23 ,As4 ,v108
 .byte   W24
@ 010   ----------------------------------------
 .byte   N05 ,Gs4 ,v100
 .byte   W12
 .byte   N23 ,Gn4 ,v088
 .byte   W24
 .byte   N56 ,Fn4 ,v100
 .byte   W60
@ 011   ----------------------------------------
 .byte   W24
 .byte   N02 ,Cs4 ,v076
 .byte   W03
 .byte   N08 ,Dn4 ,v100
 .byte   W09
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N56 ,Fn4 ,v104
 .byte   W36
@ 012   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Bn2 ,v084
 .byte   W12
@ 013   ----------------------------------------
 .byte   N02 ,Ds3
 .byte   W03
 .byte   N20 ,En3 ,v100
 .byte   W21
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N05 ,Cn4 ,v036
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11 ,Cn4 ,v032
 .byte   W12
 .byte   N05 ,Cn4 ,v016
 .byte   W12
 .byte   N11 ,Cn4 ,v012
 .byte   W12
 .byte   N02 ,Cn4 ,v004
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W03
 .byte   An4 ,v064
 .byte   W03
 .byte   N23 ,As4 ,v088
 .byte   W24
 .byte   N05 ,Gs4 ,v080
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N02 ,En4 ,v060
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Fs4 ,v068
 .byte   W03
 .byte   Gn4 ,v060
 .byte   W03
 .byte   Gs4 ,v076
 .byte   W03
 .byte   An4 ,v068
 .byte   W03
 .byte   N05 ,As4 ,v084
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
 .byte   As4 ,v040
 .byte   W12
 .byte   As4 ,v020
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_0165792A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DE_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+48
 .byte   VOL , 46*song03DE_mvl/mxv
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   N05 ,Cs3 ,v112
 .byte   W06
 .byte   N01 ,Cn3 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N23 ,Cn3 ,v112
 .byte   W30
 .byte   N01 ,Ds3 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N32 ,Ds3 ,v108
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3 ,v116
 .byte   W24
 .byte   N05 ,Cn3 ,v112
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   N56 ,Ds3 ,v116
 .byte   W12
@ 002   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn2 ,v068
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N01 ,En5 ,v096
 .byte   W01
 .byte   N22 ,Fn5
 .byte   W23
 .byte   N01 ,En5 ,v048
 .byte   W01
 .byte   N22 ,Fn5
 .byte   W23
@ 004   ----------------------------------------
Label_1_01657AAD:
 .byte   N01 ,En5 ,v036
 .byte   W01
 .byte   N22 ,Fn5
 .byte   W23
 .byte   N01 ,En5 ,v012
 .byte   W01
 .byte   N22 ,Fn5
 .byte   W23
 .byte   N05 ,Fn3 ,v092
 .byte   W12
 .byte   N02 ,Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   N01 ,Fn3 ,v084
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   N02 ,Fn3 ,v080
 .byte   W06
 .byte   N56 ,Ds5 ,v096
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   As4 ,v096
 .byte   W12
 .byte   N23 ,Cn5 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N01 ,Fn4 ,v080
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   N11 ,Bn4 ,v100
 .byte   W12
 .byte   N23 ,Cn5 ,v096
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn4 ,v080
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W09
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,En2 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,En2 ,v084
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N02 ,Gn3 ,v080
 .byte   W03
 .byte   N04 ,Gs3 ,v096
 .byte   W21
 .byte   N23 ,As3 ,v100
 .byte   W24
@ 010   ----------------------------------------
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   N17 ,Gn3 ,v096
 .byte   W21
 .byte   N01 ,Gs4 ,v080
 .byte   W06
 .byte   N04
 .byte   W09
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   N02 ,Fn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Fn4 ,v092
 .byte   W12
 .byte   N11 ,Dn5 ,v096
 .byte   W12
@ 011   ----------------------------------------
 .byte   N02 ,Fn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Cs5 ,v100
 .byte   W12
 .byte   Dn5 ,v096
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N02 ,As4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   Fn5 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Fn5 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   N68 ,Gn4 ,v096
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fn4 ,v092
 .byte   W18
 .byte   N02 ,Cn4 ,v080
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v080
 .byte   W12
 .byte   N11 ,En4 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11 ,En4 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En4 ,v012
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N68 ,Fn4 ,v096
 .byte   W48
@ 015   ----------------------------------------
 .byte   W24
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N02 ,As3 ,v080
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn4 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@ 016   ----------------------------------------
 .byte   N11 ,Fs2 ,v108
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   N28 ,Cn2 ,v108
 .byte   W32
 .byte   N01 ,Ds2 ,v084
 .byte   W04
 .byte   N32 ,Ds2 ,v104
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn2 ,v108
 .byte   W18
 .byte   N01 ,Cn2 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N23 ,Cn2 ,v108
 .byte   W30
 .byte   N01 ,Ds2 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N32 ,Ds2 ,v104
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fs2 ,v108
 .byte   W18
 .byte   N01 ,Cn2 ,v060
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N23 ,Cn2 ,v100
 .byte   W30
 .byte   N01 ,Ds2 ,v060
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N32 ,Ds2 ,v096
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs2 ,v100
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N32 ,Ds2 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds3 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   GOTO
  .word Label_1_01657AAD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DE_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+27
 .byte   VOL , 41*song03DE_mvl/mxv
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N23 ,Fn2 ,v104
 .byte   W30
 .byte   N01 ,Gs2 ,v080
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N32 ,Gs2 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v108
 .byte   W24
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v088
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   TIE ,Gs2 ,v104
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn5 ,v100
 .byte   W24
 .byte   N02 ,Ds5 ,v096
 .byte   W03
 .byte   As4 ,v092
 .byte   W03
 .byte   Gs4 ,v088
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   As3 ,v072
 .byte   W03
 .byte   Gn3 ,v068
 .byte   W03
@ 004   ----------------------------------------
Label_2_01657CA1:
 .byte   N02 ,Fn3 ,v064
 .byte   W03
 .byte   Ds3 ,v060
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W03
 .byte   Cn3 ,v052
 .byte   W03
 .byte   As2 ,v048
 .byte   W03
 .byte   Gs2 ,v044
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W03
 .byte   Fn2 ,v036
 .byte   W03
 .byte   Ds2 ,v032
 .byte   W03
 .byte   Dn2 ,v028
 .byte   W03
 .byte   Cn2 ,v024
 .byte   W03
 .byte   As1 ,v020
 .byte   W03
 .byte   Gs1 ,v016
 .byte   W03
 .byte   Gn1 ,v012
 .byte   W03
 .byte   Fn1 ,v008
 .byte   W03
 .byte   Ds1 ,v016
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N32 ,Cn4 ,v096
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Ds5 ,v116
 .byte   W12
 .byte   Ds5 ,v100
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N02 ,As4 ,v080
 .byte   W03
 .byte   N04 ,Fn4
 .byte   W09
 .byte   N02 ,Fn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As2 ,v100
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W03
 .byte   N04 ,Fn3
 .byte   W21
 .byte   N23 ,Gn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W21
 .byte   N02 ,Fn4 ,v080
 .byte   W06
 .byte   N04
 .byte   W09
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   N02 ,Dn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N02 ,Dn4 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02 ,Fn4 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N02 ,As4 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N56 ,Cn4
 .byte   W36
@ 013   ----------------------------------------
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   N02 ,En3 ,v076
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11 ,Gn3 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn3 ,v004
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N56 ,As3
 .byte   W36
@ 015   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N02 ,Dn3 ,v076
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   N02 ,As2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   GOTO
  .word Label_2_01657CA1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DE_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v-39
 .byte   VOL , 39*song03DE_mvl/mxv
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N23 ,Ds2 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   TIE ,Ds2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 004   ----------------------------------------
Label_3_01657E24:
 .byte   W48
 .byte   N05 ,Cn2 ,v108
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   N02 ,Fn2 ,v088
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   N32 ,Cn2 ,v104
 .byte   N32 ,Fn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Ds2 ,v104
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N02 ,Ds2 ,v096
 .byte   N02 ,Gs2 ,v088
 .byte   W06
 .byte   Cn2 ,v096
 .byte   N02 ,Fn2 ,v088
 .byte   W06
 .byte   N23 ,Dn2 ,v100
 .byte   N23 ,As2 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   N05 ,Cn2 ,v100
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N23 ,Dn2 ,v104
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En2 ,v100
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   N02 ,Cn3 ,v088
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   N02 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,Cn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05 ,Fn2 ,v096
 .byte   N02 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Fn2 ,v076
 .byte   N02 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Cn2 ,v108
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N17 ,An2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N02 ,Fn2 ,v096
 .byte   N02 ,An2 ,v088
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N02 ,An2 ,v088
 .byte   W06
 .byte   N23 ,Cn2 ,v100
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn2 ,v112
 .byte   N08 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   N02 ,As2 ,v088
 .byte   W12
 .byte   N05 ,Ds2 ,v100
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2 ,v088
 .byte   N02 ,As2 ,v080
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N02 ,As2 ,v080
 .byte   W06
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Fn2 ,v104
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gn2 ,v100
 .byte   N23 ,Ds3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N17 ,Cn3
 .byte   W24
 .byte   N02 ,Gn2 ,v096
 .byte   N02 ,Cn3 ,v088
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N02 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,Fn2 ,v112
 .byte   N08 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   N02 ,As2 ,v088
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Gs2 ,v100
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   N02 ,As2 ,v072
 .byte   W12
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v112
 .byte   N08 ,As2 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   N02 ,As2 ,v088
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Gs2 ,v100
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N11 ,As2
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,An2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N11 ,As2
 .byte   W60
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N05 ,Cn3 ,v104
 .byte   N11 ,Fs3 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   As2 ,v108
 .byte   N11 ,Ds3 ,v100
 .byte   W06
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Fs2
 .byte   N04 ,Cs3 ,v100
 .byte   W05
 .byte   N01 ,Fn2 ,v076
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W02
 .byte   Fn2 ,v076
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W03
 .byte   N32 ,Fn2 ,v108
 .byte   N32 ,Cn3 ,v100
 .byte   W32
 .byte   N01 ,Gs2 ,v076
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W03
 .byte   N32 ,Gs2 ,v108
 .byte   N32 ,Ds3 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v108
 .byte   N11 ,Fn3 ,v100
 .byte   W17
 .byte   N01 ,Fn2 ,v076
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   N23 ,Fn2 ,v108
 .byte   N24 ,Cn3 ,v100
 .byte   W28
 .byte   W01
 .byte   N01 ,Gs2 ,v076
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W02
 .byte   Gs2 ,v076
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W03
 .byte   N32 ,Gs2 ,v108
 .byte   N32 ,Ds3 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v108
 .byte   N11 ,Fs3 ,v100
 .byte   W17
 .byte   N01 ,Fn2 ,v076
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W02
 .byte   Fn2 ,v076
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W03
 .byte   N23 ,Fn2 ,v108
 .byte   N24 ,Cn3 ,v100
 .byte   W28
 .byte   W01
 .byte   N01 ,Gs2 ,v076
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W02
 .byte   Gs2 ,v076
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W03
 .byte   N32 ,Gs2 ,v108
 .byte   N32 ,Ds3 ,v100
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2 ,v108
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N11 ,Fn2 ,v108
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Gs2 ,v108
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   N01 ,Gs2 ,v076
 .byte   N01 ,Ds3 ,v100
 .byte   W12
 .byte   N32 ,Gs2 ,v108
 .byte   N32 ,Ds3 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N01 ,Gs2 ,v056
 .byte   N01 ,Ds3 ,v084
 .byte   W06
 .byte   Gs2 ,v056
 .byte   N01 ,Ds3 ,v084
 .byte   W06
 .byte   Gs2 ,v056
 .byte   N01 ,Ds3 ,v084
 .byte   W06
 .byte   Gs2 ,v056
 .byte   N01 ,Ds3 ,v084
 .byte   W06
 .byte   GOTO
  .word Label_3_01657E24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DE_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v-14
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W12
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   N23 ,Fn2 ,v108
 .byte   W24
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N23 ,Ds2 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   TIE ,Ds2 ,v104
 .byte   W12
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_0165809C:
 .byte   W48
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   N23 ,Ds2 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   N23 ,Ds2 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N23 ,Ds2 ,v096
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N23 ,Ds2 ,v108
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N05 ,As2 ,v108
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N23 ,Gs2 ,v092
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N05 ,As2 ,v108
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N23 ,Gs2 ,v092
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N05 ,As2 ,v108
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N23 ,Gs2 ,v096
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N05 ,As2 ,v108
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N23 ,Gs2 ,v092
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W60
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N23 ,Ds2 ,v096
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   N23 ,Fn2 ,v104
 .byte   W24
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N23 ,Ds2 ,v096
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Ds2 ,v088
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   GOTO
  .word Label_4_0165809C
@ 021   ----------------------------------------
 .byte   VOICE , 31
 .byte   VOL , 46*song03DE_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DE_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 21
 .byte   VOL , 47*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N05 ,Gs0 ,v088
 .byte   W12
 .byte   Fs0 ,v076
 .byte   W12
 .byte   N23 ,Fn0 ,v096
 .byte   W24
 .byte   N11 ,Gn0 ,v088
 .byte   W12
 .byte   N23 ,Ds0 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   Fs0 ,v088
 .byte   W12
 .byte   Fn0 ,v096
 .byte   W12
 .byte   TIE ,Ds0 ,v088
 .byte   W12
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_0165821B:
 .byte   W48
 .byte   N05 ,Fn1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N23 ,Ds1 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   N05 ,Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N23 ,Ds1 ,v104
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   N05 ,Fn1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N23 ,Ds1 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   N05 ,Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05 ,As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05 ,As0 ,v108
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23 ,As0
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N08 ,Cn1
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N05
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11 ,Cn1 ,v020
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1 ,v008
 .byte   W12
 .byte   N04
 .byte   W09
 .byte   N02 ,An0 ,v092
 .byte   W03
 .byte   N11 ,As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W36
@ 016   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fn1 ,v092
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23 ,Ds0
 .byte   W12
@ 017   ----------------------------------------
Label_5_0165832E:
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23 ,Ds0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0165832E
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   GOTO
  .word Label_5_0165821B
@ 021   ----------------------------------------
 .byte   VOICE , 30
 .byte   VOL , 46*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DE_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 11
 .byte   PAN , c_v+33
 .byte   VOL , 46*song03DE_mvl/mxv
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Cs2 ,v092
 .byte   W06
 .byte   N01 ,Cn2 ,v080
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N23 ,Cn2 ,v104
 .byte   W30
 .byte   N01 ,Ds2 ,v080
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N32 ,Ds2 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   N56 ,Ds2 ,v100
 .byte   W12
@ 002   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn3 ,v076
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_016583B3:
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
 .byte   W48
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   N11 ,Fs2 ,v084
 .byte   W12
@ 013   ----------------------------------------
 .byte   N01 ,Bn2 ,v076
 .byte   W03
 .byte   N20 ,Cn3 ,v092
 .byte   W21
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N05 ,Gn3 ,v032
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11 ,Gn3 ,v024
 .byte   W12
 .byte   N05 ,Gn3 ,v016
 .byte   W12
 .byte   N11 ,Gn3 ,v008
 .byte   W12
 .byte   N02 ,Gn3 ,v004
 .byte   W06
 .byte   N01 ,Ds4 ,v084
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
@ 015   ----------------------------------------
 .byte   Gs3 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   N01 ,Bn3 ,v084
 .byte   W03
 .byte   Cn4 ,v068
 .byte   W03
 .byte   Cs4 ,v076
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   Ds4 ,v072
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   N05 ,Fn4 ,v092
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   N11 ,Fn4 ,v024
 .byte   W12
 .byte   VOICE , 29
 .byte   VOL , 46*song03DE_mvl/mxv
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_016583B3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DE_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 124
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v112
 .byte   N23 ,En2
 .byte   W24
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N44 ,Cs2 ,v108
 .byte   W24
 .byte   N11 ,En1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W22
 .byte   N01 ,Cn1 ,v096
 .byte   W02
 .byte   N23 ,En1 ,v108
 .byte   N44 ,Cs2 ,v116
 .byte   W24
 .byte   N17 ,Gs1 ,v048
 .byte   W22
 .byte   N01 ,Cn1 ,v096
 .byte   W02
@ 003   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   N17 ,Gs1 ,v048
 .byte   W18
 .byte   N02 ,En1 ,v052
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N23 ,Gs1 ,v108
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Gs1 ,v068
 .byte   W24
@ 004   ----------------------------------------
Label_7_0165849F:
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N23 ,Cs2 ,v116
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1 ,v096
 .byte   W36
 .byte   En1 ,v100
 .byte   W24
@ 006   ----------------------------------------
Label_7_016584C9:
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_016584C9
@ 008   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   N23 ,En2 ,v108
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W24
@ 009   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_016584C9
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_016584C9
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N10 ,As1
 .byte   W10
 .byte   N01 ,En1 ,v076
 .byte   W02
 .byte   N23 ,En1 ,v096
 .byte   N23 ,Cs2
 .byte   W36
 .byte   N11 ,As1 ,v072
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   As1 ,v100
 .byte   W24
 .byte   N10 ,As1 ,v076
 .byte   W10
 .byte   N01 ,En1
 .byte   W02
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v016
 .byte   W12
@ 014   ----------------------------------------
 .byte   W24
 .byte   N22 ,En2 ,v096
 .byte   W22
 .byte   N01 ,En1 ,v076
 .byte   W02
 .byte   N23 ,En1 ,v096
 .byte   N23 ,Cs2
 .byte   W36
 .byte   N11 ,As1 ,v080
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   As1 ,v112
 .byte   W24
 .byte   N10 ,As1 ,v088
 .byte   W10
 .byte   N01 ,En1 ,v076
 .byte   W02
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,En1 ,v104
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,En1 ,v088
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   N44 ,Cs2 ,v112
 .byte   W24
 .byte   N23 ,En1 ,v096
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N44 ,En2 ,v108
 .byte   W24
 .byte   N23 ,En1 ,v096
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N44 ,Dn2 ,v112
 .byte   W24
 .byte   N23 ,En1 ,v096
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Ds2 ,v108
 .byte   W24
 .byte   En1 ,v096
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_7_0165849F
@ 021   ----------------------------------------
 .byte   VOICE , 28
 .byte   VOL , 46*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DE_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 124
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W36
 .byte   Cn1 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W36
 .byte   Cn1 ,v108
 .byte   W36
 .byte   Cn1 ,v100
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
@ 004   ----------------------------------------
Label_8_016585EF:
 .byte   N11 ,Cn1 ,v104
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W36
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W36
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v092
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v092
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W48
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v092
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W36
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W36
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W36
@ 016   ----------------------------------------
 .byte   W36
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W36
 .byte   Cn1 ,v104
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
Label_8_016586A5:
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v108
 .byte   W36
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_016586A5
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v104
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   GOTO
  .word Label_8_016585EF
@ 021   ----------------------------------------
 .byte   VOICE , 26
 .byte   VOL , 46*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DE_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 11
 .byte   PAN , c_v+52
 .byte   VOL , 20*song03DE_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_9_016586E4:
 .byte   W36
 .byte   N02 ,Cn3 ,v044
 .byte   W03
 .byte   Dn3 ,v052
 .byte   W03
 .byte   En3 ,v060
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W03
 .byte   N68 ,Cn4 ,v112
 .byte   W36
@ 005   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   N02 ,Dn4 ,v084
 .byte   W03
 .byte   N04 ,Ds4 ,v104
 .byte   W21
 .byte   N23 ,Fn4 ,v108
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds4 ,v088
 .byte   W12
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   N80 ,Cn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   W36
 .byte   N02 ,Gs3 ,v076
 .byte   W03
 .byte   N08 ,An3 ,v104
 .byte   W09
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   N56 ,Fn3 ,v092
 .byte   W24
@ 008   ----------------------------------------
 .byte   W36
 .byte   N02 ,Fn3 ,v044
 .byte   W03
 .byte   Gn3 ,v052
 .byte   W03
 .byte   Gs3 ,v060
 .byte   W03
 .byte   As3 ,v072
 .byte   W03
 .byte   Bn3 ,v084
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   Dn4 ,v100
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   N68 ,Fn4 ,v096
 .byte   W36
@ 009   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn4 ,v104
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   N02 ,Gn4 ,v084
 .byte   W03
 .byte   N04 ,Gs4 ,v104
 .byte   W21
 .byte   N23 ,As4 ,v108
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs4 ,v100
 .byte   W12
 .byte   N23 ,Gn4 ,v088
 .byte   W24
 .byte   N56 ,Fn4 ,v100
 .byte   W48
@ 011   ----------------------------------------
 .byte   W36
 .byte   N02 ,Cs4 ,v076
 .byte   W03
 .byte   N08 ,Dn4 ,v100
 .byte   W09
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N68 ,Fn4 ,v104
 .byte   W24
@ 012   ----------------------------------------
 .byte   W60
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   N23 ,Cn3 ,v096
 .byte   W24
@ 013   ----------------------------------------
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W03
 .byte   N20 ,En3 ,v100
 .byte   W21
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Cn4 ,v056
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,Cn4 ,v036
 .byte   W12
 .byte   N11 ,Cn4 ,v032
 .byte   W12
 .byte   N05 ,Cn4 ,v016
 .byte   W12
 .byte   N11 ,Cn4 ,v012
 .byte   W12
 .byte   N02 ,Cn4 ,v004
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W03
 .byte   An4 ,v068
 .byte   W03
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   N05 ,Gs4 ,v084
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   N02 ,En4 ,v064
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   Gs4 ,v080
 .byte   W03
 .byte   An4 ,v072
 .byte   W03
 .byte   N05 ,As4 ,v088
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   As4 ,v044
 .byte   W12
@ 016   ----------------------------------------
 .byte   N11 ,As4 ,v024
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_9_016586E4
 .byte   FINE

@******************************************************@
	.align	2

song03DE:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DE_pri	@ Priority
	.byte	song03DE_rev	@ Reverb.
    
	.word	song03DE_grp
    
	.word	song03DE_001
	.word	song03DE_002
	.word	song03DE_003
	.word	song03DE_004
	.word	song03DE_005
	.word	song03DE_006
	.word	song03DE_007
	.word	song03DE_008
	.word	song03DE_009
	.word	song03DE_010

	.end
