	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 156*song1B_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+27
 .byte   VOL , 44*song1B_mvl/mxv
 .byte   N05 ,An3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W06
@ 001   ----------------------------------------
Label_0_01251288:
 .byte   N44 ,En4 ,v116
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,En4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01251298:
 .byte   N32 ,En4 ,v116
 .byte   N32 ,Bn4
 .byte   W36
 .byte   En4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_012512A8:
 .byte   N32 ,Cn4 ,v116
 .byte   N32 ,An4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_012512B8:
 .byte   N44 ,Bn3 ,v116
 .byte   N92 ,En4
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_012512C2:
 .byte   N22 ,Dn3 ,v116
 .byte   N22 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_012512D5:
 .byte   N44 ,Fn4 ,v116
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_012512E5:
 .byte   N44 ,Fn4 ,v116
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N16
 .byte   N16 ,Fn5
 .byte   W18
 .byte   Cn5
 .byte   N16 ,En5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_012512F9:
 .byte   N32 ,Gn4 ,v116
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01251288
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01251298
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_012512A8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_012512B8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_012512C2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_012512D5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_012512E5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_012512F9
@ 017   ----------------------------------------
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 020   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 021   ----------------------------------------
Label_0_012513B3:
 .byte   N44 ,Ds4 ,v127
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_012513C3:
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_012513D2:
 .byte   N16 ,Dn4 ,v127
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Cn4
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,As3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_012513F0:
 .byte   N22 ,Gn3 ,v127
 .byte   N22 ,As3
 .byte   W24
 .byte   N22
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N22
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N22
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01251403:
 .byte   N44 ,Gn4 ,v127
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N16 ,Gn4
 .byte   N16 ,As4
 .byte   W18
 .byte   Gn4
 .byte   N16 ,An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01251418:
 .byte   N44 ,Dn4 ,v127
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,As4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01251428:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 030   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 033   ----------------------------------------
 .byte   N16 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
@ 034   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
@ 035   ----------------------------------------
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W48
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_012513B3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_012513C3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_012513D2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_012513F0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01251403
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01251418
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01251428
@ 044   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W05
 .byte   GOTO
  .word Label_0_01251288
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v-13
 .byte   VOL , 44*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_0125153F:
 .byte   N22 ,An2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0125154A:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01251557:
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   An2
 .byte   W48
@ 005   ----------------------------------------
Label_1_01251566:
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01251573:
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0125157D:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01251584:
 .byte   N16 ,Ds3 ,v112
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0125153F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0125154A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01251557
@ 012   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   An2
 .byte   W48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01251566
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01251573
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0125157D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01251584
@ 017   ----------------------------------------
 .byte   N44 ,En2 ,v112
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,An2
 .byte   W48
@ 018   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,Bn2
 .byte   W48
@ 019   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,An2
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,Gs2
 .byte   W48
@ 021   ----------------------------------------
Label_1_012515DA:
 .byte   N44 ,Cn3 ,v112
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_012515E4:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_012515EE:
 .byte   N16 ,An2 ,v112
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_012515FB:
 .byte   N22 ,Dn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01251606:
 .byte   N16 ,Cn2 ,v112
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N16 ,Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_01251618:
 .byte   N16 ,Gn2 ,v112
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N16 ,An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N92 ,Dn2
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W48
@ 029   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N16 ,An3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 033   ----------------------------------------
 .byte   N16 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N16 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 035   ----------------------------------------
Label_1_01251695:
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01251695
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_012515DA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_012515E4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_012515EE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_012515FB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01251606
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01251618
@ 043   ----------------------------------------
 .byte   N44 ,Fs2 ,v112
 .byte   W48
 .byte   N48 ,Dn2
 .byte   W48
@ 044   ----------------------------------------
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   GOTO
  .word Label_1_0125153F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+12
 .byte   VOL , 44*song1B_mvl/mxv
 .byte   W48
 .byte   BEND , c_v-64
 .byte   N22 ,An0 ,v127
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W01
 .byte   N22 ,An1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   En3
 .byte   W01
