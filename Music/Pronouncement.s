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
Label_0_012FD5DA:
 .byte   TEMPO , 180*song1B_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 29*song1B_mvl/mxv
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
Label_0_012FD612:
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
Label_0_012FD61E:
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
Label_0_012FD62B:
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
Label_0_012FD637:
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
Label_0_012FD642:
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
Label_0_012FD64E:
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
Label_0_012FD65A:
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
Label_0_012FD674:
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
Label_0_012FD689:
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
Label_0_012FD695:
 .byte   N44 ,En5 ,v120
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD65A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD674
@ 015   ----------------------------------------
Label_0_012FD6A6:
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
Label_0_012FD6B2:
 .byte   N44 ,Dn5 ,v120
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD62B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD612
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD61E
@ 020   ----------------------------------------
 .byte   N92 ,Bn4 ,v120
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD62B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD637
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD642
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD64E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD65A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD674
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD689
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD695
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD65A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD674
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD6A6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD6B2
@ 033   ----------------------------------------
Label_0_012FD708:
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
  .word Label_0_012FD708
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
Label_0_012FD747:
 .byte   N92 ,Fs2 ,v080
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_012FD750:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD747
@ 044   ----------------------------------------
Label_0_012FD75E:
 .byte   N92 ,Gs2 ,v080
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD747
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD750
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD747
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD75E
@ 049   ----------------------------------------
Label_0_012FD77B:
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
Label_0_012FD796:
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
  .word Label_0_012FD77B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD796
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
Label_0_012FD851:
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
Label_0_012FD85D:
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
  .word Label_0_012FD851
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD85D
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
Label_0_012FD899:
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
Label_0_012FD8B4:
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
  .word Label_0_012FD899
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD8B4
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
Label_0_012FD8FF:
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
  .word Label_0_012FD8FF
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD8FF
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
  .word Label_0_012FD8FF
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD8FF
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_012FD8FF
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
  .word Label_0_012FD5DA
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_1_012FD95A:
 .byte   VOICE , 49
 .byte   VOL , 25*song1B_mvl/mxv
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
Label_1_012FD98F:
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
Label_1_012FD99B:
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
Label_1_012FD9A6:
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
Label_1_012FD9C1:
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
Label_1_012FD9CD:
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
Label_1_012FD9D8:
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
Label_1_012FD9E4:
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
Label_1_012FD9F0:
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
Label_1_012FD9FC:
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
  .word Label_1_012FD9F0
@ 012   ----------------------------------------
Label_1_012FDA14:
 .byte   N44 ,Cn5 ,v108
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9F0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9FC
@ 015   ----------------------------------------
Label_1_012FDA25:
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
  .word Label_1_012FD98F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD99B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9A6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9C1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9CD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9D8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9E4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9F0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9FC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9F0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDA14
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9F0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_012FD9FC
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDA25
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
Label_1_012FDB16:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_012FDB1F:
 .byte   N92 ,Fn2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 059   ----------------------------------------
Label_1_012FDB28:
 .byte   N92 ,Dn2 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 060   ----------------------------------------
Label_1_012FDB31:
 .byte   N92 ,Dn2 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB16
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB1F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB28
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB31
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB16
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB1F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB28
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB31
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB16
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB1F
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB28
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB31
@ 073   ----------------------------------------
Label_1_012FDB76:
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
Label_1_012FDB91:
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
Label_1_012FDBAC:
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
  .word Label_1_012FDB76
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB76
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB91
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDBAC
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB76
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB76
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB91
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDBAC
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB76
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB76
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB91
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDBAC
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_012FDB76
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
  .word Label_1_012FD95A
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_012FDC26:
 .byte   VOICE , 33
 .byte   VOL , 42*song1B_mvl/mxv
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
Label_2_012FDC48:
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
  .word Label_2_012FDC48
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 008   ----------------------------------------
Label_2_012FDC7B:
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
Label_2_012FDC90:
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
Label_2_012FDCA5:
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
Label_2_012FDCBA:
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
Label_2_012FDCCF:
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
  .word Label_2_012FDC90
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCA5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 016   ----------------------------------------
Label_2_012FDCF9:
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
  .word Label_2_012FDC48
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC7B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC90
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCA5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCCF
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC90
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCA5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCF9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 041   ----------------------------------------
Label_2_012FDD8C:
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
  .word Label_2_012FDD8C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDD8C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDD8C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDD8C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDD8C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDD8C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDD8C
