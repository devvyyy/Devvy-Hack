	.include "MPlayDef.s"

	.equ	song3D_grp, voicegroup000
	.equ	song3D_pri, 0
	.equ	song3D_rev, 0
	.equ	song3D_mvl, 127
	.equ	song3D_key, 0
	.equ	song3D_tbs, 1
	.equ	song3D_exg, 0
	.equ	song3D_cmp, 1

	.section .rodata
	.global	song3D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_0_014A9C62:
 .byte   TEMPO , 64*song3D_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W66
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 003   ----------------------------------------
Label_0_014A9C79:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N64 ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N40 ,Cn4
 .byte   W42
 .byte   N05 ,Bn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W42
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_014A9C79
@ 007   ----------------------------------------
 .byte   W42
 .byte   N02 ,An3 ,v080
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W54
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N52 ,En3
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N56 ,Fs4
 .byte   W36
@ 015   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0_014A9C62
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_1_014A9D2E:
 .byte   VOICE , 73
 .byte   VOL , 62*song3D_mvl/mxv
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
 .byte   W36
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N56 ,Fs5
 .byte   W36
@ 015   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_1_014A9D2E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_2_014A9D66:
 .byte   VOICE , 52
 .byte   VOL , 62*song3D_mvl/mxv
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
 .byte   W66
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N60 ,An3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W54
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N22 ,Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N22 ,Gn4
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N56 ,Fs4
 .byte   W36
@ 015   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_2_014A9D66
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_3_014A9E0A:
 .byte   VOICE , 40
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Bn2 ,v052
 .byte   W72
 .byte   Dn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@ 003   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Dn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Fs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   An4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W06
 .byte   N05 ,En5 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W54
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N52 ,En4
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N44 ,Dn5
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   N28 ,An3
 .byte   W30
 .byte   N40 ,Ds3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W24
 .byte   N92 ,An3
 .byte   W72
@ 015   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_3_014A9E0A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_4_014A9E8E:
 .byte   VOICE , 40
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Gn2 ,v052
 .byte   W72
 .byte   An2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@ 003   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   An2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   Dn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 009   ----------------------------------------
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,En4
 .byte   W72
@ 012   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,As3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N28 ,En3
 .byte   W30
 .byte   N40 ,As2
 .byte   W18
@ 014   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N56 ,Fs4
 .byte   W36
@ 015   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_4_014A9E8E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_5_014A9F16:
 .byte   VOICE , 41
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,En2 ,v036
 .byte   W72
 .byte   Fs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 003   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Fs2
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   An3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,En4
 .byte   W72
@ 012   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,As3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N28 ,Cs3
 .byte   W30
 .byte   N40 ,Gn2
 .byte   W18
@ 014   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_5_014A9F16
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_6_014A9F9A:
 .byte   VOICE , 0
 .byte   VOL , 62*song3D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
@ 001   ----------------------------------------
Label_6_014A9FC0:
 .byte   W06
 .byte   N05 ,An1 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014A9FDF:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_014A9FFF:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_014A9FC0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_014A9FDF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_014A9FFF
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_014A9FC0
@ 008   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 009   ----------------------------------------
 .byte   N13 ,Gn2 ,v064
 .byte   N15 ,Bn2
 .byte   N17 ,En3
 .byte   W01
 .byte   N07 ,En1
 .byte   N09 ,Bn1
 .byte   N11 ,En2
 .byte   W17
 .byte   N13 ,Gn2
 .byte   N15 ,Bn2
 .byte   N17 ,En3
 .byte   W01
 .byte   N07 ,En1
 .byte   N09 ,Bn1
 .byte   N11 ,En2
 .byte   W23
 .byte   N04 ,Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W01
 .byte   N02 ,Bn1
 .byte   N03 ,En2
 .byte   W01
 .byte   N01 ,En1
 .byte   W04
 .byte   N17 ,Gn2
 .byte   N20 ,Bn2
 .byte   N23 ,En3
 .byte   W01
 .byte   N11 ,Bn1
 .byte   N14 ,En2
 .byte   W01
 .byte   N07 ,En1
 .byte   W22
 .byte   N14 ,Dn3
 .byte   N17 ,Fs3
 .byte   W01
 .byte   N08 ,Dn2
 .byte   N11 ,An2
 .byte   W01
 .byte   N05 ,An1
 .byte   W16
 .byte   N23 ,An2
 .byte   N24 ,Dn3
 .byte   N28 ,Fs3
 .byte   W01
 .byte   N17 ,An1
 .byte   N20 ,Dn2
 .byte   W05
@ 010   ----------------------------------------
 .byte   W24
 .byte   N04 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W01
 .byte   N02 ,An1
 .byte   N03 ,Dn2
 .byte   W05
 .byte   N04 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W01
 .byte   N02 ,An1
 .byte   N03 ,Dn2
 .byte   W11
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W01
 .byte   N04 ,An2
 .byte   W01
 .byte   N03 ,Dn2
 .byte   W01
 .byte   N02 ,An1
 .byte   W03
 .byte   N14 ,Dn3
 .byte   N17 ,Fn3
 .byte   W01
 .byte   N08 ,Dn2
 .byte   N11 ,An2
 .byte   W01
 .byte   N05 ,An1
 .byte   W16
 .byte   N23 ,An2
 .byte   N24 ,Dn3
 .byte   N28 ,Fn3
 .byte   W01
 .byte   N17 ,An1
 .byte   N20 ,Dn2
 .byte   W28
 .byte   W01
