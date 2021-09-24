	.include "MPlayDef.s"

	.equ	song0104_grp, voicegroup000
	.equ	song0104_pri, 0
	.equ	song0104_rev, 0
	.equ	song0104_mvl, 127
	.equ	song0104_key, 0
	.equ	song0104_tbs, 1
	.equ	song0104_exg, 0
	.equ	song0104_cmp, 1

	.section .rodata
	.global	song0104
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0104_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_0_014A53AA:
 .byte   TEMPO , 180*song0104_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 20*song0104_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N07 ,Bn2 ,v076
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3 ,v080
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Ds4 ,v104
 .byte   W08
 .byte   Fs4 ,v112
 .byte   W08
@ 001   ----------------------------------------
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N14 ,Bn3 ,v120
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W16
@ 002   ----------------------------------------
Label_0_014A53E2:
 .byte   N44 ,Fs4 ,v120
 .byte   W48
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014A53EE:
 .byte   N44 ,Gn4 ,v120
 .byte   W48
 .byte   N14
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
Label_0_014A53FB:
 .byte   N44 ,En4 ,v120
 .byte   W48
 .byte   N14 ,Bn3
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014A5407:
 .byte   N44 ,Fs4 ,v120
 .byte   W48
 .byte   N14
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014A5412:
 .byte   N48 ,Bn4 ,v120
 .byte   W48
 .byte   N14 ,Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014A541E:
 .byte   N48 ,Cn5 ,v120
 .byte   W48
 .byte   N14 ,Ds4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014A542A:
 .byte   W08
 .byte   N07 ,En4 ,v120
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014A5444:
 .byte   W08
 .byte   N07 ,Fs4 ,v120
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N14 ,Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014A5459:
 .byte   N44 ,Cn5 ,v120
 .byte   W48
 .byte   N14 ,An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014A5465:
 .byte   N44 ,En5 ,v120
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014A542A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5444
@ 015   ----------------------------------------
Label_0_014A5476:
 .byte   N44 ,Cn5 ,v120
 .byte   W48
 .byte   N14 ,En4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_014A5482:
 .byte   N44 ,Dn5 ,v120
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014A53FB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014A53E2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014A53EE
@ 020   ----------------------------------------
 .byte   N92 ,Bn4 ,v120
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014A53FB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5407
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5412
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014A541E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014A542A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5444
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5459
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5465
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014A542A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5444
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5476
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5482
@ 033   ----------------------------------------
Label_0_014A54D8:
 .byte   N60 ,Dn5 ,v108
 .byte   W64
 .byte   N14 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 035   ----------------------------------------
 .byte   N60 ,Cn5
 .byte   W64
 .byte   N14 ,Bn4
 .byte   W16
 .byte   An4
 .byte   W16
@ 036   ----------------------------------------
 .byte   Gs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Bn4
 .byte   W16
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014A54D8
@ 038   ----------------------------------------
 .byte   N92 ,An4 ,v108
 .byte   W96
@ 039   ----------------------------------------
 .byte   N60 ,Cn5
 .byte   W64
 .byte   N14 ,Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
@ 040   ----------------------------------------
 .byte   Dn5 ,v100
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@ 041   ----------------------------------------
Label_0_014A5517:
 .byte   N92 ,Fs2 ,v080
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_014A5520:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5517
@ 044   ----------------------------------------
Label_0_014A552E:
 .byte   N92 ,Gs2 ,v080
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5517
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5520
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5517
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014A552E
@ 049   ----------------------------------------
Label_0_014A554B:
 .byte   N14 ,An4 ,v108
 .byte   N14 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   Cn5
 .byte   N14 ,En5
 .byte   W16
 .byte   Bn4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   An4
 .byte   N14 ,Cn5
 .byte   W16
 .byte   Gn4
 .byte   N14 ,Bn4
 .byte   W16
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_014A5566:
 .byte   N14 ,Cn5 ,v108
 .byte   N14 ,En5
 .byte   W16
 .byte   Bn4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   An4
 .byte   N14 ,Cn5
 .byte   W16
 .byte   Gs4
 .byte   N14 ,Bn4
 .byte   W16
 .byte   En4
 .byte   N14 ,Gs4
 .byte   W16
 .byte   Bn3
 .byte   N14 ,En4
 .byte   W16
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N14
 .byte   N14 ,An4
 .byte   W16
 .byte   Gn4
 .byte   N14 ,Bn4
 .byte   W16
 .byte   An4
 .byte   N14 ,Cn5
 .byte   W16
 .byte   Gn4
 .byte   N14 ,Bn4
 .byte   W16
 .byte   An4
 .byte   N14 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   N14 ,Dn5
 .byte   W16
@ 052   ----------------------------------------
 .byte   Bn4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   Cn5
 .byte   N14 ,En5
 .byte   W16
 .byte   Dn5
 .byte   N14 ,Fn5
 .byte   W16
 .byte   Cn5
 .byte   N14 ,En5
 .byte   W16
 .byte   Bn4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   Cn5
 .byte   N14 ,En5
 .byte   W16
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014A554B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5566
@ 055   ----------------------------------------
 .byte   N14 ,Fn3 ,v108
 .byte   N14 ,An3
 .byte   W16
 .byte   N14
 .byte   N14 ,Cn4
 .byte   W16
 .byte   N14
 .byte   N14 ,Fn4
 .byte   W16
 .byte   N14
 .byte   N14 ,An4
 .byte   W16
 .byte   N14
 .byte   N14 ,Cn5
 .byte   W16
 .byte   N14
 .byte   N14 ,Fn5
 .byte   W16
