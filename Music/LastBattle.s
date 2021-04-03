	.include "MPlayDef.s"

	.equ	song01B4_grp, voicegroup000
	.equ	song01B4_pri, 0
	.equ	song01B4_rev, 0
	.equ	song01B4_mvl, 127
	.equ	song01B4_key, 0
	.equ	song01B4_tbs, 1
	.equ	song01B4_exg, 0
	.equ	song01B4_cmp, 1

	.section .rodata
	.global	song01B4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01B4_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   TEMPO , 184*song01B4_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 27*song01B4_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N80 ,Cn1 ,v100
 .byte   W84
 .byte   N92
 .byte   W12
@ 003   ----------------------------------------
 .byte   W84
 .byte   N92
 .byte   W12
@ 004   ----------------------------------------
 .byte   W84
 .byte   N80
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 008   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 009   ----------------------------------------
Label_0_01394E9E:
 .byte   N32 ,Fn1 ,v100
 .byte   W36
 .byte   Fn0
 .byte   W36
 .byte   N22 ,Gn1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cn1
 .byte   W60
@ 011   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 012   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 013   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 014   ----------------------------------------
Label_0_01394EB7:
 .byte   MOD 0
 .byte   CnM2
 .byte   W36
 .byte   N56 ,Cn1 ,v100
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W36
 .byte   MOD 0
 .byte   Fs0
 .byte   N56 ,Cn2
 .byte   W12
 .byte   MOD 0
 .byte   Gn8
 .byte   W48
@ 016   ----------------------------------------
Label_0_01394EC8:
 .byte   MOD 0
 .byte   CnM2
 .byte   W36
 .byte   N56 ,Ds1 ,v100
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01394E9E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01394EB7
@ 019   ----------------------------------------
 .byte   W36
 .byte   MOD 0
 .byte   Cs1
 .byte   N56 ,Cn2 ,v100
 .byte   W12
 .byte   MOD 0
 .byte   Gn8
 .byte   W48
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01394EC8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01394E9E
@ 022   ----------------------------------------
Label_0_01394EEE:
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
 .byte   N92 ,Fn1 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   As0
 .byte   W96
@ 032   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 033   ----------------------------------------
 .byte   Gn0
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
 .byte   Cn2 ,v052
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 040   ----------------------------------------
 .byte   N80 ,As1
 .byte   W84
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 041   ----------------------------------------
 .byte   N92 ,Fn1 ,v052
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
 .byte   N10 ,Cn3 ,v080
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 047   ----------------------------------------
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,An3 ,v076
 .byte   W12
@ 048   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3 ,v088
 .byte   W24
 .byte   Cn4 ,v080
 .byte   W24
 .byte   Dn4 ,v076
 .byte   W24
@ 049   ----------------------------------------
 .byte   Ds4 ,v068
 .byte   W24
 .byte   Fn4 ,v064
 .byte   W24
 .byte   Gn4 ,v056
 .byte   W24
 .byte   As4 ,v040
 .byte   W24
@ 050   ----------------------------------------
 .byte   TIE ,Cn5 ,v020
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_0_01394EEE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01B4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 42
 .byte   VOL , 29*song01B4_mvl/mxv
 .byte   PAN , c_v+7
 .byte   TIE ,Cn5 ,v040
 .byte   TIE ,Dn5 ,v012
 .byte   TIE ,Ds5
 .byte   TIE ,Fs5 ,v028
 .byte   TIE ,Gn5
 .byte   TIE ,An5 ,v012
 .byte   TIE ,Cn6 ,v040
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn5 ,v086
 .byte   Ds5 ,v090
 .byte   Gn5 ,v093
 .byte   Cn6
 .byte   W02