@ 011   ----------------------------------------
 .byte   N04 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W01
 .byte   N02 ,An1
 .byte   N03 ,Dn2
 .byte   W05
 .byte   N14 ,Dn3
 .byte   N17 ,Fn3
 .byte   W01
 .byte   N08 ,Dn2
 .byte   N11 ,An2
 .byte   W01
 .byte   N05 ,An1
 .byte   W16
 .byte   N14 ,Cn3
 .byte   N17 ,En3
 .byte   W01
 .byte   N08 ,En2
 .byte   N11 ,An2
 .byte   W01
 .byte   N05 ,An1
 .byte   W16
 .byte   N14 ,Cn3
 .byte   N17 ,En3
 .byte   W01
 .byte   N08 ,En2
 .byte   N11 ,An2
 .byte   W01
 .byte   N05 ,An1
 .byte   W22
 .byte   N04 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W01
 .byte   N02 ,An1
 .byte   N03 ,En2
 .byte   W05
 .byte   N17 ,An2
 .byte   N20 ,Cn3
 .byte   N23 ,En3
 .byte   W01
 .byte   N11 ,An1
 .byte   N14 ,En2
 .byte   W23
@ 012   ----------------------------------------
 .byte   Ds3
 .byte   N17 ,Gn3
 .byte   W01
 .byte   N08 ,Ds2
 .byte   N11 ,As2
 .byte   W17
 .byte   N23
 .byte   N24 ,Ds3
 .byte   N28 ,Gn3
 .byte   W01
 .byte   N20 ,Ds2
 .byte   W28
 .byte   W01
 .byte   N04 ,Ds3
 .byte   N05 ,Gn3
 .byte   W01
 .byte   N03 ,As2
 .byte   W01
 .byte   N01 ,Ds2
 .byte   W04
 .byte   N14 ,Ds3
 .byte   N17 ,Gn3
 .byte   W01
 .byte   N08 ,Ds2
 .byte   N11 ,As2
 .byte   W17
 .byte   N13
 .byte   N15 ,Dn3
 .byte   N17 ,Gn3
 .byte   W01
 .byte   N07 ,Gn1
 .byte   N09 ,Dn2
 .byte   N11 ,Gn2
 .byte   W17
 .byte   N13 ,As2
 .byte   N15 ,Dn3
 .byte   N17 ,Gn3
 .byte   W01
 .byte   N07 ,Gn1
 .byte   N09 ,Dn2
 .byte   N11 ,Gn2
 .byte   W05
@ 013   ----------------------------------------
 .byte   W18
 .byte   N04 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N03 ,Gn2
 .byte   W01
 .byte   N01 ,Gn1
 .byte   W04
 .byte   N17 ,As2
 .byte   N20 ,Dn3
 .byte   N23 ,Gn3
 .byte   W01
 .byte   N11 ,Dn2
 .byte   N14 ,Gn2
 .byte   W01
 .byte   N07 ,Gn1
 .byte   W22
 .byte   N14 ,Cs3
 .byte   N17 ,En3
 .byte   W01
 .byte   N08 ,En2
 .byte   N11 ,An2
 .byte   W01
 .byte   N05 ,An1
 .byte   W16
 .byte   N11 ,En3
 .byte   W02
 .byte   N09 ,Cs3
 .byte   W02
 .byte   N07 ,An2
 .byte   W02
 .byte   N05 ,En2
 .byte   W02
 .byte   N03 ,An1
 .byte   W04
 .byte   N14 ,Ds3
 .byte   N17 ,Gn3
 .byte   W01
 .byte   N08 ,Ds2
 .byte   N11 ,As2
 .byte   W17
@ 014   ----------------------------------------
 .byte   N17
 .byte   N20 ,Ds3
 .byte   N23 ,Gn3
 .byte   W01
 .byte   N14 ,Ds2
 .byte   W23
 .byte   Dn3
 .byte   N17 ,Gn3
 .byte   W01
 .byte   N08 ,Dn2
 .byte   N11 ,An2
 .byte   W01
 .byte   N05 ,An1
 .byte   W16
 .byte   N23 ,An2
 .byte   N24 ,Dn3
 .byte   N28 ,Gn3
 .byte   W01
 .byte   N17 ,An1
 .byte   N20 ,Dn2
 .byte   W28
 .byte   W01
 .byte   N04 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W01
 .byte   N02 ,An1
 .byte   N03 ,Dn2
 .byte   W05
 .byte   N04 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W01
 .byte   N02 ,An1
 .byte   N03 ,Dn2
 .byte   W11
 .byte   N24 ,Dn3
 .byte   N28 ,Fs3
 .byte   W01
 .byte   N20 ,Dn2
 .byte   N23 ,An2
 .byte   W01
 .byte   N17 ,An1
 .byte   W04
@ 015   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_6_014A9F9A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song3D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song3D_key+0
Label_7_014AA20E:
 .byte   VOICE , 42
 .byte   VOL , 62*song3D_mvl/mxv
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
 .byte   N68 ,En2 ,v052
 .byte   W72
 .byte   Fs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@ 009   ----------------------------------------
 .byte   En2 ,v064
 .byte   W72
 .byte   Fs2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@ 012   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   N44
 .byte   W24
@ 013   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N28 ,An2
 .byte   W30
 .byte   N40 ,Ds2
 .byte   W18
@ 014   ----------------------------------------
 .byte   W24
 .byte   N92 ,Dn2
 .byte   W72
@ 015   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_7_014AA20E
 .byte   FINE

@******************************************************@
	.align	2

song3D:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3D_pri	@ Priority
	.byte	song3D_rev	@ Reverb.
    
	.word	song3D_grp
    
	.word	song3D_001
	.word	song3D_002
	.word	song3D_003
	.word	song3D_004
	.word	song3D_005
	.word	song3D_006
	.word	song3D_007
	.word	song3D_008

	.end