@ 056   ----------------------------------------
 .byte   Gn3
 .byte   N14 ,Bn3
 .byte   W16
 .byte   N14
 .byte   N14 ,Dn4
 .byte   W16
 .byte   N14
 .byte   N14 ,Gn4
 .byte   W16
 .byte   N14
 .byte   N14 ,Bn4
 .byte   W16
 .byte   N14
 .byte   N14 ,Dn5
 .byte   W16
 .byte   N14
 .byte   N14 ,Gn5
 .byte   W16
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W01
 .byte   W02
@ 061   ----------------------------------------
 .byte   TIE ,An4 ,v112
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W66
 .byte   W01
@ 062   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Cn5 ,v092
 .byte   W48
@ 063   ----------------------------------------
 .byte   N92
 .byte   W96
@ 064   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 065   ----------------------------------------
Label_0_014A5621:
 .byte   N14 ,En5 ,v104
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   N44 ,Bn4
 .byte   W48
 .byte   PEND 
@ 066   ----------------------------------------
Label_0_014A562D:
 .byte   N14 ,Cn5 ,v104
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   N22 ,Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,Dn5
 .byte   W48
@ 068   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn4
 .byte   W48
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5621
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_014A562D
@ 071   ----------------------------------------
 .byte   N92 ,En5 ,v104
 .byte   W96
@ 072   ----------------------------------------
 .byte   Dn5
 .byte   W96
@ 073   ----------------------------------------
 .byte   TIE ,Cn5 ,v060
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 077   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 080   ----------------------------------------
 .byte   N92 ,Dn5 ,v080
 .byte   W96
@ 081   ----------------------------------------
Label_0_014A5669:
 .byte   N14 ,Cn3 ,v127
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Dn3
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Ds3
 .byte   N14 ,Ds4
 .byte   W16
 .byte   Dn3
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Ds3
 .byte   N14 ,Ds4
 .byte   W16
 .byte   Fn3
 .byte   N14 ,Fn4
 .byte   W16
 .byte   PEND 
@ 082   ----------------------------------------
Label_0_014A5684:
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N14 ,An3
 .byte   N14 ,An4
 .byte   W16
 .byte   Gn3
 .byte   N14 ,Gn4
 .byte   W16
 .byte   Fn3
 .byte   N14 ,Fn4
 .byte   W16
@ 084   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Fn4
 .byte   W48
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5669
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_014A5684
@ 087   ----------------------------------------
 .byte   N44 ,Cn3 ,v127
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N14 ,Fn3
 .byte   N14 ,Fn4
 .byte   W16
 .byte   Gn3
 .byte   N14 ,Gn4
 .byte   W16
 .byte   An3
 .byte   N14 ,An4
 .byte   W16
@ 088   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Dn5
 .byte   W48
@ 089   ----------------------------------------
Label_0_014A56CF:
 .byte   N09 ,En3 ,v120
 .byte   N09 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_014A56CF
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_014A56CF
@ 092   ----------------------------------------
 .byte   N09 ,En3 ,v120
 .byte   N09 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N09 ,Bn3
 .byte   W24
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_014A56CF
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_014A56CF
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_014A56CF
@ 096   ----------------------------------------
 .byte   N09 ,En3 ,v120
 .byte   N09 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N09 ,Bn3
 .byte   W09
 .byte   GOTO
  .word Label_0_014A53AA
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0104_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_1_014A5729:
 .byte   VOICE , 49
 .byte   VOL , 16*song0104_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N07 ,Fn3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W08
 .byte   Ds4 ,v100
 .byte   W08
 .byte   Fn4 ,v104
 .byte   W08
 .byte   Fs4 ,v112
 .byte   W08
 .byte   An4 ,v116
 .byte   W08
 .byte   Cn5 ,v120
 .byte   W08
@ 001   ----------------------------------------
 .byte   N44 ,Bn3 ,v116
 .byte   W48
 .byte   N14 ,En3 ,v108
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Bn3
 .byte   W16
@ 002   ----------------------------------------
Label_1_014A575E:
 .byte   N44 ,An3 ,v108
 .byte   W48
 .byte   N14 ,Fs3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014A576A:
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   N14
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014A5775:
 .byte   N07 ,Ds4 ,v120
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014A5790:
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   N14 ,Gn3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014A579C:
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   N14
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014A57A7:
 .byte   N44 ,Gn4 ,v108
 .byte   W48
 .byte   N14 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014A57B3:
 .byte   N44 ,Fs4 ,v108
 .byte   W48
 .byte   N14 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014A57BF:
 .byte   N44 ,Gn4 ,v108
 .byte   W48
 .byte   N14 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014A57CB:
 .byte   N44 ,An4 ,v108
 .byte   W48
 .byte   N07 ,Bn4 ,v120
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57BF
@ 012   ----------------------------------------
Label_1_014A57E3:
 .byte   N44 ,Cn5 ,v108
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57BF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57CB
@ 015   ----------------------------------------
Label_1_014A57F4:
 .byte   N44 ,Gn4 ,v108
 .byte   W48
 .byte   N14 ,Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   An4 ,v120
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Dn3
 .byte   W16
@ 017   ----------------------------------------
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   N14 ,En3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Bn3
 .byte   W16
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014A575E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_014A576A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5775
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5790
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014A579C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57A7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57B3
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57BF
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57CB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57BF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57E3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57BF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57CB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014A57F4
@ 032   ----------------------------------------
 .byte   N14 ,An4 ,v088
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Dn4 ,v092
 .byte   W16
 .byte   An3 ,v096
 .byte   W16
 .byte   Fs3 ,v100
 .byte   W16
 .byte   Dn3 ,v108
 .byte   W16
