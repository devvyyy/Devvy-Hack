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
 .byte   PAN , c_v+23
 .byte   VOL , 27*song1B_mvl/mxv
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
Label_0_0145017C:
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
Label_0_0145018C:
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
Label_0_0145019C:
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
Label_0_014501AC:
 .byte   N44 ,Bn3 ,v116
 .byte   N92 ,En4
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014501B6:
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
Label_0_014501C9:
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
Label_0_014501D9:
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
Label_0_014501ED:
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
  .word Label_0_0145017C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0145018C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0145019C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014501AC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014501B6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014501C9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_014501D9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014501ED
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
Label_0_014502A7:
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
Label_0_014502B7:
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
Label_0_014502C6:
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
Label_0_014502E4:
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
Label_0_014502F7:
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
Label_0_0145030C:
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
Label_0_0145031C:
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
  .word Label_0_014502A7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014502B7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_014502C6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_014502E4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014502F7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0145030C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0145031C
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
  .word Label_0_0145017C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v-17
 .byte   VOL , 27*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_01450433:
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
Label_1_0145043E:
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
Label_1_0145044B:
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
Label_1_0145045A:
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
Label_1_01450467:
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01450471:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01450478:
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
  .word Label_1_01450433
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0145043E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0145044B
@ 012   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   An2
 .byte   W48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0145045A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01450467
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01450471
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01450478
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
Label_1_014504CE:
 .byte   N44 ,Cn3 ,v112
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_014504D8:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_014504E2:
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
Label_1_014504EF:
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
Label_1_014504FA:
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
Label_1_0145050C:
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
Label_1_01450589:
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
  .word Label_1_01450589
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014504CE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014504D8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014504E2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_014504EF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_014504FA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0145050C
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
  .word Label_1_01450433
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+8
 .byte   VOL , 27*song1B_mvl/mxv
 .byte   W48
 .byte   BEND , c_v-64
 .byte   N22 ,An0 ,v127
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,An1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 001   ----------------------------------------
Label_2_01450638:
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
  .word Label_2_01450638
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01450638
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01450638
@ 005   ----------------------------------------
Label_2_01450665:
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
  .word Label_2_01450665
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01450665
@ 008   ----------------------------------------
Label_2_0145068D:
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
  .word Label_2_01450638
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01450638
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01450638
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01450638
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01450665
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01450665
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01450665
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0145068D
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
Label_2_01450708:
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
Label_2_01450723:
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
  .word Label_2_01450708
@ 022   ----------------------------------------
Label_2_01450743:
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
Label_2_0145075E:
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
  .word Label_2_01450743
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01450708
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01450743
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0145075E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0145075E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01450723
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01450723
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
  .word Label_2_01450743
@ 035   ----------------------------------------
Label_2_014507ED:
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
  .word Label_2_014507ED
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01450708
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01450743
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0145075E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01450743
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01450708
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01450743
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0145075E
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
  .word Label_2_01450638
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-17
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_01450861:
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
  .word Label_3_01450861
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_01450861
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01450861
@ 005   ----------------------------------------
Label_3_01450893:
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
  .word Label_3_01450893
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01450893
@ 008   ----------------------------------------
Label_3_014508C0:
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
  .word Label_3_01450861
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01450861
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01450861
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01450861
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01450893
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01450893
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01450893
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_014508C0
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
Label_3_0145096D:
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
Label_3_01450990:
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
Label_3_014509B3:
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
Label_3_014509D6:
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
  .word Label_3_014509B3
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01450990
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_014509B3
@ 027   ----------------------------------------
Label_3_01450A08:
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
  .word Label_3_01450893
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0145096D
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
  .word Label_3_01450861
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
  .word Label_3_014509D6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014509B3
@ 035   ----------------------------------------
Label_3_01450A88:
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
  .word Label_3_01450A88
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01450990
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_014509B3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_014509D6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_014509B3
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01450990
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_014509B3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01450A08
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01450861
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-23
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_01450AE4:
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
  .word Label_4_01450AE4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 46
 .byte   VOL , 20*song1B_mvl/mxv
 .byte   PAN , c_v+6
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
Label_5_01450BF4:
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
Label_5_01450C17:
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
Label_5_01450C3A:
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
Label_5_01450C5D:
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
Label_5_01450C80:
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
Label_5_01450CA3:
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
  .word Label_5_01450C80
