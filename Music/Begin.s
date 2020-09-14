	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 88*song02_tbs/2
 .byte   VOICE , 89
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W90
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Gn2 ,v057
 .byte   En3
 .byte   W01
Label_0_5473D7:
 .byte   TIE ,Fs2 ,v127
 .byte   TIE ,Gs2
 .byte   TIE ,Ds3
 .byte   W90
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Fs2 ,v056
 .byte   Ds3
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W42
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v057
 .byte   En3
 .byte   W01
 .byte   GOTO
  .word Label_0_5473D7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+50
 .byte   W01
 .byte   N02 ,Cn6 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W09
 .byte   N02 ,Cn6
 .byte   W07
 .byte   PAN , c_v+40
 .byte   W05
 .byte   N02 ,Cn5 ,v084
 .byte   W11
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N02 ,Cn6
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W09
 .byte   N02 ,Cn6
 .byte   W07
 .byte   PAN , c_v+27
 .byte   W05
 .byte   N02 ,Cn5
 .byte   W06
@ 002   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+22
 .byte   W01
 .byte   N02 ,Cn6
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W09
 .byte   N02 ,Cn6 ,v088
 .byte   W07
 .byte   PAN , c_v+12
 .byte   W05
 .byte   N02 ,Cn5
 .byte   W11
 .byte   PAN , c_v+7
 .byte   W01
 .byte   N02 ,Cn6
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W09
 .byte   N02 ,Cn6
 .byte   W07
 .byte   PAN , c_v-1
 .byte   W05
 .byte   N02 ,Cn5
 .byte   W06
@ 003   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-5
 .byte   W01
 .byte   N02 ,Cn6
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W09
 .byte   N02 ,Cn6 ,v096
 .byte   W07
 .byte   PAN , c_v-14
 .byte   W05
 .byte   N02 ,Cn5 ,v100
 .byte   W11
 .byte   PAN , c_v-22
 .byte   W01
 .byte   N02 ,Cn6
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W09
 .byte   N02 ,Cn6
 .byte   W07
 .byte   PAN , c_v-34
 .byte   W05
 .byte   N02 ,Cn5 ,v108
 .byte   W06
@ 004   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N02 ,Cn6
 .byte   W12
 .byte   Cn5 ,v112
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W09
 .byte   N02 ,Cn6
 .byte   W07
 .byte   PAN , c_v-49
 .byte   W05
 .byte   N02 ,Cn5 ,v116
 .byte   W11
 .byte   PAN , c_v-54
 .byte   W01
 .byte   N02 ,Cn6 ,v120
 .byte   W12
 .byte   Cn5 ,v124
 .byte   W03
 .byte   PAN , c_v-59
 .byte   W09
 .byte   N02 ,Cn6
 .byte   W07
 .byte   PAN , c_v-63
 .byte   W05
 .byte   N02 ,Cn5 ,v127
 .byte   W06
@ 005   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-44
 .byte   W01
Label_1_5477D9:
 .byte   N02 ,Bn5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5 ,v124
 .byte   W12
 .byte   Bn4 ,v120
 .byte   W12
 .byte   Bn5 ,v116
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W09
 .byte   N02 ,Bn5 ,v108
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W05
 .byte   N02 ,Bn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N02 ,Bn5 ,v104
 .byte   W12
 .byte   Bn4 ,v100
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W09
 .byte   N02 ,Bn5 ,v096
 .byte   W07
 .byte   PAN , c_v-5
 .byte   W05
 .byte   N02 ,Bn4 ,v092
 .byte   W11
 .byte   PAN , c_v+2
 .byte   W01
 .byte   N02 ,Bn5 ,v088
 .byte   W12
 .byte   Bn4 ,v084
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W09
 .byte   N02 ,Bn5
 .byte   W07
 .byte   PAN , c_v+20
 .byte   W05
 .byte   N02 ,Bn4 ,v080
 .byte   W06