@ 033   ----------------------------------------
 .byte   N44 ,En3 ,v120
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N14 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@ 038   ----------------------------------------
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@ 039   ----------------------------------------
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
@ 040   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   Fn2
 .byte   W16
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N07 ,Bn4 ,v120
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
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
Label_1_014A58E5:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_014A58EE:
 .byte   N92 ,Fn2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 059   ----------------------------------------
Label_1_014A58F7:
 .byte   N92 ,Dn2 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 060   ----------------------------------------
Label_1_014A5900:
 .byte   N92 ,Dn2 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58E5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58EE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58F7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5900
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58E5
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58EE
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58F7
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5900
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58E5
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58EE
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014A58F7
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5900
@ 073   ----------------------------------------
Label_1_014A5945:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Gn1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W16
 .byte   PEND 
@ 074   ----------------------------------------
Label_1_014A5960:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Gs1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W16
 .byte   PEND 
@ 075   ----------------------------------------
Label_1_014A597B:
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,An1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W16
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W16
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5945
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5945
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5960
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_014A597B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5945
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5945
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5960
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_014A597B
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5945
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5945
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5960
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_014A597B
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_014A5945
@ 089   ----------------------------------------
 .byte   N92 ,An2 ,v120
 .byte   W96
@ 090   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 091   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 092   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 093   ----------------------------------------
 .byte   An2
 .byte   W96
@ 094   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 095   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 096   ----------------------------------------
 .byte   Gs2
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_1_014A5729
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0104_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_2_014A59F4:
 .byte   VOICE , 33
 .byte   VOL , 33*song0104_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 001   ----------------------------------------
Label_2_014A5A16:
 .byte   N14 ,En0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,En0
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,En0
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 008   ----------------------------------------
Label_2_014A5A49:
 .byte   N14 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,Bn0
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,Bn0
 .byte   W16
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014A5A5E:
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N14 ,Dn1
 .byte   W16
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_014A5A73:
 .byte   N14 ,Ds1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N14 ,Ds1
 .byte   W16
 .byte   En0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,En0
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_014A5A88:
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_014A5A9D:
 .byte   N07 ,Ds2 ,v127
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A5E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A73
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 016   ----------------------------------------
Label_2_014A5AC7:
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A49
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A5E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A73
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A9D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A5E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A73
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5AC7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 041   ----------------------------------------
Label_2_014A5B5A:
 .byte   N14 ,Fs0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N14 ,Fs0
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N14 ,Fs0
 .byte   W16
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B5A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B5A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B5A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B5A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B5A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B5A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B5A
@ 049   ----------------------------------------
Label_2_014A5B92:
 .byte   N14 ,An0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N14 ,An0
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N14 ,An0
 .byte   W16
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 058   ----------------------------------------
Label_2_014A5BCF:
 .byte   N14 ,Fn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W16
 .byte   PEND 
@ 059   ----------------------------------------
Label_2_014A5BE4:
 .byte   N14 ,Gn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W16
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BE4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BCF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BE4
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BE4
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BCF
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BE4
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BE4
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BCF
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BE4
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BE4
@ 073   ----------------------------------------
Label_2_014A5C3A:
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5C3A
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5C3A
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5C3A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5C3A
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5C3A
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5C3A
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5C3A
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A88
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5A16
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5B92
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BE4
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_014A5BCF
@ 096   ----------------------------------------
 .byte   N14 ,En0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,En0
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,En0
 .byte   W01
 .byte   GOTO
  .word Label_2_014A59F4
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0104_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_3_014A5CD5:
 .byte   VOICE , 60
 .byte   VOL , 33*song0104_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_014A5CDE:
 .byte   N92 ,En2 ,v112
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014A5CE7:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CDE
@ 004   ----------------------------------------
Label_3_014A5CF5:
 .byte   N92 ,Ds2 ,v112
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CDE
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CE7
@ 007   ----------------------------------------
Label_3_014A5D08:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,En2
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014A5D11:
 .byte   N92 ,Ds2 ,v112
 .byte   N92 ,Fs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_014A5D1C:
 .byte   N44 ,Cn2 ,v112
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_014A5D2B:
 .byte   N44 ,Ds2 ,v112
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   W48
 .byte   En2
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D08
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D11
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D1C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D2B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D08
@ 016   ----------------------------------------
Label_3_014A5D53:
 .byte   N44 ,Dn2 ,v112
 .byte   N92 ,Fs2
 .byte   N44 ,An2
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CDE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CE7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CDE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CF5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CDE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CE7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D08
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D11
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D1C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D2B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D08
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D11
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D1C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D2B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D08
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5D53
@ 033   ----------------------------------------
Label_3_014A5DB0:
 .byte   N92 ,Gn2 ,v112
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CE7
@ 035   ----------------------------------------
Label_3_014A5DBE:
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_014A5DC7:
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5DB0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5CE7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5DBE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5DC7
@ 041   ----------------------------------------
 .byte   N44 ,Fs2 ,v127
 .byte   W48
 .byte   N92 ,Cs3
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2
 .byte   W48
@ 043   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 044   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 045   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N14
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 046   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 047   ----------------------------------------
 .byte   N14 ,Fs2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Bn2
 .byte   W16
@ 048   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 049   ----------------------------------------
Label_3_014A5E16:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_014A5E1F:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5E16
@ 052   ----------------------------------------
 .byte   N92 ,En2 ,v108
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5E16
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5E1F
@ 055   ----------------------------------------
 .byte   N92 ,Fn2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
@ 056   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N44 ,An2 ,v127
 .byte   W48
 .byte   En3
 .byte   W48
@ 062   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 063   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Cn4
 .byte   W96
@ 064   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Bn3
 .byte   W96
