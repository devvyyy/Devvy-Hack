	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   TEMPO , 156*song1D_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+27
 .byte   VOL , 44*song1D_mvl/mxv
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
Label_0_015BE2F4:
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
Label_0_015BE304:
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
Label_0_015BE314:
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
Label_0_015BE324:
 .byte   N44 ,Bn3 ,v116
 .byte   N92 ,En4
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_015BE32E:
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
Label_0_015BE341:
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
Label_0_015BE351:
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
Label_0_015BE365:
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
 .byte   PATT
  .word Label_0_015BE2F4
 .byte   PATT
  .word Label_0_015BE304
 .byte   PATT
  .word Label_0_015BE314
 .byte   PATT
  .word Label_0_015BE324
 .byte   PATT
  .word Label_0_015BE32E
 .byte   PATT
  .word Label_0_015BE341
 .byte   PATT
  .word Label_0_015BE351
 .byte   PATT
  .word Label_0_015BE365
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
Label_0_015BE41F:
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
@ 014   ----------------------------------------
Label_0_015BE42F:
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
@ 015   ----------------------------------------
Label_0_015BE43E:
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
@ 016   ----------------------------------------
Label_0_015BE45C:
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
@ 017   ----------------------------------------
Label_0_015BE46F:
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
@ 018   ----------------------------------------
Label_0_015BE484:
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
@ 019   ----------------------------------------
Label_0_015BE494:
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
@ 020   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PATT
  .word Label_0_015BE41F
 .byte   PATT
  .word Label_0_015BE42F
 .byte   PATT
  .word Label_0_015BE43E
 .byte   PATT
  .word Label_0_015BE45C
 .byte   PATT
  .word Label_0_015BE46F
 .byte   PATT
  .word Label_0_015BE484
 .byte   PATT
  .word Label_0_015BE494
@ 029   ----------------------------------------
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
  .word Label_0_015BE2F4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v-13
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_015BE5AD:
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
Label_1_015BE5B8:
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
Label_1_015BE5C5:
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
Label_1_015BE5D4:
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
Label_1_015BE5E1:
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_015BE5EB:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_015BE5F2:
 .byte   N16 ,Ds3 ,v112
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_015BE5AD
 .byte   PATT
  .word Label_1_015BE5B8
 .byte   PATT
  .word Label_1_015BE5C5
@ 009   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PATT
  .word Label_1_015BE5D4
 .byte   PATT
  .word Label_1_015BE5E1
 .byte   PATT
  .word Label_1_015BE5EB
 .byte   PATT
  .word Label_1_015BE5F2
@ 010   ----------------------------------------
 .byte   N44 ,En2 ,v112
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,An2
 .byte   W48
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,Bn2
 .byte   W48
@ 012   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,An2
 .byte   W96
@ 013   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,Gs2
 .byte   W48
@ 014   ----------------------------------------
Label_1_015BE648:
 .byte   N44 ,Cn3 ,v112
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_015BE652:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_015BE65C:
 .byte   N16 ,An2 ,v112
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_015BE669:
 .byte   N22 ,Dn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_015BE674:
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
@ 019   ----------------------------------------
Label_1_015BE686:
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
@ 020   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N92 ,Dn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
Label_1_015BE703:
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
 .byte   PATT
  .word Label_1_015BE703
 .byte   PATT
  .word Label_1_015BE648
 .byte   PATT
  .word Label_1_015BE652
 .byte   PATT
  .word Label_1_015BE65C
 .byte   PATT
  .word Label_1_015BE669
 .byte   PATT
  .word Label_1_015BE674
 .byte   PATT
  .word Label_1_015BE686
@ 029   ----------------------------------------
 .byte   N44 ,Fs2 ,v112
 .byte   W48
 .byte   N48 ,Dn2
 .byte   W48
@ 030   ----------------------------------------
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
  .word Label_1_015BE5AD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+12
 .byte   VOL , 44*song1D_mvl/mxv
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
Label_2_015BE7B2:
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
 .byte   PATT
  .word Label_2_015BE7B2
 .byte   PATT
  .word Label_2_015BE7B2
 .byte   PATT
  .word Label_2_015BE7B2