@ 008   ----------------------------------------
Label_5_01450CCB:
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
  .word Label_5_01450BF4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01450C17
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01450C3A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01450C5D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01450C80
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01450CA3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01450C80
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01450CCB
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
Label_5_01450D98:
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
Label_5_01450DBB:
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
Label_5_01450DDE:
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
  .word Label_5_01450DBB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01450D98
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01450DBB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01450DDE
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01450DDE
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
Label_5_01450E9C:
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
  .word Label_5_01450E9C
@ 035   ----------------------------------------
Label_5_01450EC4:
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
  .word Label_5_01450EC4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01450D98
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01450DBB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01450DDE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01450DBB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01450D98
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01450DBB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01450DDE
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
  .word Label_5_01450BF4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+11
 .byte   VOL , 23*song1B_mvl/mxv
 .byte   W48
 .byte   BEND , c_v-64
 .byte   N22 ,An0 ,v127
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,An1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 001   ----------------------------------------
Label_6_01450F91:
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
  .word Label_6_01450F91
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01450F91
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01450F91
@ 005   ----------------------------------------
Label_6_01450FBE:
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
  .word Label_6_01450FBE
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01450FBE
@ 008   ----------------------------------------
Label_6_01450FE6:
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
  .word Label_6_01450F91
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01450F91
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01450F91
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01450F91
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01450FBE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01450FBE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01450FBE
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01450FE6
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
Label_6_01451061:
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
Label_6_0145107C:
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
  .word Label_6_01451061
@ 022   ----------------------------------------
Label_6_0145109C:
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
Label_6_014510B7:
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
  .word Label_6_0145109C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01451061
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0145109C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014510B7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014510B7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0145107C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0145107C
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
  .word Label_6_0145109C
@ 035   ----------------------------------------
Label_6_01451146:
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
  .word Label_6_01451146
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01451061
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0145109C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014510B7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0145109C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01451061
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0145109C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014510B7
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
  .word Label_6_01450F91
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 124
 .byte   VOL , 30*song1B_mvl/mxv
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
Label_7_014511CB:
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
Label_7_01451207:
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
  .word Label_7_01451207
@ 004   ----------------------------------------
Label_7_01451247:
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
  .word Label_7_014511CB
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
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
  .word Label_7_014511CB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01451247
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014511CB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
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
Label_7_0145140D:
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
  .word Label_7_0145140D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 027   ----------------------------------------
Label_7_01451460:
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
  .word Label_7_014511CB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01451247
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014511CB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01451207
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
  .word Label_7_0145140D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0145140D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01451460
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
  .word Label_7_014511CB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+16
 .byte   VOL , 8*song1B_mvl/mxv
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
Label_8_01451584:
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
Label_8_01451593:
 .byte   W12
 .byte   N32 ,Bn4 ,v116
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N22 ,An4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0145159E:
 .byte   W12
 .byte   N32 ,An4 ,v116
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_014515A9:
 .byte   W12
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_014515B1:
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
Label_8_014515BD:
 .byte   W12
 .byte   N44 ,Dn5 ,v116
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_014515C8:
 .byte   W12
 .byte   N44 ,Dn5 ,v116
 .byte   W48
 .byte   N16 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_014515D3:
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
  .word Label_8_01451593
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0145159E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_014515A9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014515B1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014515BD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014515C8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014515D3
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
Label_8_01451697:
 .byte   W12
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_014516A2:
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
Label_8_014516B2:
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
Label_8_014516C0:
 .byte   W12
 .byte   N44 ,Cn5 ,v127
 .byte   W48
 .byte   N16 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_014516CB:
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
Label_8_014516D8:
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
  .word Label_8_01451697
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_014516A2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014516B2
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014516C0
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014516CB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014516D8
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
  .word Label_8_01451584
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