@ 065   ----------------------------------------
Label_3_014A5E64:
 .byte   N14 ,En3 ,v127
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@ 066   ----------------------------------------
Label_3_014A5E70:
 .byte   N14 ,Cn3 ,v127
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,Dn3
 .byte   W48
@ 068   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn2
 .byte   W48
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5E64
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5E70
@ 071   ----------------------------------------
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Cn4
 .byte   W96
@ 072   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Bn3
 .byte   W96
@ 073   ----------------------------------------
Label_3_014A5E9B:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Ds2
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PEND 
@ 074   ----------------------------------------
Label_3_014A5EA4:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PEND 
@ 075   ----------------------------------------
Label_3_014A5EAD:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@ 076   ----------------------------------------
Label_3_014A5EB6:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5E9B
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EA4
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EAD
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EB6
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5E9B
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EA4
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EAD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EB6
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5E9B
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EA4
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EAD
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_014A5EB6
@ 089   ----------------------------------------
 .byte   N44 ,An2 ,v127
 .byte   N44 ,An3
 .byte   W48
 .byte   En2
 .byte   N44 ,En3
 .byte   W48
@ 090   ----------------------------------------
 .byte   N14 ,An2
 .byte   N14 ,An3
 .byte   W16
 .byte   Bn2
 .byte   N14 ,Bn3
 .byte   W16
 .byte   Cn3
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Dn3
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Cn3
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Dn3
 .byte   N14 ,Dn4
 .byte   W16
@ 091   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W48
 .byte   An2
 .byte   N44 ,An3
 .byte   W48
@ 092   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N22 ,An2
 .byte   N22 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Bn3
 .byte   W24
@ 093   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N14 ,Cn3
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Bn2
 .byte   N14 ,Bn3
 .byte   W16
 .byte   An2
 .byte   N14 ,An3
 .byte   W16
@ 094   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W48
@ 095   ----------------------------------------
 .byte   N14 ,Fn2
 .byte   N14 ,Fn3
 .byte   W16
 .byte   Gn2
 .byte   N14 ,Gn3
 .byte   W16
 .byte   An2
 .byte   N14 ,An3
 .byte   W16
 .byte   Cn3
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Bn2
 .byte   N14 ,Bn3
 .byte   W16
 .byte   Cn3
 .byte   N14 ,Cn4
 .byte   W16
@ 096   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En3
 .byte   N44 ,En4
 .byte   W32
 .byte   W01
 .byte   GOTO
  .word Label_3_014A5CD5
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0104_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_4_014A5F7C:
 .byte   VOICE , 56
 .byte   VOL , 14*song0104_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
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
 .byte   W92
 .byte   W02
 .byte   N44 ,Fs3 ,v127
 .byte   W02
@ 041   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N92 ,Cs4
 .byte   W48
 .byte   W02
@ 042   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N92 ,Cs4
 .byte   W02
@ 043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N44 ,Fs4
 .byte   W02
@ 044   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Gs4
 .byte   W48
 .byte   An4
 .byte   W02
@ 045   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N14
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N44 ,Fn4
 .byte   W02
@ 046   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Cs4
 .byte   W48
 .byte   N14 ,Fs3
 .byte   W02
@ 047   ----------------------------------------
 .byte   W14
 .byte   Gs3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N44 ,Cs4
 .byte   W02
@ 048   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Bn3
 .byte   W48
 .byte   W02
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
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N14 ,Cn4
 .byte   W02
@ 081   ----------------------------------------
Label_4_014A6014:
 .byte   W14
 .byte   N14 ,Dn4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   N44 ,Gn4
 .byte   W02
 .byte   PEND 
@ 082   ----------------------------------------
Label_4_014A6025:
 .byte   W44
 .byte   W02
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   N44
 .byte   W02
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N14 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   N44 ,As4
 .byte   W02
@ 084   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Fn4
 .byte   W48
 .byte   N14 ,Cn4
 .byte   W02
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_014A6014
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_014A6025
@ 087   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N14 ,Fn4 ,v127
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N44 ,As4
 .byte   W02
@ 088   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Dn5
 .byte   W48
 .byte   W02
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_4_014A5F7C
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0104_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_5_014A6070:
 .byte   VOICE , 29
 .byte   VOL , 25*song0104_mvl/mxv
 .byte   PAN , c_v-4
 .byte   BEND , c_v+0
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 001   ----------------------------------------
Label_5_014A6092:
 .byte   N14 ,En1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   N14 ,En1 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   N14 ,En1 ,v127
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 008   ----------------------------------------
 .byte   N14 ,Bn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N14 ,Bn1
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N14 ,Bn1
 .byte   W16
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N14 ,Cn2
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N14 ,Dn2
 .byte   W16
@ 010   ----------------------------------------
 .byte   Ds2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N14 ,Ds2
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N14 ,En1
 .byte   W16
@ 011   ----------------------------------------
Label_5_014A6101:
 .byte   N14 ,Cn2 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   N14 ,Cn2 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   N14 ,Cn2 ,v127
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_014A611A:
 .byte   N07 ,Ds3 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_014A6135:
 .byte   N14 ,Cn2 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   N14 ,Cn2 ,v127
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   N14 ,Dn2 ,v127
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_014A614E:
 .byte   N14 ,Ds2 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W08
 .byte   N14 ,Ds2 ,v127
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N14 ,En1
 .byte   W16
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 016   ----------------------------------------
Label_5_014A616A:
 .byte   N07 ,Dn2 ,v127
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 024   ----------------------------------------
 .byte   N14 ,Bn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   N14 ,Bn1 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   N14 ,Bn1 ,v127
 .byte   W16
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6135
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014A614E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014A611A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6135
@ 030   ----------------------------------------
 .byte   N14 ,Ds2 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W08
 .byte   N14 ,Ds2 ,v127
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   N14 ,En1 ,v127
 .byte   W16
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_014A616A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6092
@ 041   ----------------------------------------
Label_5_014A6223:
 .byte   N14 ,Fs1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   N14 ,Fs1 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   N14 ,Fs1 ,v127
 .byte   W16
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6223
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6223
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6223
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6223
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6223
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6223
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6223
@ 049   ----------------------------------------
Label_5_014A625F:
 .byte   N14 ,An1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An2 ,v112
 .byte   W08
 .byte   N14 ,An1 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An2 ,v112
 .byte   W08
 .byte   N14 ,An1 ,v127
 .byte   W16
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 057   ----------------------------------------
 .byte   N92 ,An1 ,v127
 .byte   N92 ,En2
 .byte   W96
