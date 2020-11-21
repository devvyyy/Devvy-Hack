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
Label_0_0198C1EA:
 .byte   TEMPO , 180*song0104_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 29*song0104_mvl/mxv
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
Label_0_0198C222:
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
Label_0_0198C22E:
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
Label_0_0198C23B:
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
Label_0_0198C247:
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
Label_0_0198C252:
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
Label_0_0198C25E:
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
Label_0_0198C26A:
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
Label_0_0198C284:
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
Label_0_0198C299:
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
Label_0_0198C2A5:
 .byte   N44 ,En5 ,v120
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C26A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C284
@ 015   ----------------------------------------
Label_0_0198C2B6:
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
Label_0_0198C2C2:
 .byte   N44 ,Dn5 ,v120
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C23B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C222
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C22E
@ 020   ----------------------------------------
 .byte   N92 ,Bn4 ,v120
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C23B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C247
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C252
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C25E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C26A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C284
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C299
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C2A5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C26A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C284
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C2B6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C2C2
@ 033   ----------------------------------------
Label_0_0198C318:
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
  .word Label_0_0198C318
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
Label_0_0198C357:
 .byte   N92 ,Fs2 ,v080
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_0198C360:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C357
@ 044   ----------------------------------------
Label_0_0198C36E:
 .byte   N92 ,Gs2 ,v080
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C357
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C360
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C357
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C36E
@ 049   ----------------------------------------
Label_0_0198C38B:
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
Label_0_0198C3A6:
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
  .word Label_0_0198C38B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C3A6
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
Label_0_0198C461:
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
Label_0_0198C46D:
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
  .word Label_0_0198C461
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C46D
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
Label_0_0198C4A9:
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
Label_0_0198C4C4:
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
  .word Label_0_0198C4A9
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C4C4
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
Label_0_0198C50F:
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
  .word Label_0_0198C50F
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C50F
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
  .word Label_0_0198C50F
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C50F
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_0198C50F
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
  .word Label_0_0198C1EA
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0104_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_1_0198C56A:
 .byte   VOICE , 49
 .byte   VOL , 25*song0104_mvl/mxv
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
Label_1_0198C59F:
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
Label_1_0198C5AB:
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
Label_1_0198C5B6:
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
Label_1_0198C5D1:
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
Label_1_0198C5DD:
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
Label_1_0198C5E8:
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
Label_1_0198C5F4:
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
Label_1_0198C600:
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
Label_1_0198C60C:
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
  .word Label_1_0198C600
@ 012   ----------------------------------------
Label_1_0198C624:
 .byte   N44 ,Cn5 ,v108
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C600
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C60C
@ 015   ----------------------------------------
Label_1_0198C635:
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
  .word Label_1_0198C59F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C5AB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C5B6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C5D1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C5DD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C5E8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C5F4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C600
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C60C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C600
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C624
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C600
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C60C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C635
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
Label_1_0198C726:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_0198C72F:
 .byte   N92 ,Fn2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 059   ----------------------------------------
Label_1_0198C738:
 .byte   N92 ,Dn2 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 060   ----------------------------------------
Label_1_0198C741:
 .byte   N92 ,Dn2 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C726
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C72F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C738
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C741
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C726
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C72F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C738
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C741
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C726
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C72F
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C738
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C741
@ 073   ----------------------------------------
Label_1_0198C786:
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
Label_1_0198C7A1:
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
Label_1_0198C7BC:
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
  .word Label_1_0198C786
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C786
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C7A1
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C7BC
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C786
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C786
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C7A1
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C7BC
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C786
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C786
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C7A1
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C7BC
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_0198C786
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
  .word Label_1_0198C56A
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0104_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_2_0198C836:
 .byte   VOICE , 33
 .byte   VOL , 42*song0104_mvl/mxv
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
Label_2_0198C858:
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
  .word Label_2_0198C858
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 008   ----------------------------------------
Label_2_0198C88B:
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
Label_2_0198C8A0:
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
Label_2_0198C8B5:
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
Label_2_0198C8CA:
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
Label_2_0198C8DF:
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
  .word Label_2_0198C8A0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8B5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 016   ----------------------------------------
Label_2_0198C909:
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
  .word Label_2_0198C858
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C88B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8A0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8B5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8DF
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8A0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8B5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C909
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 041   ----------------------------------------
Label_2_0198C99C:
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
  .word Label_2_0198C99C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C99C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C99C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C99C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C99C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C99C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C99C