@ 049   ----------------------------------------
Label_2_012FDDC4:
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
  .word Label_2_012FDDC4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 058   ----------------------------------------
Label_2_012FDE01:
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
Label_2_012FDE16:
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
  .word Label_2_012FDE16
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE16
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE16
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE01
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE16
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE16
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE01
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE16
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE16
@ 073   ----------------------------------------
Label_2_012FDE6C:
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
  .word Label_2_012FDE6C
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE6C
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE6C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE6C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE6C
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE6C
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE6C
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDCBA
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDC48
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDDC4
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE16
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_012FDE01
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
  .word Label_2_012FDC26
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_3_012FDF0A:
 .byte   VOICE , 60
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_012FDF13:
 .byte   N92 ,En2 ,v112
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012FDF1C:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF13
@ 004   ----------------------------------------
Label_3_012FDF2A:
 .byte   N92 ,Ds2 ,v112
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF13
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF1C
@ 007   ----------------------------------------
Label_3_012FDF3D:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,En2
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_012FDF46:
 .byte   N92 ,Ds2 ,v112
 .byte   N92 ,Fs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_012FDF51:
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
Label_3_012FDF60:
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
  .word Label_3_012FDF3D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF46
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF51
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF60
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF3D
@ 016   ----------------------------------------
Label_3_012FDF88:
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
  .word Label_3_012FDF13
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF1C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF13
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF2A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF13
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF1C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF3D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF46
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF51
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF60
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF3D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF46
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF51
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF60
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF3D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF88
@ 033   ----------------------------------------
Label_3_012FDFE5:
 .byte   N92 ,Gn2 ,v112
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF1C
@ 035   ----------------------------------------
Label_3_012FDFF3:
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_012FDFFC:
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDFE5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDF1C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDFF3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_012FDFFC
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
Label_3_012FE04B:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_012FE054:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE04B
@ 052   ----------------------------------------
 .byte   N92 ,En2 ,v108
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE04B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE054
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
Label_3_012FE099:
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
Label_3_012FE0A5:
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
  .word Label_3_012FE099
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0A5
@ 071   ----------------------------------------
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Cn4
 .byte   W96
@ 072   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Bn3
 .byte   W96
@ 073   ----------------------------------------
Label_3_012FE0D0:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Ds2
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PEND 
@ 074   ----------------------------------------
Label_3_012FE0D9:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PEND 
@ 075   ----------------------------------------
Label_3_012FE0E2:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@ 076   ----------------------------------------
Label_3_012FE0EB:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0D0
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0D9
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0E2
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0EB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0D0
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0D9
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0E2
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0EB
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0D0
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0D9
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0E2
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_012FE0EB
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
  .word Label_3_012FDF0A
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_4_012FE1B2:
 .byte   VOICE , 56
 .byte   VOL , 23*song1B_mvl/mxv
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
Label_4_012FE24A:
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
Label_4_012FE25B:
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
  .word Label_4_012FE24A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_012FE25B
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
  .word Label_4_012FE1B2
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_5_012FE2A6:
 .byte   VOICE , 29
 .byte   VOL , 34*song1B_mvl/mxv
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
Label_5_012FE2C8:
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
  .word Label_5_012FE2C8
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
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
Label_5_012FE337:
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
Label_5_012FE350:
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
Label_5_012FE36B:
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
Label_5_012FE384:
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
  .word Label_5_012FE337
@ 016   ----------------------------------------
Label_5_012FE3A0:
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
  .word Label_5_012FE2C8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
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
  .word Label_5_012FE36B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE384
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE350
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE36B
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
  .word Label_5_012FE337
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE3A0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE2C8
@ 041   ----------------------------------------
Label_5_012FE459:
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
  .word Label_5_012FE459
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE459
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE459
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE459
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE459
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE459
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE459
@ 049   ----------------------------------------
Label_5_012FE495:
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
  .word Label_5_012FE495
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE495
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE495
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE495
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE495
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE495
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE495
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
  .word Label_5_012FE495
@ 066   ----------------------------------------
Label_5_012FE4F8:
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
Label_5_012FE511:
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
  .word Label_5_012FE511
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE495
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE4F8
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE511
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE511
@ 073   ----------------------------------------
Label_5_012FE543:
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
  .word Label_5_012FE543
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE543
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE543
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE543
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE543
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE543
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE543
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_012FE337
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
  .word Label_5_012FE2A6
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_6_012FE5CA:
 .byte   VOICE , 80
 .byte   VOL , 16*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_012FE5D3:
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
Label_6_012FE5EE:
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
  .word Label_6_012FE5D3