@ 001   ----------------------------------------
Label_2_01251744:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01251744
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01251744
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01251744
@ 005   ----------------------------------------
Label_2_01251771:
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01251771
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01251771
@ 008   ----------------------------------------
Label_2_01251799:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01251744
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01251744
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01251744
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01251744
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01251771
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01251771
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01251771
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01251799
@ 017   ----------------------------------------
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
@ 019   ----------------------------------------
Label_2_01251814:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0125182F:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01251814
@ 022   ----------------------------------------
Label_2_0125184F:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0125186A:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0125184F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01251814
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0125184F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0125186A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0125186A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0125182F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0125182F
@ 031   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
@ 032   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
@ 033   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0125184F
@ 035   ----------------------------------------
Label_2_012518F9:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_012518F9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01251814
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0125184F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0125186A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0125184F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01251814
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0125184F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0125186A
@ 044   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W05
 .byte   GOTO
  .word Label_2_01251744
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-13
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_0125196D:
 .byte   N05 ,An1 ,v120
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_0125196D
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_0125196D
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0125196D
@ 005   ----------------------------------------
Label_3_0125199F:
 .byte   N05 ,An1 ,v120
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0125199F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0125199F
@ 008   ----------------------------------------
Label_3_012519CC:
 .byte   N05 ,Gn1 ,v120
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0125196D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0125196D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0125196D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0125196D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0125199F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0125199F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0125199F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_012519CC
@ 017   ----------------------------------------
 .byte   N05 ,En1 ,v120
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
@ 020   ----------------------------------------
Label_3_01251A79:
 .byte   N05 ,En1 ,v120
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01251A9C:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01251ABF:
 .byte   N05 ,Gn1 ,v120
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01251AE2:
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01251ABF
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01251A9C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01251ABF
@ 027   ----------------------------------------
Label_3_01251B14:
 .byte   N05 ,Dn1 ,v120
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0125199F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01251A79
@ 030   ----------------------------------------
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0125196D
@ 032   ----------------------------------------
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01251AE2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01251ABF
@ 035   ----------------------------------------
Label_3_01251B94:
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01251B94
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01251A9C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01251ABF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01251AE2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01251ABF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01251A9C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01251ABF
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01251B14
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0125196D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-19
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_01251BF0:
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
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   An2
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N22 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N16 ,An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
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
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Ds3
 .byte   W96
@ 036   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Gs3
 .byte   W48
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_01251BF0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 46
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N04 ,An3 ,v127
 .byte   N04 ,En4
 .byte   W06
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,En4
 .byte   W06
 .byte   An3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   As3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An4
 .byte   W06
@ 001   ----------------------------------------
Label_5_01251D00:
 .byte   N04 ,An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01251D23:
 .byte   N04 ,Bn3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01251D46:
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01251D69:
 .byte   N04 ,Bn3 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_01251D8C:
 .byte   N04 ,Dn4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01251DAF:
 .byte   N04 ,En4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01251D8C
@ 008   ----------------------------------------
Label_5_01251DD7:
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01251D00
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01251D23
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01251D46
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01251D69
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01251D8C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01251DAF
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01251D8C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01251DD7
@ 017   ----------------------------------------
 .byte   N04 ,Gs4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 019   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 020   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 021   ----------------------------------------
Label_5_01251EA4:
 .byte   N05 ,Cn4 ,v120
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_01251EC7:
 .byte   N05 ,As3 ,v120
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01251EEA:
 .byte   N05 ,An3 ,v120
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EC7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EA4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EC7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EEA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EEA
@ 029   ----------------------------------------
 .byte   N05 ,Gn3 ,v120
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
@ 033   ----------------------------------------
Label_5_01251FA8:
 .byte   N05 ,Bn3 ,v120
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01251FA8
@ 035   ----------------------------------------
Label_5_01251FD0:
 .byte   N05 ,Cs4 ,v120
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01251FD0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EA4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EC7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EEA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EC7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EA4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EC7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01251EEA
@ 044   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W05
 .byte   GOTO
  .word Label_5_01251D00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+15
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   W48
 .byte   BEND , c_v-64
 .byte   N22 ,An0 ,v127
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W01
 .byte   N22 ,An1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   En3
 .byte   W01
