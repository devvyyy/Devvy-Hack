	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 0
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_0_013ACBB6:
 .byte   TEMPO , 132*song08_tbs/2
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09 ,Ds2 ,v048
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Ds2 ,v048
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09 ,Ds2 ,v048
 .byte   W12
@ 004   ----------------------------------------
 .byte   VOICE , 57
 .byte   N48 ,Ds3 ,v100
 .byte   W60
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 005   ----------------------------------------
Label_0_013ACC18:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N16 ,As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_013ACC26:
 .byte   N48 ,Fn3 ,v100
 .byte   W60
 .byte   N16 ,Cn3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_013ACC33:
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N08
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_013ACC3F:
 .byte   N48 ,Cn3 ,v100
 .byte   W60
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACC18
@ 010   ----------------------------------------
Label_0_013ACC50:
 .byte   N40 ,Fn3 ,v100
 .byte   W48
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_013ACC5E:
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N08
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N40 ,Bn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACC3F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACC18
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACC26
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACC33
@ 016   ----------------------------------------
 .byte   N48 ,Ds3 ,v100
 .byte   W60
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACC18
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACC50
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACC5E
@ 020   ----------------------------------------
 .byte   VOICE , 61
 .byte   N08 ,En3 ,v096
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W72
@ 021   ----------------------------------------
Label_0_013ACCA8:
 .byte   W48
 .byte   N08 ,Bn3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N64 ,En3
 .byte   W72
@ 023   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W72
@ 024   ----------------------------------------
 .byte   N08 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_013ACCA8
@ 026   ----------------------------------------
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   N40 ,Cn4
 .byte   W54
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 027   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08
 .byte   W06
 .byte   En4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W21
@ 028   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn3
 .byte   W32
 .byte   W03
 .byte   N16
 .byte   W06
 .byte   N08 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Bn2
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N08 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N16
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N16 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   W15
 .byte   N08
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N16 ,Ds3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   W15
 .byte   N08
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N48 ,An3
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_013ACBB6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_1_013ACD5E:
 .byte   VOICE , 41
 .byte   VOL , 39*song08_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v032
 .byte   N06 ,Gn4
 .byte   W72
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Fn4 ,v032
 .byte   N03 ,Gs4
 .byte   W84
@ 002   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v032
 .byte   N06 ,Gn4
 .byte   W72
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fn4 ,v032
 .byte   N06 ,Gs4
 .byte   W84
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
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N72 ,En4 ,v100
 .byte   W72
@ 025   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   W44
 .byte   W01
 .byte   N12 ,En4
 .byte   W15
 .byte   N03
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N09
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   N48 ,En4
 .byte   W72
@ 027   ----------------------------------------
 .byte   W21
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W56
 .byte   PAN , c_v+0
 .byte   W01
@ 028   ----------------------------------------
 .byte   N96 ,Cn4 ,v080
 .byte   N96 ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@ 031   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Fs4
 .byte   W96
@ 032   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   N18 ,Gn4
 .byte   W72
 .byte   Ds4
 .byte   N18 ,Gn4
 .byte   W24
@ 033   ----------------------------------------
 .byte   Ds4
 .byte   N18 ,An4
 .byte   W72
 .byte   Ds4
 .byte   N18 ,An4
 .byte   W23
 .byte   PAN , c_v+16
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Gn4 ,v064
 .byte   W12
 .byte   N09 ,Bn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 035   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W48
 .byte   EOT
 .byte   Gn4
 .byte   W48
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   GOTO
  .word Label_1_013ACD5E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_2_013ACE1E:
 .byte   VOICE , 34
 .byte   VOL , 47*song08_mvl/mxv
 .byte   PAN , c_v-36
 .byte   N16 ,Cn3 ,v100
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_2_013ACE35:
 .byte   N16 ,Cn3 ,v100
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE35
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE35
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE35
@ 005   ----------------------------------------
Label_2_013ACE56:
 .byte   N16 ,Gs2 ,v100
 .byte   W24
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N16 ,Gs2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_013ACE68:
 .byte   N16 ,Fn2 ,v100
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N16 ,Fn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_013ACE7A:
 .byte   N16 ,Ds2 ,v100
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE35
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE56
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE68
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE7A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE35
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE56
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE68
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE7A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE35
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE56
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE68
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE7A
@ 020   ----------------------------------------
Label_2_013ACEC8:
 .byte   N16 ,En2 ,v100
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N16 ,En2
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_013ACEDA:
 .byte   N16 ,Dn2 ,v100
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_013ACEEC:
 .byte   N16 ,Cn2 ,v100
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N16 ,Cn2
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACEDA
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACEC8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACEDA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACEEC
@ 027   ----------------------------------------
 .byte   N16 ,Dn2 ,v100
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W09
 .byte   N16 ,Dn2
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W15
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACEEC
@ 029   ----------------------------------------
 .byte   N16 ,Bn1 ,v100
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N16 ,Bn1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACEEC
@ 031   ----------------------------------------
 .byte   N16 ,Dn2 ,v100
 .byte   W24
 .byte   N08 ,As1
 .byte   W12
 .byte   N16 ,Dn2
 .byte   W24
 .byte   N08 ,As1
 .byte   W12
 .byte   Dn2
 .byte   W09
 .byte   As1
 .byte   W15