@ 007   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N02 ,Bn5 ,v076
 .byte   W12
 .byte   Bn4
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W09
 .byte   N02 ,Bn5
 .byte   W07
 .byte   PAN , c_v+52
 .byte   W05
 .byte   N02 ,Bn4
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N02 ,Cn6 ,v084
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W09
 .byte   N02 ,Cn6 ,v088
 .byte   W07
 .byte   PAN , c_v+45
 .byte   W05
 .byte   N02 ,Cn5
 .byte   W06
@ 008   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+37
 .byte   W01
 .byte   N02 ,Cn6 ,v092
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W09
 .byte   N02 ,Cn6 ,v096
 .byte   W07
 .byte   PAN , c_v+24
 .byte   W05
 .byte   N02 ,Cn5
 .byte   W11
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N02 ,Cn6 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W09
 .byte   N02 ,Cn6
 .byte   W07
 .byte   PAN , c_v-2
 .byte   W05
 .byte   N02 ,Cn5 ,v104
 .byte   W06
@ 009   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-7
 .byte   W01
 .byte   N02 ,Cn6 ,v108
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W09
 .byte   N02 ,Cn6 ,v112
 .byte   W07
 .byte   PAN , c_v-20
 .byte   W05
 .byte   N02 ,Cn5
 .byte   W11
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N02 ,Cn6 ,v116
 .byte   W12
 .byte   Cn5 ,v120
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W09
 .byte   N02 ,Cn6
 .byte   W07
 .byte   PAN , c_v-42
 .byte   W05
 .byte   N02 ,Cn5
 .byte   W06
@ 010   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-49
 .byte   W01
 .byte   N02 ,Cn6 ,v124
 .byte   W12
 .byte   Cn5
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W09
 .byte   N02 ,Cn6 ,v127
 .byte   W07
 .byte   PAN , c_v-63
 .byte   W05
 .byte   N02 ,Cn5
 .byte   W12
 .byte   GOTO
  .word Label_1_5477D9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 89
 .byte   VOL , 0*song02_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W06
 .byte   VOL , 9*song02_mvl/mxv
 .byte   TIE ,Fn2 ,v127
 .byte   W06
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W11
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
Label_2_547449:
 .byte   TIE ,En2 ,v127
 .byte   W90
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W42
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_2_547449
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 89
 .byte   VOL , 0*song02_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W06
 .byte   TIE ,Fn1 ,v127
 .byte   W05
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W56
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
Label_3_54749A:
 .byte   TIE ,En1 ,v127
 .byte   W90
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn1
 .byte   W42
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_3_54749A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W19
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W76
 .byte   W01
@ 004   ----------------------------------------
 .byte   W06
 .byte   N92 ,En2 ,v120
 .byte   W90
@ 005   ----------------------------------------
 .byte   W06
Label_4_5462C4:
 .byte   N44 ,Gn2 ,v127
 .byte   W90
@ 006   ----------------------------------------
 .byte   W54
 .byte   N92 ,En2 ,v120
 .byte   W42
@ 007   ----------------------------------------
 .byte   W54
 .byte   N44 ,Gn2 ,v127
 .byte   W42
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W54
 .byte   N92 ,En2 ,v120
 .byte   W42
@ 010   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_4_5462C4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W06
 .byte   DnM2
 .byte   N03 ,Cn6 ,v108
 .byte   W06
 .byte   PAN , c_v-58
 .byte   N03 ,Gn5 ,v092
 .byte   W06
 .byte   PAN , c_v-51
 .byte   N03 ,Fn5 ,v104
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N03 ,Cn6 ,v112
 .byte   W06
 .byte   PAN , c_v-43
 .byte   N03 ,Gn5 ,v096
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N03 ,Fn5 ,v108
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N03 ,Cn6 ,v116
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N03 ,Gn5 ,v100
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N03 ,Fn5 ,v108
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N02 ,Cn5 ,v112
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N03 ,Cn6 ,v120
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N03 ,Gn5 ,v100
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N03 ,Fn5 ,v112
 .byte   W06