@ 058   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Cn2
 .byte   W96
@ 059   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 060   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 062   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Cn2
 .byte   W96
@ 063   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 064   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 066   ----------------------------------------
Label_5_014A62C2:
 .byte   N14 ,Fn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N14 ,Fn1 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N14 ,Fn1 ,v127
 .byte   W16
 .byte   PEND 
@ 067   ----------------------------------------
Label_5_014A62DB:
 .byte   N14 ,Gn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N14 ,Gn1 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N14 ,Gn1 ,v127
 .byte   W16
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_014A62DB
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_014A625F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_014A62C2
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_014A62DB
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_014A62DB
@ 073   ----------------------------------------
Label_5_014A630D:
 .byte   N14 ,Cn2 ,v127
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_014A630D
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_014A630D
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_014A630D
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_014A630D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_014A630D
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_014A630D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_014A630D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_014A6101
@ 089   ----------------------------------------
 .byte   N92 ,An1 ,v127
 .byte   N92 ,En2
 .byte   W96
@ 090   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 091   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 092   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,En2
 .byte   W96
@ 093   ----------------------------------------
 .byte   An1
 .byte   N92 ,En2
 .byte   W96
@ 094   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@ 095   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Fn2
 .byte   W96
@ 096   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,En2
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_5_014A6070
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0104_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_6_014A6394:
 .byte   VOICE , 80
 .byte   VOL , 7*song0104_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_014A639D:
 .byte   N07 ,En3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014A63B8:
 .byte   N07 ,Dn3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_014A639D
@ 004   ----------------------------------------
Label_6_014A63D8:
 .byte   N07 ,Ds3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_014A63F3:
 .byte   N07 ,En3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014A640E:
 .byte   N07 ,Dn3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014A6429:
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014A6444:
 .byte   N07 ,Ds3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014A645F:
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014A647A:
 .byte   N07 ,Ds4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014A6495:
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014A64B0:
 .byte   N07 ,Bn3 ,v127
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_014A645F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014A647A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6495
@ 016   ----------------------------------------
Label_6_014A64DA:
 .byte   N07 ,Dn4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014A639D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014A63B8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014A639D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014A63D8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014A63F3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014A640E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6429
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6444
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014A645F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_014A647A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6495
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014A64B0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014A645F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014A647A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6495
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014A64DA
@ 033   ----------------------------------------
 .byte   N07 ,En4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 034   ----------------------------------------
Label_6_014A655F:
 .byte   N07 ,Dn4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_014A657A:
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 037   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_014A655F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014A657A
@ 040   ----------------------------------------
 .byte   N07 ,Dn5 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 041   ----------------------------------------
Label_6_014A65E9:
 .byte   N04 ,Fs4 ,v127
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W16
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_014A65E9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014A65E9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014A65E9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014A65E9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014A65E9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014A65E9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014A65E9
@ 049   ----------------------------------------
Label_6_014A661D:
 .byte   N14 ,An3 ,v127
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   N14 ,En4
 .byte   W16
 .byte   Bn3
 .byte   N14 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Gn3
 .byte   N14 ,Bn3
 .byte   W16
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_014A6638:
 .byte   N14 ,Cn4 ,v127
 .byte   N14 ,En4
 .byte   W16
 .byte   Bn3
 .byte   N14 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Gs3
 .byte   N14 ,Bn3
 .byte   W16
 .byte   En3
 .byte   N14 ,Gs3
 .byte   W16
 .byte   Bn2
 .byte   N14 ,En3
 .byte   W16
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N14
 .byte   N14 ,An3
 .byte   W16
 .byte   Gn3
 .byte   N14 ,Bn3
 .byte   W16
 .byte   An3
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Gn3
 .byte   N14 ,Bn3
 .byte   W16
 .byte   An3
 .byte   N14 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   N14 ,Dn4
 .byte   W16
@ 052   ----------------------------------------
 .byte   Bn3
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   N14 ,En4
 .byte   W16
 .byte   Dn4
 .byte   N14 ,Fn4
 .byte   W16
 .byte   Cn4
 .byte   N14 ,En4
 .byte   W16
 .byte   Bn3
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   N14 ,En4
 .byte   W16
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014A661D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6638
@ 055   ----------------------------------------
 .byte   N14 ,Fn2 ,v127
 .byte   N14 ,An2
 .byte   W16
 .byte   N14
 .byte   N14 ,Cn3
 .byte   W16
 .byte   N14
 .byte   N14 ,Fn3
 .byte   W16
 .byte   N14
 .byte   N14 ,An3
 .byte   W16
 .byte   N14
 .byte   N14 ,Cn4
 .byte   W16
 .byte   N14
 .byte   N14 ,Fn4
 .byte   W16