@ 002   ----------------------------------------
 .byte   N80 ,Cn3 ,v100
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Cn4 ,v072
 .byte   TIE ,Cn5 ,v040
 .byte   TIE ,Cn6
 .byte   W84
 .byte   N92 ,Dn3 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   W84
 .byte   Ds3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W84
 .byte   TIE ,Fn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Cn5 ,v096
 .byte   W02
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
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N04 ,An4 ,v028
 .byte   W06
 .byte   As4 ,v032
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,As3
 .byte   N04 ,An4 ,v040
 .byte   W06
 .byte   As4 ,v044
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   N10 ,Cn3 ,v100
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   N04 ,An4 ,v056
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Ds3 ,v100
 .byte   N04 ,An4 ,v060
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   N10 ,Fn3 ,v100
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N04 ,An4 ,v068
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Ds4
 .byte   W24
@ 022   ----------------------------------------
Label_1_0139497C:
 .byte   N05 ,Cn4 ,v080
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
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
 .byte   N92 ,An3 ,v060
 .byte   W24
 .byte   N68 ,As3 ,v072
 .byte   W24
 .byte   N44 ,Cn4 ,v080
 .byte   W24
 .byte   N22 ,Fn4 ,v092
 .byte   W23
 .byte   VOICE , 40
 .byte   W01
@ 030   ----------------------------------------
Label_1_0139499D:
 .byte   N10 ,Gs3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0139499D
@ 033   ----------------------------------------
 .byte   N10 ,Gn3 ,v100
 .byte   N10 ,Cn4
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N10 ,Cn4
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N10 ,Cn4
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N10 ,Cn4
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N10 ,Cn4
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N10 ,Cn4
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N10 ,Cn4
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N10 ,Cn4
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   N10 ,Gn3
 .byte   N10 ,Ds4
 .byte   N10 ,Gn4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   VOICE , 100
 .byte   W36
 .byte   N56 ,Gn3 ,v052
 .byte   W60
@ 039   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 040   ----------------------------------------
 .byte   W36
 .byte   N56
 .byte   W60
@ 041   ----------------------------------------
 .byte   W36
 .byte   Fn3
 .byte   W60
@ 042   ----------------------------------------
 .byte   N04 ,Ds3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@ 043   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 044   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 045   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   VOICE , 40
 .byte   W01
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
 .byte   TIE ,Cn5 ,v076
 .byte   W96
@ 053   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   N92 ,As4
 .byte   W96
@ 054   ----------------------------------------
Label_1_01394B2D:
 .byte   N44 ,Ds4 ,v076
 .byte   N92 ,Gn4
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N68 ,An3
 .byte   N92 ,Fn4
 .byte   W72
 .byte   N22 ,Bn3
 .byte   W22
 .byte   EOT
 .byte   Cn5
 .byte   W02
@ 056   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N80 ,Gn4
 .byte   TIE ,Cn5
 .byte   W84
 .byte   N04 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 057   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   N92 ,As4
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01394B2D
@ 059   ----------------------------------------
 .byte   N68 ,An3 ,v076
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W22
 .byte   EOT
 .byte   Cn5
 .byte   GOTO
  .word Label_1_0139497C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01B4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 49
 .byte   VOL , 34*song01B4_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_0139529E:
 .byte   N04 ,Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0139529E
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0139529E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0139529E
@ 006   ----------------------------------------
 .byte   N10 ,Gn3 ,v100
 .byte   N10 ,As3
 .byte   N10 ,Cn4
 .byte   W36
 .byte   Cn1
 .byte   N22 ,Cn2
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   N56 ,Cn4
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W32
 .byte   W03
 .byte   VOICE , 49
 .byte   W01
 .byte   N10 ,Cn1
 .byte   N22 ,Cn2
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   N10 ,As3
 .byte   N10 ,Ds4
 .byte   W36
 .byte   Cn1
 .byte   N22 ,Cn2
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   An3
 .byte   N10 ,Cn4
 .byte   N10 ,Fn4
 .byte   W36
 .byte   Cn1
 .byte   N22 ,Cn2
 .byte   N56 ,An3
 .byte   N56 ,Cn4
 .byte   N56 ,Fn4
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   N10 ,Cn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn1
 .byte   N22 ,Cn2
 .byte   N56 ,Gn3
 .byte   N56 ,Cn4
 .byte   N56 ,Gn4
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   An3
 .byte   N10 ,Dn4
 .byte   N10 ,An4
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn1
 .byte   N22 ,Cn2
 .byte   N56 ,An3
 .byte   N56 ,Dn4
 .byte   N56 ,An4
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   As3
 .byte   N10 ,Ds4
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn1
 .byte   N22 ,Cn2
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   N56 ,As4
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N44 ,Fn0
 .byte   N44 ,Fn1
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,Gn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N02 ,Cn5 ,v032
 .byte   W06
 .byte   Fn4 ,v040
 .byte   N02 ,Gn4
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,Gn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N02 ,Fn4 ,v032
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N08 ,Gn4 ,v040
 .byte   N08 ,Cn5
 .byte   W06
 .byte   N44 ,Gn0 ,v100
 .byte   N44 ,Gn1
 .byte   W06
 .byte   N02 ,Fn4 ,v032
 .byte   N02 ,Cn5
 .byte   W06
 .byte   Fn4 ,v040
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N08 ,Gn4 ,v072
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N02 ,Fn4 ,v020
 .byte   N02 ,Cn5
 .byte   W06
 .byte   Fn4 ,v032
 .byte   N02 ,Gn4
 .byte   W06
 .byte   Fn4 ,v040
 .byte   N02 ,Gn4
 .byte   N02 ,Cn5
 .byte   W06