@ 004   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N03 ,Cn6 ,v120
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N03 ,Gn5 ,v104
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N03 ,Fn5 ,v116
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N03 ,Cn6 ,v124
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N03 ,Gn5 ,v108
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N03 ,Fn5 ,v120
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N03 ,Cn6 ,v127
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N03 ,Gn5 ,v112
 .byte   W06
 .byte   PAN , c_v+47
 .byte   N03 ,Fn5 ,v120
 .byte   W06
 .byte   PAN , c_v+49
 .byte   N02 ,Cn5 ,v124
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N03 ,Cn6 ,v127
 .byte   W06
 .byte   PAN , c_v+57
 .byte   N03 ,Gn5 ,v112
 .byte   W06
 .byte   PAN , c_v+61
 .byte   N03 ,Fn5 ,v124
 .byte   W06
@ 005   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N02 ,Cn5
 .byte   W06
Label_5_546783:
 .byte   PAN , c_v+61
 .byte   N03 ,Bn5 ,v127
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N03 ,Fs5 ,v112
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N03 ,En5 ,v120
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Bn4 ,v124
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N03 ,Bn5
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N03 ,Fs5 ,v108
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N03 ,En5 ,v120
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N02 ,Bn4
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N03 ,Bn5 ,v124
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N03 ,Fs5 ,v108
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N03 ,En5 ,v116
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N02 ,Bn4 ,v120
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N03 ,Bn5
 .byte   W06
 .byte   PAN , c_v-43
 .byte   N03 ,Fs5 ,v104
 .byte   W06
 .byte   PAN , c_v-47
 .byte   N03 ,En5 ,v112
 .byte   W06
@ 006   ----------------------------------------
 .byte   PAN , c_v-50
 .byte   N02 ,Bn4 ,v116
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N03 ,Bn5 ,v120
 .byte   W06
 .byte   PAN , c_v-50
 .byte   N03 ,Fs5 ,v100
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N03 ,En5 ,v112
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N02 ,Bn4
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N03 ,Bn5 ,v116
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N03 ,Fs5 ,v100
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N03 ,En5 ,v108
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N02 ,Bn4 ,v112
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N03 ,Bn5
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N03 ,Fs5 ,v096
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N03 ,En5 ,v108
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N02 ,Bn4
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N03 ,Bn5 ,v112
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N03 ,Fs5 ,v092
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N03 ,En5 ,v104
 .byte   W06
@ 007   ----------------------------------------
 .byte   PAN , c_v+23
 .byte   N02 ,Bn4 ,v108
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N03 ,Bn5
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N03 ,Fs5 ,v092
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N03 ,En5 ,v100
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N02 ,Bn4 ,v104
 .byte   W06
 .byte   PAN , c_v+49
 .byte   N03 ,Bn5 ,v108
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N03 ,Fs5 ,v088
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N03 ,En5 ,v100
 .byte   W06
 .byte   PAN , c_v+62
 .byte   N02 ,Bn4
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N03 ,Cn6 ,v120
 .byte   W06
 .byte   PAN , c_v+57
 .byte   N03 ,Gn5 ,v112
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N03 ,Fn5 ,v120
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N02 ,Cn5 ,v124
 .byte   W06
 .byte   PAN , c_v+47
 .byte   N03 ,Cn6
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N03 ,Gn5 ,v108
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N03 ,Fn5 ,v120
 .byte   W06
@ 008   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N03 ,Cn6 ,v124
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N03 ,Gn5 ,v108
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N03 ,Fn5 ,v116
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N02 ,Cn5 ,v120
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N03 ,Cn6
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N03 ,Gn5 ,v104
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N03 ,Fn5 ,v112
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N02 ,Cn5 ,v116
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N03 ,Cn6 ,v120
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N03 ,Gn5 ,v100
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N03 ,Fn5 ,v112
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N03 ,Cn6 ,v116
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N03 ,Gn5 ,v100
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N03 ,Fn5 ,v108
 .byte   W06