@ 032   ----------------------------------------
 .byte   N16 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   W12
 .byte   N16 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACE68
@ 034   ----------------------------------------
Label_2_013ACF64:
 .byte   N16 ,Gn2 ,v100
 .byte   W24
 .byte   N08 ,Dn2
 .byte   W12
 .byte   N16 ,Gn2
 .byte   W24
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_013ACF64
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_2_013ACE1E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_3_013ACF86:
 .byte   VOICE , 51
 .byte   VOL , 39*song08_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N36 ,Gn2 ,v100
 .byte   W36
 .byte   N60 ,Ds2
 .byte   W60
@ 001   ----------------------------------------
Label_3_013ACF93:
 .byte   N72 ,Cn2 ,v100
 .byte   W72
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N60 ,Ds2
 .byte   W60
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_013ACF93
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
 .byte   VOICE , 40
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 013   ----------------------------------------
Label_3_013ACFB4:
 .byte   N72 ,Gs3 ,v100
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_013ACFB4
@ 018   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N30 ,Bn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W12
 .byte   VOICE , 41
 .byte   N06 ,En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
@ 021   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Gn3 ,v048
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
@ 023   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
@ 024   ----------------------------------------
 .byte   N09 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W78
@ 025   ----------------------------------------
 .byte   W60
 .byte   En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs4
 .byte   W44
 .byte   W01
 .byte   Dn4
 .byte   W48
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
@ 028   ----------------------------------------
Label_3_013AD080:
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,En4
 .byte   W11
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W80
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Ds4
 .byte   W11
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Bn3 ,v048
 .byte   N06 ,Ds4
 .byte   W80
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_013AD080
@ 031   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   N06 ,Fs4
 .byte   W11
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Dn4 ,v048
 .byte   N06 ,Fs4
 .byte   W80
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@ 032   ----------------------------------------
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gn4
 .byte   W11
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Ds4 ,v048
 .byte   N06 ,Gn4
 .byte   W80
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@ 033   ----------------------------------------
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,An4
 .byte   W11
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Ds4 ,v048
 .byte   N06 ,An4
 .byte   W84
@ 034   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOICE , 40
 .byte   N18 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W48
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_3_013ACF86
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_4_013AD10E:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 47*song08_mvl/mxv
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_4_013AD12C:
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 004   ----------------------------------------
Label_4_013AD14F:
 .byte   N12 ,Ds1 ,v100
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD14F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD12C
@ 020   ----------------------------------------
Label_4_013AD1B5:
 .byte   N12 ,Ds1 ,v100
 .byte   N09 ,Bn1
 .byte   W36
 .byte   N12 ,Ds1
 .byte   W36
 .byte   N09
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD1B5
@ 022   ----------------------------------------
Label_4_013AD1CE:
 .byte   N12 ,Ds1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD1CE
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD1B5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD1B5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD1CE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD1CE
@ 028   ----------------------------------------
Label_4_013AD1FB:
 .byte   N12 ,Ds1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W36
 .byte   N09
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_013AD212:
 .byte   N48 ,Bn0 ,v064
 .byte   N12 ,Ds1 ,v100
 .byte   N09 ,Bn1
 .byte   W36
 .byte   N12 ,Ds1
 .byte   W36
 .byte   N09
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
@ 031   ----------------------------------------
 .byte   N48 ,Bn0 ,v064
 .byte   N12 ,Ds1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD1FB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_013AD212