@ 049   ----------------------------------------
Label_2_0198C9D4:
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
  .word Label_2_0198C9D4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 058   ----------------------------------------
Label_2_0198CA11:
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
Label_2_0198CA26:
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
  .word Label_2_0198CA26
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA11
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA26
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA26
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA11
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA26
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA26
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA11
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA26
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA26
@ 073   ----------------------------------------
Label_2_0198CA7C:
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
  .word Label_2_0198CA7C
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA7C
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA7C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA7C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA7C
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA7C
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA7C
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C8CA
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C858
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_0198C9D4
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA26
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_0198CA11
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
  .word Label_2_0198C836
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0104_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_3_0198CB1A:
 .byte   VOICE , 60
 .byte   VOL , 42*song0104_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_0198CB23:
 .byte   N92 ,En2 ,v112
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0198CB2C:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB23
@ 004   ----------------------------------------
Label_3_0198CB3A:
 .byte   N92 ,Ds2 ,v112
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB23
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB2C
@ 007   ----------------------------------------
Label_3_0198CB4D:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,En2
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0198CB56:
 .byte   N92 ,Ds2 ,v112
 .byte   N92 ,Fs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0198CB61:
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
Label_3_0198CB70:
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
  .word Label_3_0198CB4D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB56
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB61
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB70
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB4D
@ 016   ----------------------------------------
Label_3_0198CB98:
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
  .word Label_3_0198CB23
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB2C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB23
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB3A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB23
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB2C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB4D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB56
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB61
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB70
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB4D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB56
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB61
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB70
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB4D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB98
@ 033   ----------------------------------------
Label_3_0198CBF5:
 .byte   N92 ,Gn2 ,v112
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB2C
@ 035   ----------------------------------------
Label_3_0198CC03:
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_0198CC0C:
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CBF5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CB2C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CC03
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CC0C
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
Label_3_0198CC5B:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_0198CC64:
 .byte   N92 ,En2 ,v108
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CC5B
@ 052   ----------------------------------------
 .byte   N92 ,En2 ,v108
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CC5B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CC64
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
Label_3_0198CCA9:
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
Label_3_0198CCB5:
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
  .word Label_3_0198CCA9
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCB5
@ 071   ----------------------------------------
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Cn4
 .byte   W96
@ 072   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Bn3
 .byte   W96
@ 073   ----------------------------------------
Label_3_0198CCE0:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Ds2
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PEND 
@ 074   ----------------------------------------
Label_3_0198CCE9:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PEND 
@ 075   ----------------------------------------
Label_3_0198CCF2:
 .byte   N92 ,Cn2 ,v112
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@ 076   ----------------------------------------
Label_3_0198CCFB:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCE0
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCE9
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCF2
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCFB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCE0
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCE9
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCF2
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCFB
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCE0
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCE9
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCF2
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_0198CCFB
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
  .word Label_3_0198CB1A
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0104_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_4_0198CDC2:
 .byte   VOICE , 56
 .byte   VOL , 23*song0104_mvl/mxv
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
Label_4_0198CE5A:
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
Label_4_0198CE6B:
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
  .word Label_4_0198CE5A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_0198CE6B
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
  .word Label_4_0198CDC2
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0104_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_5_0198CEB6:
 .byte   VOICE , 29
 .byte   VOL , 34*song0104_mvl/mxv
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
Label_5_0198CED8:
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
  .word Label_5_0198CED8
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
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
Label_5_0198CF47:
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
Label_5_0198CF60:
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
Label_5_0198CF7B:
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
Label_5_0198CF94:
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
  .word Label_5_0198CF47
@ 016   ----------------------------------------
Label_5_0198CFB0:
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
  .word Label_5_0198CED8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
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
  .word Label_5_0198CF7B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF94
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF60
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF7B
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
  .word Label_5_0198CF47
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CFB0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CED8
@ 041   ----------------------------------------
Label_5_0198D069:
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
  .word Label_5_0198D069
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D069
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D069
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D069
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D069
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D069
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D069
@ 049   ----------------------------------------
Label_5_0198D0A5:
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
  .word Label_5_0198D0A5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D0A5
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D0A5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D0A5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D0A5
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D0A5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D0A5
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
  .word Label_5_0198D0A5
@ 066   ----------------------------------------
Label_5_0198D108:
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
Label_5_0198D121:
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
  .word Label_5_0198D121
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D0A5
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D108
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D121
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D121
@ 073   ----------------------------------------
Label_5_0198D153:
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
  .word Label_5_0198D153
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D153
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D153
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D153
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D153
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D153
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_0198D153
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_0198CF47
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
  .word Label_5_0198CEB6
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0104_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_6_0198D1DA:
 .byte   VOICE , 80
 .byte   VOL , 16*song0104_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_0198D1E3:
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
Label_6_0198D1FE:
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
  .word Label_6_0198D1E3