@ 056   ----------------------------------------
 .byte   Gn2
 .byte   N14 ,Bn2
 .byte   W16
 .byte   N14
 .byte   N14 ,Dn3
 .byte   W16
 .byte   N14
 .byte   N14 ,Gn3
 .byte   W16
 .byte   N14
 .byte   N14 ,Bn3
 .byte   W16
 .byte   N14
 .byte   N14 ,Dn4
 .byte   W16
 .byte   N14
 .byte   N14 ,Gn4
 .byte   W16
@ 057   ----------------------------------------
Label_6_014A66BF:
 .byte   N07 ,An3 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 058   ----------------------------------------
Label_6_014A66DA:
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 059   ----------------------------------------
Label_6_014A66F5:
 .byte   N07 ,Gn3 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 060   ----------------------------------------
Label_6_014A6710:
 .byte   N07 ,Gn3 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66BF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66DA
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66F5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6710
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66BF
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66DA
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66F5
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6710
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66BF
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66DA
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_014A66F5
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6710
@ 073   ----------------------------------------
Label_6_014A6767:
 .byte   N03 ,Cn5 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_014A6767
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_6_014A6394
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0104_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_7_014A67E0:
 .byte   VOICE , 124
 .byte   VOL , 27*song0104_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,Bn1 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn1
 .byte   N04 ,Cs2 ,v020
 .byte   W03
 .byte   En2 ,v040
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W02
 .byte   Fn1 ,v127
 .byte   W01
 .byte   En2 ,v040
 .byte   W03
 .byte   Cs2 ,v036
 .byte   W03
 .byte   En2 ,v048
 .byte   W01
 .byte   Fn1 ,v127
 .byte   W02
 .byte   Cs2 ,v044
 .byte   W03
 .byte   En2 ,v056
 .byte   W02
 .byte   N07 ,Dn1 ,v127
 .byte   W01
 .byte   N04 ,Cs2 ,v052
 .byte   W03
 .byte   En2 ,v068
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   N07 ,Dn1 ,v127
 .byte   W02
 .byte   N04 ,En2 ,v084
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   N19 ,Dn1 ,v127
 .byte   N04 ,En2 ,v100
 .byte   W03
 .byte   Cs2 ,v104
 .byte   W03
 .byte   En2 ,v120
 .byte   W03
@ 001   ----------------------------------------
Label_7_014A683A:
 .byte   N14 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014A6865:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6865
@ 004   ----------------------------------------
Label_7_014A6893:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W07
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N13
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_014A68BF:
 .byte   N14 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6865
@ 007   ----------------------------------------
Label_7_014A68EE:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_014A6918:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N22 ,As1 ,v100
 .byte   N04 ,Bn1 ,v127
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_014A6943:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N44 ,En2 ,v100
 .byte   W24
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N44 ,En2 ,v100
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6943
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_014A683A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6918
@ 013   ----------------------------------------
Label_7_014A6975:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N44 ,En2 ,v100
 .byte   W24
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v100
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6943
@ 015   ----------------------------------------
Label_7_014A699E:
 .byte   N14 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N22 ,Dn1
 .byte   N22 ,En2 ,v120
 .byte   W16
 .byte   N04 ,Bn1 ,v127
 .byte   W08
 .byte   N04
 .byte   N22 ,En2 ,v120
 .byte   W08
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn1
 .byte   N32 ,En2 ,v120
 .byte   W08
 .byte   N04 ,Fn1 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_014A683A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014A68EE
@ 019   ----------------------------------------
Label_7_014A69FA:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N07 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W07
 .byte   N07 ,Dn1 ,v127
 .byte   W09
 .byte   N13
 .byte   W08
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014A683A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6865
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014A68EE
@ 024   ----------------------------------------
Label_7_014A6A5D:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N22 ,As1 ,v100
 .byte   N04 ,Bn1 ,v127
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v100
 .byte   W24
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N44 ,En2 ,v100
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6975
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_014A699E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6A5D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6975
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6943
@ 031   ----------------------------------------
 .byte   N14 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
@ 032   ----------------------------------------
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N07 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W07
 .byte   N07 ,Dn1 ,v127
 .byte   W09
 .byte   N13
 .byte   W08
@ 033   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   N92 ,Cs2
 .byte   W16
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N21 ,Dn1 ,v127
 .byte   W08
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N21 ,Dn1 ,v127
 .byte   W08
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
@ 034   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N21 ,Dn1 ,v127
 .byte   W08
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W07
 .byte   N21 ,Dn1 ,v127
 .byte   W09
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
@ 035   ----------------------------------------
Label_7_014A6B6C:
 .byte   N14 ,Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W07
 .byte   N21 ,Dn1 ,v127
 .byte   W09
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N21 ,Dn1 ,v127
 .byte   W08
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N21 ,Dn1 ,v127
 .byte   W08
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W07
 .byte   N07 ,Dn1 ,v127
 .byte   W09
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N13 ,Dn1 ,v127
 .byte   W08
@ 037   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   N92 ,Cs2
 .byte   W16
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W07
 .byte   N21 ,Dn1 ,v127
 .byte   W09
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N21 ,Dn1 ,v127
 .byte   W08
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6B6C
@ 039   ----------------------------------------
 .byte   N14 ,Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N21 ,Dn1 ,v127
 .byte   W08
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N21 ,Dn1 ,v127
 .byte   W08
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
@ 040   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W07
 .byte   N21 ,Dn1 ,v127
 .byte   W09
 .byte   N14 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N04 ,Bn1 ,v127
 .byte   W08
 .byte   An1
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N04 ,Fn1 ,v127
 .byte   W08
@ 041   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N14 ,Cs2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,Cs2 ,v112
 .byte   W07
 .byte   N19 ,Dn1 ,v127
 .byte   W01
 .byte   N22 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N14 ,Cs2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,Cs2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   N22 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