@ 002   ----------------------------------------
Label_2_015BE7DF:
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
 .byte   PATT
  .word Label_2_015BE7DF
 .byte   PATT
  .word Label_2_015BE7DF
@ 003   ----------------------------------------
Label_2_015BE807:
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
 .byte   PATT
  .word Label_2_015BE7B2
 .byte   PATT
  .word Label_2_015BE7B2
 .byte   PATT
  .word Label_2_015BE7B2
 .byte   PATT
  .word Label_2_015BE7B2
 .byte   PATT
  .word Label_2_015BE7DF
 .byte   PATT
  .word Label_2_015BE7DF
 .byte   PATT
  .word Label_2_015BE7DF
 .byte   PATT
  .word Label_2_015BE807
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
Label_2_015BE882:
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
@ 007   ----------------------------------------
Label_2_015BE89D:
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
 .byte   PATT
  .word Label_2_015BE882
@ 008   ----------------------------------------
Label_2_015BE8BD:
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
@ 009   ----------------------------------------
Label_2_015BE8D8:
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
 .byte   PATT
  .word Label_2_015BE8BD
 .byte   PATT
  .word Label_2_015BE882
 .byte   PATT
  .word Label_2_015BE8BD
 .byte   PATT
  .word Label_2_015BE8D8
 .byte   PATT
  .word Label_2_015BE8D8
 .byte   PATT
  .word Label_2_015BE89D
 .byte   PATT
  .word Label_2_015BE89D
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
 .byte   PATT
  .word Label_2_015BE8BD
@ 013   ----------------------------------------
Label_2_015BE967:
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
 .byte   PATT
  .word Label_2_015BE967
 .byte   PATT
  .word Label_2_015BE882
 .byte   PATT
  .word Label_2_015BE8BD
 .byte   PATT
  .word Label_2_015BE8D8
 .byte   PATT
  .word Label_2_015BE8BD
 .byte   PATT
  .word Label_2_015BE882
 .byte   PATT
  .word Label_2_015BE8BD
 .byte   PATT
  .word Label_2_015BE8D8
@ 014   ----------------------------------------
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
  .word Label_2_015BE7B2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-13
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_015BE9DD:
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
 .byte   PATT
  .word Label_3_015BE9DD
 .byte   PATT
  .word Label_3_015BE9DD
 .byte   PATT
  .word Label_3_015BE9DD
@ 002   ----------------------------------------
Label_3_015BEA0F:
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
 .byte   PATT
  .word Label_3_015BEA0F
 .byte   PATT
  .word Label_3_015BEA0F
@ 003   ----------------------------------------
Label_3_015BEA3C:
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
 .byte   PATT
  .word Label_3_015BE9DD
 .byte   PATT
  .word Label_3_015BE9DD
 .byte   PATT
  .word Label_3_015BE9DD
 .byte   PATT
  .word Label_3_015BE9DD
 .byte   PATT
  .word Label_3_015BEA0F
 .byte   PATT
  .word Label_3_015BEA0F
 .byte   PATT
  .word Label_3_015BEA0F
 .byte   PATT
  .word Label_3_015BEA3C
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
Label_3_015BEAE9:
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
@ 008   ----------------------------------------
Label_3_015BEB0C:
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
@ 009   ----------------------------------------
Label_3_015BEB2F:
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
@ 010   ----------------------------------------
Label_3_015BEB52:
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
 .byte   PATT
  .word Label_3_015BEB2F
 .byte   PATT
  .word Label_3_015BEB0C
 .byte   PATT
  .word Label_3_015BEB2F
@ 011   ----------------------------------------
Label_3_015BEB84:
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
 .byte   PATT
  .word Label_3_015BEA0F
 .byte   PATT
  .word Label_3_015BEAE9
@ 012   ----------------------------------------
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
 .byte   PATT
  .word Label_3_015BE9DD
@ 013   ----------------------------------------
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
 .byte   PATT
  .word Label_3_015BEB52
 .byte   PATT
  .word Label_3_015BEB2F