@ 004   ----------------------------------------
Label_6_012FE60E:
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
Label_6_012FE629:
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
Label_6_012FE644:
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
Label_6_012FE65F:
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
Label_6_012FE67A:
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
Label_6_012FE695:
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
Label_6_012FE6B0:
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
Label_6_012FE6CB:
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
Label_6_012FE6E6:
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
  .word Label_6_012FE695
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE6B0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE6CB
@ 016   ----------------------------------------
Label_6_012FE710:
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
  .word Label_6_012FE5D3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE5EE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE5D3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE60E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE629
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE644
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE65F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE67A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE695
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE6B0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE6CB
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE6E6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE695
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE6B0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE6CB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE710
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
Label_6_012FE795:
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
Label_6_012FE7B0:
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
  .word Label_6_012FE795
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE7B0
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
Label_6_012FE81F:
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
  .word Label_6_012FE81F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE81F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE81F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE81F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE81F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE81F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE81F
@ 049   ----------------------------------------
Label_6_012FE853:
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
Label_6_012FE86E:
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
  .word Label_6_012FE853
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE86E
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
Label_6_012FE8F5:
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
Label_6_012FE910:
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
Label_6_012FE92B:
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
Label_6_012FE946:
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
  .word Label_6_012FE8F5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE910
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE92B
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE946
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE8F5
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE910
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE92B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE946
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE8F5
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE910
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE92B
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE946
@ 073   ----------------------------------------
Label_6_012FE99D:
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
  .word Label_6_012FE99D
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_012FE99D
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
  .word Label_6_012FE5CA
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_7_012FEA16:
 .byte   VOICE , 127
 .byte   VOL , 36*song1B_mvl/mxv
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
Label_7_012FEA70:
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
Label_7_012FEA9B:
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
  .word Label_7_012FEA9B
@ 004   ----------------------------------------
Label_7_012FEAC9:
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
Label_7_012FEAF5:
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
  .word Label_7_012FEA9B
@ 007   ----------------------------------------
Label_7_012FEB24:
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
Label_7_012FEB4E:
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
Label_7_012FEB79:
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
  .word Label_7_012FEB79
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEA70
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEB4E
@ 013   ----------------------------------------
Label_7_012FEBAB:
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
  .word Label_7_012FEB79
@ 015   ----------------------------------------
Label_7_012FEBD4:
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
  .word Label_7_012FEA70
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEB24
@ 019   ----------------------------------------
Label_7_012FEC30:
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
  .word Label_7_012FEA70
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEA9B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEB24
@ 024   ----------------------------------------
Label_7_012FEC93:
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
  .word Label_7_012FEBAB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEBD4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEC93
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEBAB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEB79
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
Label_7_012FEDA2:
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
  .word Label_7_012FEDA2
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
Label_7_012FF06F:
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
Label_7_012FF099:
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
  .word Label_7_012FF099
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
  .word Label_7_012FF06F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_012FF099
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
  .word Label_7_012FEC30
@ 059   ----------------------------------------
Label_7_012FF194:
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
  .word Label_7_012FEBD4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_012FF194
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEA9B
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEB4E
@ 065   ----------------------------------------
Label_7_012FF1FB:
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
  .word Label_7_012FF1FB
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
Label_7_012FF318:
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
  .word Label_7_012FF318
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_012FF318
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
  .word Label_7_012FEA70
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_012FF194
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEB24
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEAC9
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEAF5
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEA9B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEC30
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_012FEB4E
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
  .word Label_7_012FEA16
@ 097   ----------------------------------------
 .byte   W07
 .byte   N07 ,Cn1 ,v127
 .byte   W08
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_8_012FF55E:
 .byte   VOICE , 80
 .byte   VOL , 7*song1B_mvl/mxv
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
Label_8_012FF648:
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
Label_8_012FF664:
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
  .word Label_8_012FF648
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_012FF664
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
Label_8_012FF7B6:
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
Label_8_012FF7D2:
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
  .word Label_8_012FF7B6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_012FF7D2
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
Label_8_012FF85F:
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
Label_8_012FF87B:
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
  .word Label_8_012FF85F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_012FF87B
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
Label_8_012FF901:
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
  .word Label_8_012FF901
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_012FF901
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_012FF901
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_012FF901
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_012FF901
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_012FF901
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
  .word Label_8_012FF55E
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
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