@ 014   ----------------------------------------
Label_2_013953F5:
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W36
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01395409:
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   N04 ,Cn4
 .byte   W36
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Cn4
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0139541D:
 .byte   N04 ,Ds3 ,v100
 .byte   N04 ,Gn3
 .byte   N04 ,As3
 .byte   N04 ,Cn4
 .byte   W36
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   N32 ,Cn4
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01395431:
 .byte   N04 ,Fn3 ,v100
 .byte   N04 ,An3
 .byte   N04 ,As3
 .byte   N04 ,Cn4
 .byte   W36
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   N32 ,As3
 .byte   N32 ,Cn4
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_013953F5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01395409
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0139541D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01395431
@ 022   ----------------------------------------
Label_2_01395459:
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 100
 .byte   W01
@ 025   ----------------------------------------
 .byte   N01 ,Fn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Cn5 ,v044
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   Cn5 ,v032
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v016
 .byte   W06
 .byte   Cn5 ,v012
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W12
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 49
 .byte   W01
@ 029   ----------------------------------------
 .byte   W72
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 030   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N10 ,As1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 033   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N80
 .byte   W84
@ 036   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 039   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 041   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N10 ,Fn4 ,v072
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
@ 043   ----------------------------------------
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 044   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 046   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 047   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 048   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 049   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
@ 050   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
@ 051   ----------------------------------------
 .byte   N32 ,Ds4 ,v100
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 052   ----------------------------------------
Label_2_01395585:
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_01395593:
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_013955A2:
 .byte   N10 ,Ds4 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N22
 .byte   W24
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01395585
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01395593
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_013955A2
@ 059   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N22
 .byte   W22
 .byte   GOTO
  .word Label_2_01395459
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01B4_004:
@ 000   ----------------------------------------
 .byte   VOL , 35*song01B4_mvl/mxv
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W06
 .byte   N04 ,Cn2 ,v008
 .byte   W06
 .byte   Cn2 ,v012
 .byte   W06
 .byte   Cn2 ,v020
 .byte   W06
 .byte   Cn2 ,v024
 .byte   W06
 .byte   Cn2 ,v032
 .byte   W06
 .byte   Cn2 ,v036
 .byte   W06
 .byte   Cn2 ,v044
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
@ 002   ----------------------------------------
 .byte   N80 ,Cn2 ,v100
 .byte   W84
 .byte   N02 ,Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
@ 003   ----------------------------------------
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   N10 ,Gn1 ,v020
 .byte   W12