@ 042   ----------------------------------------
 .byte   N07
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W07
 .byte   N19 ,Dn1 ,v127
 .byte   W09
 .byte   N07 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
@ 043   ----------------------------------------
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
@ 044   ----------------------------------------
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v092
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   N14 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v092
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v112
 .byte   W07
 .byte   Dn1 ,v127
 .byte   W01
 .byte   N14 ,En2 ,v120
 .byte   W07
 .byte   N07 ,Dn1 ,v127
 .byte   W09
 .byte   N13
 .byte   W08
@ 045   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N14 ,Cs2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,Cs2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   N22 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N14 ,Cs2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   N14 ,Cs2 ,v112
 .byte   W07
 .byte   N19 ,Dn1 ,v127
 .byte   W01
 .byte   N22 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
@ 046   ----------------------------------------
 .byte   N07
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
@ 047   ----------------------------------------
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W07
 .byte   N19 ,Dn1 ,v127
 .byte   W01
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N14 ,Fn2 ,v112
 .byte   W07
 .byte   N19 ,Dn1 ,v127
 .byte   W09
 .byte   N07 ,Cn1
 .byte   N14 ,Fn2 ,v112
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
@ 048   ----------------------------------------
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v092
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   N14 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v092
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N14 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N13
 .byte   W08
@ 049   ----------------------------------------
Label_7_014A6E39:
 .byte   N14 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W16
 .byte   N14 ,Cn1
 .byte   N07 ,Fn2 ,v092
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   N14 ,Fn2 ,v092
 .byte   W16
 .byte   N28 ,Dn1 ,v127
 .byte   N14 ,Fn2 ,v100
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v092
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v100
 .byte   W16
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_014A6E63:
 .byte   N14 ,Cn1 ,v127
 .byte   N14 ,Fn2 ,v100
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v092
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   N14 ,Fn2 ,v092
 .byte   W15
 .byte   N28 ,Dn1 ,v127
 .byte   W01
 .byte   N14 ,Fn2 ,v100
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v092
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v100
 .byte   W16
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6E63
@ 052   ----------------------------------------
 .byte   N14 ,Cn1 ,v127
 .byte   N14 ,Fn2 ,v100
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v092
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   N14 ,Fn2 ,v092
 .byte   W16
 .byte   N28 ,Dn1 ,v127
 .byte   N14 ,Fn2 ,v100
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N14 ,Fn2 ,v092
 .byte   W15
 .byte   N07 ,Dn1 ,v127
 .byte   W01
 .byte   N14 ,Fn2 ,v100
 .byte   W08
 .byte   N13 ,Dn1 ,v127
 .byte   W08
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6E39
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6E63
@ 055   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N19 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N19 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
@ 056   ----------------------------------------
 .byte   N07
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v100
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fn2 ,v100
 .byte   W08
 .byte   N19 ,Dn1 ,v127
 .byte   N22 ,En2 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   N22 ,En2 ,v100
 .byte   W07
 .byte   N07 ,Dn1 ,v127
 .byte   W09
 .byte   N13
 .byte   W08
@ 057   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   N92 ,Cs2
 .byte   W16
 .byte   N14 ,Cn1
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_014A69FA
@ 059   ----------------------------------------
Label_7_014A6F5E:
 .byte   N14 ,Cn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v100
 .byte   W16
 .byte   N14 ,Cn1 ,v127
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N22 ,As1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v127
 .byte   W07
 .byte   N13
 .byte   W09
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_014A699E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6F5E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6865
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6918
@ 065   ----------------------------------------
Label_7_014A6FC5:
 .byte   N14 ,Cn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N44 ,En2 ,v096
 .byte   W24
 .byte   N14 ,Cn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v096
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6FC5
@ 067   ----------------------------------------
 .byte   N14 ,Cn1 ,v124
 .byte   N92 ,Cs2 ,v116
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v096
 .byte   W08
 .byte   N14 ,Cn1 ,v124
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v096
 .byte   W08
 .byte   N14 ,Cn1 ,v124
 .byte   W16
@ 068   ----------------------------------------
 .byte   N14
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v096
 .byte   W08
 .byte   N14 ,Cn1 ,v124
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W08
 .byte   N22 ,As1 ,v096
 .byte   N04 ,Bn1 ,v124
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
@ 069   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v096
 .byte   W24
 .byte   N14 ,Cn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N44 ,En2 ,v096
 .byte   W24
@ 070   ----------------------------------------
 .byte   N14 ,Cn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v096
 .byte   W24
 .byte   N14 ,Cn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v096
 .byte   W24
@ 071   ----------------------------------------
 .byte   N14 ,Cn1 ,v124
 .byte   N92 ,Cs2 ,v116
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v096
 .byte   W08
 .byte   N14 ,Cn1 ,v124
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W07
 .byte   N21 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v096
 .byte   W08
 .byte   N14 ,Cn1 ,v124
 .byte   W16
@ 072   ----------------------------------------
 .byte   N14
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W08
 .byte   N21 ,Dn1
 .byte   N22 ,As1 ,v096
 .byte   W08
 .byte   N14 ,Cn1 ,v124
 .byte   W16
 .byte   N14
 .byte   N22 ,As1 ,v096
 .byte   W16
 .byte   N14 ,Cn1 ,v124
 .byte   W07
 .byte   N07 ,Dn1
 .byte   W01
 .byte   N22 ,As1 ,v096
 .byte   W07
 .byte   N07 ,Dn1 ,v124
 .byte   W08
 .byte   N13
 .byte   W09