@ 034   ----------------------------------------
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N24 ,Bn0 ,v064
 .byte   N09 ,Ds1 ,v100
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
@ 035   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N12 ,Ds1
 .byte   W36
 .byte   N12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Ds1
 .byte   N06 ,Fn1
 .byte   N12 ,Cn2
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N06
 .byte   N12 ,An1
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_4_013AD10E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_5_013AD2A6:
 .byte   VOICE , 18
 .byte   VOL , 43*song08_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W12
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
Label_5_013AD2BD:
 .byte   W12
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W12
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD2BD
@ 004   ----------------------------------------
Label_5_013AD2E4:
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_013AD2F7:
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_013AD30A:
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_013AD31D:
 .byte   N08 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD2E4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD2F7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD30A
@ 011   ----------------------------------------
 .byte   N16 ,Gn2 ,v100
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD2E4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD2F7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD30A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD31D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD2E4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD2F7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD30A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD31D
@ 020   ----------------------------------------
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   En3
 .byte   W09
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W15
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W15
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W15
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 022   ----------------------------------------
Label_5_013AD39A:
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_013AD3AD:
 .byte   N08 ,Dn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD3AD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD39A
@ 027   ----------------------------------------
 .byte   N08 ,Dn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W15
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD39A
@ 029   ----------------------------------------
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD39A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD3AD
@ 032   ----------------------------------------
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD30A
@ 034   ----------------------------------------
Label_5_013AD424:
 .byte   N08 ,Gn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_013AD424
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_5_013AD2A6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song08_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_6_013AD446:
 .byte   VOICE , 63
 .byte   MOD 0
 .byte   CsM2
 .byte   VOL , 39*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W13
 .byte   N08 ,Ds2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N01
 .byte   W15
@ 001   ----------------------------------------
Label_6_013AD45F:
 .byte   W13
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N08
 .byte   W23
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W13
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N01
 .byte   W15
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD45F
@ 004   ----------------------------------------
 .byte   VOICE , 57
 .byte   W03
 .byte   N48 ,Ds3 ,v100
 .byte   W60
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W09
@ 005   ----------------------------------------
Label_6_013AD491:
 .byte   W03
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N16 ,As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_013AD4A1:
 .byte   W03
 .byte   N48 ,Fn3 ,v100
 .byte   W60
 .byte   N16 ,Cn3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W09
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_013AD4AF:
 .byte   W03
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N08
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_013AD4BD:
 .byte   W03
 .byte   N48 ,Cn3 ,v100
 .byte   W60
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W09
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD491
@ 010   ----------------------------------------
Label_6_013AD4CF:
 .byte   W03
 .byte   N40 ,Fn3 ,v100
 .byte   W48
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_013AD4DE:
 .byte   W03
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N08
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N40 ,Bn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD4BD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD491
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD4A1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD4AF
@ 016   ----------------------------------------
 .byte   W03
 .byte   N48 ,Ds3 ,v100
 .byte   W60
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W09
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD491
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD4CF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD4DE
@ 020   ----------------------------------------
 .byte   VOICE , 61
 .byte   W03
 .byte   N08 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W68
 .byte   W01
@ 021   ----------------------------------------
Label_6_013AD52D:
 .byte   W48
 .byte   W03
 .byte   N08 ,Bn3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W09
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N64 ,En3
 .byte   W68
 .byte   W01
@ 023   ----------------------------------------
 .byte   W03
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W68
 .byte   W01
@ 024   ----------------------------------------
 .byte   W03
 .byte   N08 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W68
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_013AD52D
@ 026   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   N40 ,Cn4
 .byte   W54
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W03
@ 027   ----------------------------------------
 .byte   W03
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08
 .byte   W03
 .byte   En4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W21
@ 028   ----------------------------------------
 .byte   W04
 .byte   N32 ,Cn3
 .byte   W32
 .byte   W03
 .byte   N16
 .byte   W06
 .byte   N08 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W09
@ 029   ----------------------------------------
 .byte   W03
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Bn2
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N08 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W09
@ 030   ----------------------------------------
 .byte   W03
 .byte   N32 ,En3
 .byte   W36
 .byte   N16
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W09
@ 031   ----------------------------------------
 .byte   W03
 .byte   N16 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N16 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W21
@ 032   ----------------------------------------
 .byte   W03
 .byte   N08 ,Ds3
 .byte   W15
 .byte   N08
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W48
 .byte   N16 ,Ds3
 .byte   W21
@ 033   ----------------------------------------
 .byte   W03
 .byte   N08 ,Fn3
 .byte   W15
 .byte   N08
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N32 ,An3
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W21
@ 034   ----------------------------------------
 .byte   W03
 .byte   N96 ,Gn3
 .byte   W92
 .byte   W01
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_6_013AD446
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006
	.word	song08_007

	.end
