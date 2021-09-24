	.include "MPlayDef.s"

	.equ	song37_grp, voicegroup000
	.equ	song37_pri, 0
	.equ	song37_rev, 0
	.equ	song37_mvl, 127
	.equ	song37_key, 0
	.equ	song37_tbs, 1
	.equ	song37_exg, 0
	.equ	song37_cmp, 1

	.section .rodata
	.global	song37
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song37_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0_56E162:
 .byte   TEMPO , 148*song37_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 28*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 3
 .byte   W12
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_0_56E17B:
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
@ 006   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_56E17B
@ 010   ----------------------------------------
 .byte   TIE ,An4 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   Dn5
 .byte   W24
@ 014   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_56E162
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song37_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_1_014ADDFE:
 .byte   VOICE , 33
 .byte   VOL , 34*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W48
 .byte   N01 ,Cn1 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_1_014ADE16:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014ADE29:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N01 ,Fn1 ,v100
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W48
 .byte   N01 ,Fn1 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014ADE3A:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N01 ,Fn1 ,v100
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N01 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W48
 .byte   N01 ,Dn1 ,v100
 .byte   W12
@ 005   ----------------------------------------
Label_1_014ADE5C:
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   N01 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W48
 .byte   N01 ,Gn1 ,v100
 .byte   W12
@ 007   ----------------------------------------
Label_1_014ADE7E:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W48
 .byte   N01 ,Cn1 ,v100
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADE16
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADE29
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADE3A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADE5C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADE7E
@ 014   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W24
 .byte   N01 ,As0 ,v100
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W36
 .byte   N11
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_014ADDFE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song37_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_2_014ADEDE:
 .byte   VOICE , 109
 .byte   VOL , 31*song37_mvl/mxv
 .byte   PAN , c_v+15
 .byte   MOD 0
 .byte   N24 ,En3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N10 ,Cn4
 .byte   W24
@ 001   ----------------------------------------
Label_2_014ADEEF:
 .byte   N24 ,En3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N10 ,Cn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014ADEF9:
 .byte   N15 ,An3 ,v096
 .byte   W24
 .byte   En4 ,v112
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N24 ,An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_014ADF0A:
 .byte   W24
 .byte   N15 ,An3 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014ADF14:
 .byte   N24 ,Fn3 ,v096
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N10 ,Dn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADF14
@ 006   ----------------------------------------
 .byte   N15 ,Gn3 ,v096
 .byte   W24
 .byte   Gn4 ,v112
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N15 ,En4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEEF
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEEF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEF9
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADF0A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADF14
@ 013   ----------------------------------------
 .byte   N05 ,Gn3 ,v096
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N23
 .byte   W24
@ 014   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_014ADEDE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song37_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_3_014ADF7E:
 .byte   VOICE , 100
 .byte   W09
 .byte   VOL , 20*song37_mvl/mxv
 .byte   PAN , c_v-30
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   W15
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
@ 001   ----------------------------------------
Label_3_014ADF96:
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014ADFA9:
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   TIE ,An4
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 006   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W84
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W11
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014ADF96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014ADFA9
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   An4
 .byte   W11
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   Dn5
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_014ADF7E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song37_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_4_014AE026:
 .byte   VOICE , 0
 .byte   VOL , 24*song37_mvl/mxv
 .byte   PAN , c_v-15
 .byte   MOD 0
 .byte   N92 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Gn2 ,v088
 .byte   W12
 .byte   N23 ,Cn3 ,v120
 .byte   W12
 .byte   N32 ,En3 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
@ 001   ----------------------------------------
Label_4_014AE049:
 .byte   N92 ,Cn2 ,v112
 .byte   W12
 .byte   N32 ,Gn2 ,v092
 .byte   W12
 .byte   N23 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,En3 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014AE065:
 .byte   N92 ,Fn2 ,v108
 .byte   W12
 .byte   N32 ,An2 ,v088
 .byte   W12
 .byte   N23 ,Cn3 ,v120
 .byte   W12
 .byte   N32 ,Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014AE081:
 .byte   N92 ,Fn2 ,v112
 .byte   W12
 .byte   N32 ,An2 ,v092
 .byte   W12
 .byte   N23 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v100
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W12
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N32 ,An2 ,v088
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N11 ,Fn3 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   N92 ,Dn2 ,v112
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W12
 .byte   N32 ,An2 ,v092
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v100
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N11 ,Fn3 ,v116
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92 ,Gn2 ,v108
 .byte   W12
 .byte   N32 ,Bn2 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N32 ,Gn3 ,v127
 .byte   W24
 .byte   N23 ,Bn2 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N11 ,Gn3 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   N60 ,Gn2 ,v112
 .byte   W12
 .byte   N32 ,Bn2 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W12
 .byte   N32 ,Gn3 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
@ 008   ----------------------------------------
 .byte   N92 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Gn2 ,v088
 .byte   W12
 .byte   N23 ,Cn3 ,v120
 .byte   W12
 .byte   N32 ,En3 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE049
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE065
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE081
@ 012   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W12
 .byte   N32 ,An2 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N32 ,Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N11 ,Fn3 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W12
 .byte   N23 ,Bn2 ,v108
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W24
 .byte   N23 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N11 ,Bn3 ,v116
 .byte   W12
@ 014   ----------------------------------------
 .byte   N36 ,As2 ,v108
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,As3 ,v108
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   N32 ,As2 ,v127
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,As3 ,v108
 .byte   W24
 .byte   N23 ,Dn3 ,v088
 .byte   N08 ,Fn3 ,v104
 .byte   N08 ,As3 ,v112
 .byte   W24
 .byte   Fn3 ,v084
 .byte   N08 ,As3 ,v096
 .byte   W12
@ 015   ----------------------------------------
 .byte   N36 ,As2 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,As3 ,v108
 .byte   W24
 .byte   N11 ,As2 ,v127
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N05 ,As3 ,v108
 .byte   W12
 .byte   N23 ,Dn3 ,v100
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,As3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3 ,v108
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_014AE026
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song37_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_5_014AE1CE:
 .byte   VOICE , 124
 .byte   VOL , 34*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N12 ,Cn1 ,v120
 .byte   N24 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v028
 .byte   W12
@ 001   ----------------------------------------
Label_5_014AE207:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Fs1 ,v020
 .byte   N03 ,Cs5 ,v052
 .byte   W03
 .byte   Cs5 ,v056
 .byte   W03
 .byte   Cs5 ,v072
 .byte   W03
 .byte   Cs5 ,v096
 .byte   W03
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   N30 ,Cs5 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,En1 ,v112
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014AE24E:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014AE27F:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v020
 .byte   N03 ,Cs5 ,v052
 .byte   W03
 .byte   Cs5 ,v056
 .byte   W03
 .byte   Cs5 ,v072
 .byte   W03
 .byte   Cs5 ,v096
 .byte   W03
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   N30 ,Cs5 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,En1
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE24E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE207
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE24E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE27F
@ 008   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   N24 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v028
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE207
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE24E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE27F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE24E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE207
@ 014   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v020
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v020
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   N06 ,Fs2 ,v080
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   En1 ,v120
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v032
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N12 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,En1
 .byte   N06 ,Fs2 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_5_014AE1CE
 .byte   FINE

@******************************************************@
	.align	2

song37:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song37_pri	@ Priority
	.byte	song37_rev	@ Reverb.
    
	.word	song37_grp
    
	.word	song37_001
	.word	song37_002
	.word	song37_003
	.word	song37_004
	.word	song37_005
	.word	song37_006

	.end