@ 004   ----------------------------------------
Label_6_0198D21E:
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
Label_6_0198D239:
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
Label_6_0198D254:
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
Label_6_0198D26F:
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
Label_6_0198D28A:
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
Label_6_0198D2A5:
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
Label_6_0198D2C0:
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
Label_6_0198D2DB:
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
Label_6_0198D2F6:
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
  .word Label_6_0198D2A5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2C0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2DB
@ 016   ----------------------------------------
Label_6_0198D320:
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
  .word Label_6_0198D1E3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D1FE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D1E3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D21E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D239
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D254
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D26F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D28A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2A5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2C0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2DB
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2F6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2A5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2C0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D2DB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D320
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
Label_6_0198D3A5:
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
Label_6_0198D3C0:
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
  .word Label_6_0198D3A5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D3C0
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
Label_6_0198D42F:
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
  .word Label_6_0198D42F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D42F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D42F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D42F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D42F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D42F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D42F
@ 049   ----------------------------------------
Label_6_0198D463:
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
Label_6_0198D47E:
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
  .word Label_6_0198D463
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D47E
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
Label_6_0198D505:
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
Label_6_0198D520:
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
Label_6_0198D53B:
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
Label_6_0198D556:
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
  .word Label_6_0198D505
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D520
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D53B
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D556
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D505
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D520
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D53B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D556
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D505
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D520
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D53B
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D556
@ 073   ----------------------------------------
Label_6_0198D5AD:
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
  .word Label_6_0198D5AD
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_0198D5AD
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
  .word Label_6_0198D1DA
@ 097   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0104_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_7_0198D626:
 .byte   VOICE , 124
 .byte   VOL , 36*song0104_mvl/mxv
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
Label_7_0198D680:
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
Label_7_0198D6AB:
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
  .word Label_7_0198D6AB
@ 004   ----------------------------------------
Label_7_0198D6D9:
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
Label_7_0198D705:
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
  .word Label_7_0198D6AB
@ 007   ----------------------------------------
Label_7_0198D734:
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
Label_7_0198D75E:
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
Label_7_0198D789:
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
  .word Label_7_0198D789
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D680
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D75E
@ 013   ----------------------------------------
Label_7_0198D7BB:
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
  .word Label_7_0198D789
@ 015   ----------------------------------------
Label_7_0198D7E4:
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
  .word Label_7_0198D680
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D734
@ 019   ----------------------------------------
Label_7_0198D840:
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
  .word Label_7_0198D680
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D6AB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D734
@ 024   ----------------------------------------
Label_7_0198D8A3:
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
  .word Label_7_0198D7BB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D7E4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D8A3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D7BB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D789
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
Label_7_0198D9B2:
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
  .word Label_7_0198D9B2
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
Label_7_0198DC7F:
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
Label_7_0198DCA9:
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
  .word Label_7_0198DCA9
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
  .word Label_7_0198DC7F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0198DCA9
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
  .word Label_7_0198D840
@ 059   ----------------------------------------
Label_7_0198DDA4:
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
  .word Label_7_0198D7E4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_0198DDA4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D6AB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D75E
@ 065   ----------------------------------------
Label_7_0198DE0B:
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
  .word Label_7_0198DE0B
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
Label_7_0198DF28:
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
  .word Label_7_0198DF28
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_0198DF28
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
  .word Label_7_0198D680
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_0198DDA4
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D734
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D6D9
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D705
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D6AB
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D840
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_0198D75E
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
  .word Label_7_0198D626
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
Label_8_0198E16E:
 .byte   VOICE , 80
 .byte   VOL , 7*song0104_mvl/mxv
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
Label_8_0198E258:
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
Label_8_0198E274:
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
  .word Label_8_0198E258
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0198E274
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
Label_8_0198E3C6:
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
Label_8_0198E3E2:
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
  .word Label_8_0198E3C6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0198E3E2
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
Label_8_0198E46F:
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
Label_8_0198E48B:
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
  .word Label_8_0198E46F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0198E48B
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
Label_8_0198E511:
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
  .word Label_8_0198E511
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0198E511
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0198E511
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0198E511
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0198E511
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_0198E511
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
  .word Label_8_0198E16E
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