@ 004   ----------------------------------------
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N22 ,Gn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N10 ,Gn1 ,v060
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
@ 006   ----------------------------------------
Label_3_01395150:
 .byte   N10 ,Cn2 ,v072
 .byte   W36
 .byte   N44 ,Cn1
 .byte   W48
 .byte   N02 ,Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01395162:
 .byte   N10 ,Cn2 ,v072
 .byte   W36
 .byte   N44 ,Cn1
 .byte   W48
 .byte   N10 ,Gn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0139516D:
 .byte   N10 ,Cn2 ,v072
 .byte   W36
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N22 ,Gn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N10 ,Gn1 ,v048
 .byte   W12
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v044
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   N02 ,Gn1 ,v068
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01395150
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01395162
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0139516D
@ 013   ----------------------------------------
 .byte   N10 ,Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v024
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v032
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v044
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   N02 ,Gn1 ,v068
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
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
Label_3_013951D3:
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
 .byte   VOICE , 14
 .byte   N92 ,Cn1 ,v100
 .byte   W96
@ 039   ----------------------------------------
 .byte   N80 ,Bn0 ,v040
 .byte   W84
 .byte   N10 ,Bn0 ,v072
 .byte   W12
@ 040   ----------------------------------------
 .byte   N92 ,As0 ,v100
 .byte   W96
@ 041   ----------------------------------------
 .byte   N80 ,Fn0 ,v040
 .byte   W84
 .byte   N10 ,Fn0 ,v072
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 47
 .byte   W01
@ 046   ----------------------------------------
 .byte   N04 ,Cn2 ,v064
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   N10 ,Cn2 ,v084
 .byte   W24
 .byte   N04 ,Cn2 ,v064
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N10 ,Cn2 ,v084
 .byte   W48
@ 047   ----------------------------------------
 .byte   N04 ,Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N10 ,Cn2 ,v092
 .byte   W24
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N32 ,Cn2 ,v060
 .byte   W36
@ 048   ----------------------------------------
 .byte   N01 ,Cn2 ,v056
 .byte   W06
 .byte   N04 ,Cn2 ,v064
 .byte   W06
 .byte   N10 ,Cn2 ,v076
 .byte   W24
 .byte   N04 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N10 ,Cn2 ,v076
 .byte   W12
 .byte   N22 ,Cn2 ,v092
 .byte   W24
 .byte   N10 ,Cn2 ,v100
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W18
 .byte   Cn2 ,v068
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N10 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2 ,v056
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   N10 ,Cn2 ,v088
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
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_3_013951D3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01B4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 52
 .byte   VOL , 29*song01B4_mvl/mxv
 .byte   PAN , c_v+19
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
Label_4_0139454E:
 .byte   N80 ,Cn3 ,v100
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Cn4 ,v072
 .byte   TIE ,Cn5 ,v040
 .byte   TIE ,Cn6
 .byte   W84
 .byte   N92 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W84
 .byte   Ds3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W84
 .byte   TIE ,Fn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Cn5 ,v096
 .byte   W02
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0139454E
@ 027   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W02
 .byte   N92 ,Ds3 ,v100
 .byte   TIE ,As3 ,v080
 .byte   N92 ,Ds4 ,v072
 .byte   W12
@ 028   ----------------------------------------
 .byte   W84
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4 ,v072
 .byte   W12
@ 029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   As3 ,v072
 .byte   Fn4 ,v084
 .byte   Cn6
 .byte   W02
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
 .byte   W12
 .byte   N80 ,Gn2 ,v052
 .byte   W84
@ 039   ----------------------------------------
 .byte   W12
 .byte   N80
 .byte   W84
@ 040   ----------------------------------------
 .byte   W12
 .byte   N80
 .byte   W84
@ 041   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N44 ,An2
 .byte   W48
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
 .byte   N92 ,Gn2 ,v100
 .byte   N92 ,Cn3 ,v088
 .byte   N92 ,Fn3 ,v068
 .byte   N92 ,As3 ,v052
 .byte   N92 ,Ds4 ,v040
 .byte   N92 ,Gs4 ,v024
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   N92 ,Cn3 ,v088
 .byte   N92 ,Dn3 ,v068
 .byte   N92 ,Gn3 ,v052
 .byte   N92 ,Cn4 ,v040
 .byte   N92 ,Gn4 ,v024
 .byte   W96