@ 009   ----------------------------------------
 .byte   PAN , c_v-54
 .byte   N02 ,Cn5 ,v112
 .byte   W06
 .byte   PAN , c_v-53
 .byte   N03 ,Cn6
 .byte   W06
 .byte   PAN , c_v-50
 .byte   N03 ,Gn5 ,v096
 .byte   W06
 .byte   PAN , c_v-47
 .byte   N03 ,Fn5 ,v108
 .byte   W06
 .byte   PAN , c_v-43
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N03 ,Cn6 ,v112
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N03 ,Gn5 ,v092
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N03 ,Fn5 ,v104
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N02 ,Cn5 ,v108
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N03 ,Cn6
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N03 ,Gn5 ,v092
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N03 ,Fn5 ,v100
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N02 ,Cn5 ,v104
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N03 ,Cn6 ,v108
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N03 ,Gn5 ,v088
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N03 ,Fn5 ,v100
 .byte   W06
@ 010   ----------------------------------------
 .byte   PAN , c_v+7
 .byte   N02 ,Cn5
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N03 ,Cn6 ,v104
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N03 ,Gn5 ,v084
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N03 ,Fn5 ,v096
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N02 ,Cn5 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N03 ,Cn6
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N03 ,Gn5 ,v084
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N03 ,Fn5 ,v092
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N02 ,Cn5 ,v096
 .byte   W06
 .byte   GOTO
  .word Label_5_546783
@ 011   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   W08
 .byte   VOICE , 73
 .byte   VOL , 29*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W88
@ 001   ----------------------------------------
 .byte   W14
 .byte   N02 ,Cn6 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W10
@ 002   ----------------------------------------
 .byte   W02
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v088
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn6
 .byte   W10
@ 003   ----------------------------------------
 .byte   W02
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v096
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
 .byte   Cn6
 .byte   W10
@ 004   ----------------------------------------
 .byte   W02
 .byte   Cn5 ,v108
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5 ,v112
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cn5 ,v116
 .byte   W12
 .byte   Cn6 ,v120
 .byte   W12
 .byte   Cn5 ,v124
 .byte   W12
 .byte   Cn6
 .byte   W10
@ 005   ----------------------------------------
 .byte   W02
 .byte   Cn5 ,v127
 .byte   W04
Label_6_54633D:
 .byte   W08
 .byte   N02 ,Bn5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5 ,v124
 .byte   W12
 .byte   Bn4 ,v120
 .byte   W12
 .byte   Bn5 ,v116
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W12
 .byte   Bn5 ,v108
 .byte   W10
@ 006   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W12
 .byte   Bn5 ,v104
 .byte   W12
 .byte   Bn4 ,v100
 .byte   W12
 .byte   Bn5 ,v096
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Bn5 ,v088
 .byte   W12
 .byte   Bn4 ,v084
 .byte   W12
 .byte   Bn5
 .byte   W10
@ 007   ----------------------------------------
 .byte   W02
 .byte   Bn4 ,v080
 .byte   W12
 .byte   Bn5 ,v072
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn6 ,v084
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v088
 .byte   W10
@ 008   ----------------------------------------
 .byte   W02
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v092
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W10
@ 009   ----------------------------------------
 .byte   W02
 .byte   Cn5 ,v104
 .byte   W12
 .byte   Cn6 ,v108
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v112
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v116
 .byte   W12
 .byte   Cn5 ,v120
 .byte   W12
 .byte   Cn6
 .byte   W10
@ 010   ----------------------------------------
 .byte   W02
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v124
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W04
 .byte   GOTO
  .word Label_6_54633D
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007

	.end