@ 014   ----------------------------------------
Label_3_015BEC04:
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
 .byte   PATT
  .word Label_3_015BEC04
 .byte   PATT
  .word Label_3_015BEB0C
 .byte   PATT
  .word Label_3_015BEB2F
 .byte   PATT
  .word Label_3_015BEB52
 .byte   PATT
  .word Label_3_015BEB2F
 .byte   PATT
  .word Label_3_015BEB0C
 .byte   PATT
  .word Label_3_015BEB2F
 .byte   PATT
  .word Label_3_015BEB84
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_015BE9DD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-19
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_015BEC61:
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
  .word Label_4_015BEC61
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 46
 .byte   VOL , 37*song1D_mvl/mxv
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
Label_5_015BED72:
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
Label_5_015BED95:
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
Label_5_015BEDB8:
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
Label_5_015BEDDB:
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
Label_5_015BEDFE:
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
Label_5_015BEE21:
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
 .byte   PATT
  .word Label_5_015BEDFE
@ 007   ----------------------------------------
Label_5_015BEE49:
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
 .byte   PATT
  .word Label_5_015BED72
 .byte   PATT
  .word Label_5_015BED95
 .byte   PATT
  .word Label_5_015BEDB8
 .byte   PATT
  .word Label_5_015BEDDB
 .byte   PATT
  .word Label_5_015BEDFE
 .byte   PATT
  .word Label_5_015BEE21
 .byte   PATT
  .word Label_5_015BEDFE
 .byte   PATT
  .word Label_5_015BEE49
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
Label_5_015BEF16:
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
@ 013   ----------------------------------------
Label_5_015BEF39:
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
@ 014   ----------------------------------------
Label_5_015BEF5C:
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
 .byte   PATT
  .word Label_5_015BEF39
 .byte   PATT
  .word Label_5_015BEF16
 .byte   PATT
  .word Label_5_015BEF39
 .byte   PATT
  .word Label_5_015BEF5C
 .byte   PATT
  .word Label_5_015BEF5C
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
Label_5_015BF01A:
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
 .byte   PATT
  .word Label_5_015BF01A
@ 020   ----------------------------------------
Label_5_015BF042:
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
 .byte   PATT
  .word Label_5_015BF042
 .byte   PATT
  .word Label_5_015BEF16
 .byte   PATT
  .word Label_5_015BEF39
 .byte   PATT
  .word Label_5_015BEF5C
 .byte   PATT
  .word Label_5_015BEF39
 .byte   PATT
  .word Label_5_015BEF16
 .byte   PATT
  .word Label_5_015BEF39
 .byte   PATT
  .word Label_5_015BEF5C
@ 021   ----------------------------------------
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
  .word Label_5_015BED72
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+15
 .byte   VOL , 40*song1D_mvl/mxv
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
Label_6_015BF112:
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
 .byte   PATT
  .word Label_6_015BF112
 .byte   PATT
  .word Label_6_015BF112
 .byte   PATT
  .word Label_6_015BF112
@ 002   ----------------------------------------
Label_6_015BF13F:
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
 .byte   PATT
  .word Label_6_015BF13F
 .byte   PATT
  .word Label_6_015BF13F
@ 003   ----------------------------------------
Label_6_015BF167:
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
 .byte   PATT
  .word Label_6_015BF112
 .byte   PATT
  .word Label_6_015BF112
 .byte   PATT
  .word Label_6_015BF112
 .byte   PATT
  .word Label_6_015BF112
 .byte   PATT
  .word Label_6_015BF13F
 .byte   PATT
  .word Label_6_015BF13F
 .byte   PATT
  .word Label_6_015BF13F
 .byte   PATT
  .word Label_6_015BF167
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
Label_6_015BF1E2:
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
@ 007   ----------------------------------------
Label_6_015BF1FD:
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
 .byte   PATT
  .word Label_6_015BF1E2
@ 008   ----------------------------------------
Label_6_015BF21D:
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
@ 009   ----------------------------------------
Label_6_015BF238:
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
 .byte   PATT
  .word Label_6_015BF21D
 .byte   PATT
  .word Label_6_015BF1E2
 .byte   PATT
  .word Label_6_015BF21D
 .byte   PATT
  .word Label_6_015BF238
 .byte   PATT
  .word Label_6_015BF238
 .byte   PATT
  .word Label_6_015BF1FD
 .byte   PATT
  .word Label_6_015BF1FD
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
 .byte   PATT
  .word Label_6_015BF21D