@ 052   ----------------------------------------
 .byte   TIE ,Cn2 ,v068
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4 ,v052
 .byte   TIE ,Cn5 ,v024
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   Cn4 ,v084
 .byte   W02
@ 056   ----------------------------------------
 .byte   TIE ,Cn0 ,v100
 .byte   TIE ,Cn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   GOTO
  .word Label_4_0139454E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01B4_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 41
 .byte   VOL , 30*song01B4_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   W36
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Ds4 ,v052
 .byte   W24
 .byte   N10 ,Fn3 ,v100
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N10 ,As3 ,v072
 .byte   W12
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Cn4 ,v072
 .byte   W12
@ 015   ----------------------------------------
Label_5_01394642:
 .byte   W36
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Ds4 ,v052
 .byte   W24
 .byte   N10 ,Fn3 ,v100
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N10 ,As3 ,v072
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0139465E:
 .byte   N11 ,Ds3 ,v052
 .byte   N11 ,Ds4 ,v032
 .byte   W36
 .byte   N22 ,As3 ,v100
 .byte   N22 ,Gn4 ,v072
 .byte   W24
 .byte   N10 ,Gn3 ,v100
 .byte   N10 ,Fn4 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N10 ,Ds4 ,v052
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N22 ,Fn3 ,v100
 .byte   N10 ,An3 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N10 ,Dn4 ,v072
 .byte   W12
 .byte   As3 ,v100
 .byte   N10 ,Ds4 ,v052
 .byte   W12
 .byte   N22 ,Gn3 ,v100
 .byte   N10 ,Fn4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N10 ,As4 ,v072
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn5
 .byte   W36
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Ds4 ,v052
 .byte   W24
 .byte   N10 ,Fn3 ,v100
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N10 ,As3 ,v072
 .byte   W12
 .byte   N32 ,Dn3 ,v100
 .byte   N32 ,Cn4 ,v072
 .byte   W12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01394642
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0139465E
@ 021   ----------------------------------------
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,Fn4 ,v072
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   As3
 .byte   N10 ,Fn4 ,v072
 .byte   W12
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Gn4 ,v072
 .byte   W24
 .byte   N10 ,Dn3 ,v100
 .byte   N10 ,Gn4 ,v072
 .byte   W12
@ 022   ----------------------------------------
Label_5_013946ED:
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W12
 .byte   Cn3 ,v016
 .byte   W12
 .byte   Ds3 ,v008
 .byte   W12
 .byte   Cn3 ,v004
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn3 ,v052
 .byte   W72
@ 039   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 040   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 041   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
@ 047   ----------------------------------------
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,Fn4 ,v088
 .byte   W12
@ 048   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn4 ,v080
 .byte   W24
 .byte   An4 ,v072
 .byte   W24
 .byte   As4 ,v068
 .byte   W24
@ 049   ----------------------------------------
 .byte   Cn5 ,v060
 .byte   W24
 .byte   Dn5 ,v056
 .byte   W24
 .byte   Ds5 ,v052
 .byte   W24
 .byte   Fn5 ,v048
 .byte   W24
@ 050   ----------------------------------------
 .byte   TIE ,Gn5 ,v040
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_5_013946ED
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01B4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 63
 .byte   VOL , 31*song01B4_mvl/mxv
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
Label_6_013955E8:
 .byte   N10 ,Cn4 ,v100
 .byte   W36
 .byte   Cn4 ,v040
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_013955E8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_013955E8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_013955E8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_013955E8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_013955E8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_013955E8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_013955E8
@ 014   ----------------------------------------
Label_6_01395613:
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,Gn4
 .byte   N04 ,Cn5
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W84
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01395613
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01395613
@ 017   ----------------------------------------
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,An3
 .byte   N04 ,An4 ,v028
 .byte   W06
 .byte   As4 ,v032
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,As3
 .byte   N04 ,An4 ,v040
 .byte   W06
 .byte   As4 ,v044
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   N10 ,Cn3 ,v100
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   N04 ,An4 ,v056
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Ds3 ,v100
 .byte   N04 ,An4 ,v060
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   N10 ,Fn3 ,v100
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N04 ,An4 ,v068
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   N10 ,Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01395613
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01395613
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01395613
@ 021   ----------------------------------------
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Ds4
 .byte   W24