@ 073   ----------------------------------------
 .byte   N14 ,Cn1 ,v120
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N14 ,Cn1
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W24
@ 074   ----------------------------------------
Label_7_014A70E2:
 .byte   N14 ,Cn1 ,v120
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_014A70E2
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_014A70E2
@ 077   ----------------------------------------
 .byte   N14 ,Cn1 ,v120
 .byte   N92 ,Cs2
 .byte   W16
 .byte   N14 ,Cn1
 .byte   W08
 .byte   N09 ,Fs1 ,v080
 .byte   W08
 .byte   N14 ,Cn1 ,v120
 .byte   W16
 .byte   N14
 .byte   N09 ,Fs1 ,v080
 .byte   W16
 .byte   N14 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Fs1 ,v080
 .byte   W08
 .byte   N14 ,Cn1 ,v120
 .byte   W16
@ 078   ----------------------------------------
 .byte   N14
 .byte   N09 ,Fs1 ,v080
 .byte   W16
 .byte   N14 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Fs1 ,v080
 .byte   W08
 .byte   N14 ,Cn1 ,v120
 .byte   W16
 .byte   N14
 .byte   N09 ,Fs1 ,v080
 .byte   W16
 .byte   N14 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Fs1 ,v080
 .byte   W08
 .byte   N14 ,Cn1 ,v120
 .byte   W16
@ 079   ----------------------------------------
 .byte   N14
 .byte   N09 ,Fs1 ,v080
 .byte   W16
 .byte   N14 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Fs1 ,v080
 .byte   W08
 .byte   N14 ,Cn1 ,v120
 .byte   W16
 .byte   N14
 .byte   N09 ,Fs1 ,v080
 .byte   W16
 .byte   N14 ,Cn1 ,v120
 .byte   W08
 .byte   N22 ,As1 ,v112
 .byte   W08
 .byte   N14 ,Cn1 ,v120
 .byte   W16
@ 080   ----------------------------------------
 .byte   N14
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v120
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   Cn1 ,v120
 .byte   N14 ,Fn2 ,v112
 .byte   W16
 .byte   N07 ,Dn1 ,v120
 .byte   N44 ,En2 ,v108
 .byte   W08
 .byte   N07 ,Dn1 ,v120
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N13
 .byte   W09
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_014A683A
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6F5E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_014A68EE
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6893
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_014A68BF
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6865
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_014A69FA
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_014A6918
@ 089   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
@ 090   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
@ 091   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
@ 092   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
@ 093   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
@ 094   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
@ 095   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
@ 096   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N23 ,Dn1
 .byte   W01
 .byte   N44 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N44 ,Cs2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N23 ,En2 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W01
 .byte   GOTO
  .word Label_7_014A67E0
@ 097   ----------------------------------------
 .byte   W07
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0104_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_8_014A7326:
 .byte   VOICE , 80
 .byte   VOL , 3*song0104_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W11
 .byte   N07 ,En3 ,v112
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W05
@ 002   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W05
@ 003   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W05
@ 004   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W05
@ 005   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W05
@ 006   ----------------------------------------
 .byte   W03
 .byte   Gn5
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W05
@ 007   ----------------------------------------
 .byte   W03
 .byte   Fs5
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W05
@ 008   ----------------------------------------
 .byte   W03
 .byte   Cn5
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W05
@ 009   ----------------------------------------
 .byte   W03
 .byte   Bn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W05
@ 010   ----------------------------------------
Label_8_014A7410:
 .byte   W03
 .byte   N07 ,Fs4 ,v112
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W05
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_014A742C:
 .byte   W03
 .byte   N07 ,Gn4 ,v112
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W03
 .byte   En5
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W05
@ 013   ----------------------------------------
 .byte   W03
 .byte   Fs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W05
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014A7410
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014A742C
@ 016   ----------------------------------------
 .byte   W03
 .byte   N07 ,En5 ,v112
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W05
@ 017   ----------------------------------------
 .byte   W03
 .byte   An3
 .byte   W19
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W02
@ 018   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W02
@ 019   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W02
@ 020   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W02
@ 021   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W02
@ 022   ----------------------------------------
 .byte   W06
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W02
@ 023   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W02
@ 024   ----------------------------------------
 .byte   W06
 .byte   Gn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W02
@ 025   ----------------------------------------
 .byte   W06
 .byte   Bn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W02
@ 026   ----------------------------------------
Label_8_014A757E:
 .byte   W06
 .byte   N07 ,An4 ,v112
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_014A759A:
 .byte   W06
 .byte   N07 ,Bn4 ,v112
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W06
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 029   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W02
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014A757E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014A759A
@ 032   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cn5 ,v112
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 033   ----------------------------------------
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W02
@ 034   ----------------------------------------
Label_8_014A7627:
 .byte   W06
 .byte   N07 ,Bn4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_014A7643:
 .byte   W06
 .byte   N07 ,An4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W02
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W06
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W02
@ 037   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W02
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_014A7627
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_014A7643
@ 040   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cn5 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gs3
 .byte   W02
@ 041   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W10
@ 042   ----------------------------------------
Label_8_014A76C9:
 .byte   W06
 .byte   N04 ,Fs4 ,v112
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W10
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014A76C9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014A76C9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014A76C9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014A76C9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014A76C9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014A76C9
@ 049   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fs4 ,v112
 .byte   W90
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
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   GOTO
  .word Label_8_014A7326
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song0104:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0104_pri	@ Priority
	.byte	song0104_rev	@ Reverb.
    
	.word	song0104_grp
    
	.word	song0104_001
	.word	song0104_002
	.word	song0104_003
	.word	song0104_004
	.word	song0104_005
	.word	song0104_006
	.word	song0104_007
	.word	song0104_008
	.word	song0104_009

	.end