@ 001   ----------------------------------------
Label_6_0125209D:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_0125209D
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_0125209D
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0125209D
@ 005   ----------------------------------------
Label_6_012520CA:
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_012520CA
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_012520CA
@ 008   ----------------------------------------
Label_6_012520F2:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0125209D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0125209D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0125209D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0125209D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_012520CA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_012520CA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_012520CA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_012520F2
@ 017   ----------------------------------------
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
@ 019   ----------------------------------------
Label_6_0125216D:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_01252188:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0125216D
@ 022   ----------------------------------------
Label_6_012521A8:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_012521C3:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_012521A8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0125216D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_012521A8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_012521C3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_012521C3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01252188
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01252188
@ 031   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
@ 032   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
@ 033   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_012521A8
@ 035   ----------------------------------------
Label_6_01252252:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01252252
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0125216D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_012521A8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_012521C3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_012521A8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0125216D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_012521A8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_012521C3
@ 044   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W05
 .byte   GOTO
  .word Label_6_0125209D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 124
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N01 ,An1 ,v127
 .byte   W02
 .byte   N05 ,Fn1
 .byte   W16
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_7_012522D7:
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01252313:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 004   ----------------------------------------
Label_7_01252353:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N44 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_012522D7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 008   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N44 ,As1 ,v120
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_012522D7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01252353
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_012522D7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 016   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N44 ,As1 ,v120
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fn2 ,v100
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fn2 ,v100
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
@ 020   ----------------------------------------
 .byte   N04
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W12
@ 021   ----------------------------------------
Label_7_01252519:
 .byte   N05 ,Dn1 ,v127
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 027   ----------------------------------------
Label_7_0125256C:
 .byte   N05 ,Dn1 ,v127
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_012522D7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01252353
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_012522D7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01252313
@ 035   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N22 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N44 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01252519
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0125256C
@ 044   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_7_012522D7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+20
 .byte   VOL , 25*song1B_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 001   ----------------------------------------
Label_8_01252690:
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,Cn5 ,v116
 .byte   W48
 .byte   N22 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W12
@ 002   ----------------------------------------
Label_8_0125269F:
 .byte   W12
 .byte   N32 ,Bn4 ,v116
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N22 ,An4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_012526AA:
 .byte   W12
 .byte   N32 ,An4 ,v116
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_012526B5:
 .byte   W12
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_012526BD:
 .byte   W12
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_012526C9:
 .byte   W12
 .byte   N44 ,Dn5 ,v116
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_012526D4:
 .byte   W12
 .byte   N44 ,Dn5 ,v116
 .byte   W48
 .byte   N16 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_012526DF:
 .byte   N11 ,Dn5 ,v116
 .byte   W12
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0125269F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_012526AA
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_012526B5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_012526BD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_012526C9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_012526D4
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_012526DF
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@ 022   ----------------------------------------
Label_8_012527A3:
 .byte   W12
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_012527AE:
 .byte   W12
 .byte   N16 ,Fs4 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_012527BE:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_012527CC:
 .byte   W12
 .byte   N44 ,Cn5 ,v127
 .byte   W48
 .byte   N16 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_012527D7:
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_012527E4:
 .byte   W12
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn4
 .byte   W36
@ 029   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W36
@ 030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 031   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
@ 032   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
@ 033   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N16 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
@ 034   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cs5
 .byte   W18
@ 035   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W18
 .byte   Ds5
 .byte   W18
@ 036   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W36
@ 037   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_012527A3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_012527AE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_012527BE
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_012527CC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_012527D7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_012527E4
@ 044   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   GOTO
  .word Label_8_01252690
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009

	.end