@ 022   ----------------------------------------
Label_6_0139569B:
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
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
 .byte   N10 ,Cn4
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
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_6_0139569B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01B4_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 57
 .byte   VOL , 27*song01B4_mvl/mxv
 .byte   PAN , c_v+13
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
Label_7_0139579E:
 .byte   N10 ,Gn3 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Gn3 ,v028
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Gn3 ,v020
 .byte   W12
 .byte   Cn3 ,v016
 .byte   W12
 .byte   Gn3 ,v012
 .byte   W12
 .byte   Cn3 ,v004
 .byte   W24
@ 026   ----------------------------------------
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn3 ,v040
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N22 ,As2
 .byte   W24
@ 032   ----------------------------------------
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 033   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N10 ,As2
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 036   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N10 ,Dn2
 .byte   W12
@ 037   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 038   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N04 ,Fn3 ,v060
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
@ 040   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N22
 .byte   W24
@ 046   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N22 ,As2
 .byte   W24
@ 047   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 048   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 050   ----------------------------------------
 .byte   N80 ,Gn2
 .byte   W84
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 051   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W32
 .byte   W02
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N10 ,As1
 .byte   W14
@ 052   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_7_0139579E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01B4_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 46
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
Label_8_0139E1D8:
 .byte   VOL , 24*song01B4_mvl/mxv
 .byte   N10 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N10 ,Cn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
@ 038   ----------------------------------------
 .byte   PAN , c_v-45
 .byte   N04 ,Cn4 ,v100
 .byte   W12
 .byte   PAN , c_v-45
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn5 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Fn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn5 ,v060
 .byte   W06
@ 039   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Bn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Fn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Bn4 ,v060
 .byte   W06
@ 040   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,As3 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,As4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,As3 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Fn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,As4 ,v060
 .byte   W06
@ 041   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,An3 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,As4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Fn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,An3 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,As4 ,v060
 .byte   W06
@ 042   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Fn4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Gs4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gs4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Gs4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gs4 ,v060
 .byte   W06
@ 043   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Gs4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gs4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Ds4 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N04 ,Gs4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N04 ,Ds4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N04 ,Gs4 ,v060
 .byte   W06
@ 044   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N10 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   W06
 .byte   GnM1
 .byte   N10 ,As3
 .byte   W06
 .byte   PAN , c_v+40
 .byte   W06
 .byte   GnM1
 .byte   N10 ,Cn4
 .byte   W06
 .byte   PAN , c_v+40
 .byte   W06
 .byte   FsM1
 .byte   N10 ,Fn4
 .byte   W06
 .byte   PAN , c_v+40
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   GnM1
 .byte   N10 ,Ds4
 .byte   W06
 .byte   PAN , c_v+40
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   FsM1
 .byte   N10 ,Dn4
 .byte   W06
 .byte   PAN , c_v+40
 .byte   W06
@ 045   ----------------------------------------
 .byte   GnM1
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N22 ,As3
 .byte   W24
 .byte   N10
 .byte   W12
@ 046   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
@ 047   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
@ 048   ----------------------------------------
 .byte   As3 ,v100
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
@ 049   ----------------------------------------
 .byte   An3 ,v100
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
@ 050   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
@ 051   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 052   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@ 053   ----------------------------------------
 .byte   As4
 .byte   W96
@ 054   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 055   ----------------------------------------
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
@ 056   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@ 057   ----------------------------------------
 .byte   As4
 .byte   W96