@ 013   ----------------------------------------
Label_6_015BF2C7:
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
 .byte   PATT
  .word Label_6_015BF2C7
 .byte   PATT
  .word Label_6_015BF1E2
 .byte   PATT
  .word Label_6_015BF21D
 .byte   PATT
  .word Label_6_015BF238
 .byte   PATT
  .word Label_6_015BF21D
 .byte   PATT
  .word Label_6_015BF1E2
 .byte   PATT
  .word Label_6_015BF21D
 .byte   PATT
  .word Label_6_015BF238
@ 014   ----------------------------------------
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
  .word Label_6_015BF112
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*song1D_mvl/mxv
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
Label_7_015BF34E:
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
Label_7_015BF38A:
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
 .byte   PATT
  .word Label_7_015BF38A
@ 003   ----------------------------------------
Label_7_015BF3CA:
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
 .byte   PATT
  .word Label_7_015BF34E
 .byte   PATT
  .word Label_7_015BF38A
 .byte   PATT
  .word Label_7_015BF38A
@ 004   ----------------------------------------
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
 .byte   PATT
  .word Label_7_015BF34E
 .byte   PATT
  .word Label_7_015BF38A
 .byte   PATT
  .word Label_7_015BF38A
 .byte   PATT
  .word Label_7_015BF3CA
 .byte   PATT
  .word Label_7_015BF34E
 .byte   PATT
  .word Label_7_015BF38A
 .byte   PATT
  .word Label_7_015BF38A
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
Label_7_015BF590:
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
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
@ 011   ----------------------------------------
Label_7_015BF5E3:
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
 .byte   PATT
  .word Label_7_015BF34E
 .byte   PATT
  .word Label_7_015BF38A
 .byte   PATT
  .word Label_7_015BF38A
 .byte   PATT
  .word Label_7_015BF3CA
 .byte   PATT
  .word Label_7_015BF34E
 .byte   PATT
  .word Label_7_015BF38A
 .byte   PATT
  .word Label_7_015BF38A
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF590
 .byte   PATT
  .word Label_7_015BF5E3
@ 014   ----------------------------------------
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
  .word Label_7_015BF34E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+20
 .byte   VOL , 25*song1D_mvl/mxv
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
Label_8_015BF709:
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
Label_8_015BF718:
 .byte   W12
 .byte   N32 ,Bn4 ,v116
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N22 ,An4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_015BF723:
 .byte   W12
 .byte   N32 ,An4 ,v116
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_015BF72E:
 .byte   W12
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_015BF736:
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
Label_8_015BF742:
 .byte   W12
 .byte   N44 ,Dn5 ,v116
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_015BF74D:
 .byte   W12
 .byte   N44 ,Dn5 ,v116
 .byte   W48
 .byte   N16 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_015BF758:
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
 .byte   PATT
  .word Label_8_015BF718
 .byte   PATT
  .word Label_8_015BF723
 .byte   PATT
  .word Label_8_015BF72E
 .byte   PATT
  .word Label_8_015BF736
 .byte   PATT
  .word Label_8_015BF742
 .byte   PATT
  .word Label_8_015BF74D
 .byte   PATT
  .word Label_8_015BF758
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
Label_8_015BF81C:
 .byte   W12
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_015BF827:
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
@ 017   ----------------------------------------
Label_8_015BF837:
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
@ 018   ----------------------------------------
Label_8_015BF845:
 .byte   W12
 .byte   N44 ,Cn5 ,v127
 .byte   W48
 .byte   N16 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_015BF850:
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_015BF85D:
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
@ 021   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W36
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cs5
 .byte   W18
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   PATT
  .word Label_8_015BF81C
 .byte   PATT
  .word Label_8_015BF827
 .byte   PATT
  .word Label_8_015BF837
 .byte   PATT
  .word Label_8_015BF845
 .byte   PATT
  .word Label_8_015BF850
 .byte   PATT
  .word Label_8_015BF85D
@ 031   ----------------------------------------
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
  .word Label_8_015BF709
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005
	.word	song1D_006
	.word	song1D_007
	.word	song1D_008
	.word	song1D_009

	.end