@ 058   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W10
 .byte   GOTO
  .word Label_8_0139E1D8
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01B4_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B4_key+0
 .byte   VOICE , 124
 .byte   VOL , 28*song01B4_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N22 ,Dn1 ,v100
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
@ 004   ----------------------------------------
 .byte   W36
 .byte   N04 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N22 ,Dn1 ,v100
 .byte   W48
@ 005   ----------------------------------------
 .byte   W42
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
@ 006   ----------------------------------------
Label_9_0139ED36:
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED36
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED36
@ 009   ----------------------------------------
 .byte   N10 ,Cn2 ,v112
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N22 ,Cs2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   N10 ,An1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED36
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED36
@ 012   ----------------------------------------
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
@ 013   ----------------------------------------
 .byte   N10 ,Cn2 ,v112
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N10 ,Cn2 ,v112
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N10 ,En1 ,v100
 .byte   N10 ,Cn2 ,v112
 .byte   N22 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N10 ,Cn2 ,v112
 .byte   N22 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   N04 ,En1 ,v092
 .byte   W06
@ 014   ----------------------------------------
Label_9_0139EE40:
 .byte   N10 ,En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   W12
 .byte   En1 ,v068
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N10 ,En1 ,v116
 .byte   W12
 .byte   En1 ,v068
 .byte   N04 ,Cs2 ,v060
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE40
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE40
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE40
@ 018   ----------------------------------------
Label_9_0139EE7B:
 .byte   N10 ,En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   W12
 .byte   En1 ,v068
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v068
 .byte   N04 ,Cs2 ,v060
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE7B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE7B
@ 021   ----------------------------------------
 .byte   N04 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   N10 ,En1 ,v068
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   N10 ,En1 ,v068
 .byte   N04 ,Cs2 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N10 ,En1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   N10 ,En1 ,v068
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N04 ,An1
 .byte   N04 ,Cn2 ,v112
 .byte   W06
@ 022   ----------------------------------------
Label_9_0139EEF9:
 .byte   N32 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   Cs2 ,v072
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N32 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   Cs2 ,v072
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_0139EF1C:
 .byte   N22 ,En1 ,v116
 .byte   N32 ,Cs2 ,v100
 .byte   W24
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N56 ,Dn1 ,v100
 .byte   N10 ,Cn2 ,v112
 .byte   N10 ,Cs2 ,v072
 .byte   W12
 .byte   N32 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   Cs2 ,v072
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEF9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EF1C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEF9
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EF1C
@ 028   ----------------------------------------
 .byte   N32 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N32 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
@ 029   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1 ,v112
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   N56 ,Dn1
 .byte   N10 ,Cn2 ,v112
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   N32 ,En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   N10 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v104
 .byte   W06
@ 030   ----------------------------------------
Label_9_0139EFA5:
 .byte   N10 ,Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v040
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v032
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v040
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v032
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v040
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v032
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N44 ,An2
 .byte   W12
 .byte   N10 ,Cs1 ,v040
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v032
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EFA5
@ 033   ----------------------------------------
 .byte   N10 ,Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v040
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v032
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N32 ,An2
 .byte   W12
 .byte   N10 ,Cs1 ,v040
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N10 ,An1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
@ 034   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   N92 ,En2
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N22 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Cs2 ,v040
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Cs2 ,v048
 .byte   N04 ,Fn2 ,v064
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Cs2 ,v068
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Cs2 ,v076
 .byte   N04 ,Fn2 ,v064
 .byte   W06
@ 035   ----------------------------------------
 .byte   N22 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N22 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N10 ,Cn2 ,v112
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
@ 036   ----------------------------------------
 .byte   N22 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Cs2 ,v040
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Cs2 ,v048
 .byte   N04 ,Fn2 ,v064
 .byte   W06
 .byte   N22 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Cs2 ,v068
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Cs2 ,v076
 .byte   N04 ,Fn2 ,v064
 .byte   W06
@ 037   ----------------------------------------
 .byte   N22 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N22 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N10 ,Cs2 ,v080
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N10 ,Cs2
 .byte   N10 ,An2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   N10 ,An1
 .byte   N04 ,Cn2
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Cn2
 .byte   N04 ,Fn2 ,v064
 .byte   W06
@ 038   ----------------------------------------
Label_9_0139F0FB:
 .byte   N92 ,An1 ,v100
 .byte   N92 ,Cn2
 .byte   N92 ,Cs2
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N80 ,An1
 .byte   N80 ,Cn2
 .byte   W84
 .byte   N10 ,Cs2
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0139F0FB
@ 041   ----------------------------------------
 .byte   N80 ,An1 ,v100
 .byte   N80 ,Cn2
 .byte   N80 ,Cs2
 .byte   W84
 .byte   N10
 .byte   W12
@ 042   ----------------------------------------
Label_9_0139F11D:
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_0139F11D
@ 044   ----------------------------------------
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v076
 .byte   W12
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v076
 .byte   W12
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v076
 .byte   W12
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v076
 .byte   W12
@ 045   ----------------------------------------
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v076
 .byte   W12
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N10 ,En1 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   Cn2 ,v112
 .byte   N22 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,Dn1
 .byte   N04 ,En1 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N10 ,En1 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
@ 046   ----------------------------------------
Label_9_0139F194:
 .byte   N10 ,Cn2 ,v112
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   N22 ,Dn6
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   N22 ,Dn6
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   N22 ,En2
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   N22 ,Dn6
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   N22 ,Dn6
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   N10 ,Cs2 ,v100
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0139F194
@ 049   ----------------------------------------
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   N22 ,En2
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   N22 ,Dn6
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,En1 ,v116
 .byte   N22 ,Cs2 ,v100
 .byte   N22 ,Dn6
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W12
@ 050   ----------------------------------------
 .byte   N22 ,Dn1 ,v100
 .byte   N22 ,Fs1
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
@ 052   ----------------------------------------
Label_9_0139F252:
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N10 ,Dn6 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v116
 .byte   W06
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N10 ,Dn6 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v116
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
Label_9_0139F289:
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn2 ,v112
 .byte   N10 ,Dn6 ,v100
 .byte   W12
 .byte   En1 ,v116
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn2 ,v112
 .byte   N10 ,Cs2 ,v100
 .byte   N10 ,Dn6
 .byte   W12
 .byte   N04 ,En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0139F252
@ 055   ----------------------------------------
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn2 ,v112
 .byte   N10 ,Dn6 ,v100
 .byte   W12
 .byte   En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn2 ,v112
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   N04 ,Cs2 ,v100
 .byte   N10 ,Dn6
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   N10 ,En1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_0139F252
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_0139F289
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0139F252
@ 059   ----------------------------------------
 .byte   N22 ,An1 ,v100
 .byte   W12
 .byte   N10 ,Dn1
 .byte   N10 ,Cs2
 .byte   N10 ,Dn6
 .byte   W12
 .byte   N22 ,Cn2 ,v112
 .byte   W12
 .byte   N10 ,Dn1 ,v100
 .byte   N10 ,Cs2
 .byte   N10 ,Dn6
 .byte   W12
 .byte   N22 ,An2
 .byte   W12
 .byte   N10 ,Dn1
 .byte   N04 ,Cs2
 .byte   N04 ,Dn6
 .byte   W06
 .byte   An1 ,v112
 .byte   N04 ,Cs2 ,v100
 .byte   N04 ,Dn6
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N04 ,En1
 .byte   N04 ,Fs1
 .byte   N04 ,An1
 .byte   W04
 .byte   GOTO
  .word Label_9_0139EEF9
 .byte   FINE

@******************************************************@
	.align	2

song01B4:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01B4_pri	@ Priority
	.byte	song01B4_rev	@ Reverb.
    
	.word	song01B4_grp
    
	.word	song01B4_001
	.word	song01B4_002
	.word	song01B4_003
	.word	song01B4_004
	.word	song01B4_005
	.word	song01B4_006
	.word	song01B4_007
	.word	song01B4_008
	.word	song01B4_009
	.word	song01B4_010

	.end
