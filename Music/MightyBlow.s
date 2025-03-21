	.include "MPlayDef.s"

	.equ	song0105_grp, voicegroup000
	.equ	song0105_pri, 0
	.equ	song0105_rev, 0
	.equ	song0105_mvl, 127
	.equ	song0105_key, 0
	.equ	song0105_tbs, 1
	.equ	song0105_exg, 0
	.equ	song0105_cmp, 1

	.section .rodata
	.global	song0105
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0105_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_0_014A7766:
 .byte   TEMPO , 142*song0105_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 22*song0105_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N68 ,Gn4
 .byte   W30
@ 001   ----------------------------------------
Label_0_014A777C:
 .byte   W48
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014A7789:
 .byte   W48
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N68 ,Ds5
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N56 ,Fs5
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N68 ,Gn4
 .byte   W30
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_014A777C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_014A7789
@ 007   ----------------------------------------
 .byte   W48
 .byte   N04 ,Fs5 ,v127
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N68 ,Dn5
 .byte   W30
@ 008   ----------------------------------------
 .byte   W48
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
@ 009   ----------------------------------------
Label_0_014A77CC:
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014A77E2:
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W18
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N10 ,An4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N07 ,Bn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11 ,An4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014A77CC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014A77E2
@ 015   ----------------------------------------
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N28 ,Dn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,En4
 .byte   W30
@ 017   ----------------------------------------
Label_0_014A784E:
 .byte   W48
 .byte   N04 ,Gn4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,Dn4
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_014A785B:
 .byte   W48
 .byte   N04 ,Gs4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N68 ,Cn5
 .byte   W30
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N56 ,Ds5
 .byte   W24
@ 020   ----------------------------------------
 .byte   W48
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,En4
 .byte   W30
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014A784E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014A785B
@ 023   ----------------------------------------
 .byte   W48
 .byte   N04 ,Ds5 ,v120
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N68 ,Bn4
 .byte   W30
@ 024   ----------------------------------------
 .byte   W48
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
@ 025   ----------------------------------------
Label_0_014A789E:
 .byte   N10 ,An4 ,v120
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_014A78B4:
 .byte   N10 ,An4 ,v120
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W18
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N10 ,An4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N07 ,Bn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N11 ,An4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014A789E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014A78B4
@ 031   ----------------------------------------
 .byte   N10 ,An4 ,v120
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N28 ,Dn5
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N10 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
@ 034   ----------------------------------------
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N10 ,An4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N04 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
@ 036   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   N10 ,En5
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N10 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
@ 040   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
@ 041   ----------------------------------------
 .byte   N10 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N10 ,Dn5
 .byte   W12
@ 042   ----------------------------------------
 .byte   N04 ,Cn5
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   N10 ,En5
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 044   ----------------------------------------
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W03
 .byte   GOTO
  .word Label_0_014A7766
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0105_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_1_014A7A2A:
 .byte   VOICE , 71
 .byte   VOL , 16*song0105_mvl/mxv
 .byte   PAN , c_v+0
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
Label_1_014A7A3A:
 .byte   W44
 .byte   W03
 .byte   N11 ,Cn4 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,Ds4
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014A7A49:
 .byte   W11
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N07 ,Ds4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,Ds4
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014A7A60:
 .byte   W11
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,Ds4
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014A7A77:
 .byte   W11
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N07 ,Ds4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014A7A8E:
 .byte   W17
 .byte   N11 ,Dn4 ,v127
 .byte   W18
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,Ds4
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7A49
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7A60
@ 015   ----------------------------------------
Label_1_014A7AAC:
 .byte   W11
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N07 ,Ds4
 .byte   W18
 .byte   N11 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N28 ,Gs4
 .byte   W13
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W23
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W54
 .byte   W01
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
 .byte   PATT
  .word Label_1_014A7A3A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7A49
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7A60
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7A77
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7A8E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7A49
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7A60
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014A7AAC
@ 032   ----------------------------------------
 .byte   W23
 .byte   N04 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W07
@ 033   ----------------------------------------
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W01
@ 034   ----------------------------------------
 .byte   W11
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W01
@ 035   ----------------------------------------
 .byte   W11
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   An3
 .byte   W01
@ 036   ----------------------------------------
 .byte   W05
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
@ 037   ----------------------------------------
 .byte   W05
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W07
@ 038   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W07
@ 039   ----------------------------------------
 .byte   W05
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W07
@ 040   ----------------------------------------
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W01
@ 041   ----------------------------------------
 .byte   W11
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N04 ,En4
 .byte   W01
@ 042   ----------------------------------------
 .byte   W11
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W01
@ 043   ----------------------------------------
 .byte   W05
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W07
@ 044   ----------------------------------------
 .byte   W05
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W10
 .byte   GOTO
  .word Label_1_014A7A2A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0105_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_2_014A7C1B:
 .byte   VOICE , 33
 .byte   VOL , 41*song0105_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
@ 001   ----------------------------------------
Label_2_014A7C30:
 .byte   N01 ,An0 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C30
@ 003   ----------------------------------------
Label_2_014A7C51:
 .byte   N01 ,An0 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014A7C6D:
 .byte   N01 ,An0 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C30
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C30
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C51
@ 008   ----------------------------------------
Label_2_014A7C98:
 .byte   N01 ,An0 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   VOICE , 32
 .byte   N16 ,En0
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014A7CB3:
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N16 ,En0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_014A7CCA:
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N16 ,En0
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N10 ,Fs1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7CB3
@ 012   ----------------------------------------
Label_2_014A7CE6:
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_014A7CFD:
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N10 ,As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_014A7D15:
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N02 ,Cn1
 .byte   W04
 .byte   N10 ,En1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W08
 .byte   N02 ,Dn1
 .byte   W04
 .byte   N10 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_014A7D32:
 .byte   N10 ,As0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W08
 .byte   N02 ,Gn0
 .byte   W04
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N10 ,Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N06 ,An0
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   VOICE , 33
 .byte   N10 ,An0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C30
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C30
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C51
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C6D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C30
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C30
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C51
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7C98
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7CB3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7CCA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7CB3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7CE6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7CFD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7D15
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7D32
@ 032   ----------------------------------------
 .byte   N10 ,Bn0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   VOICE , 33
 .byte   N04 ,En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
@ 033   ----------------------------------------
Label_2_014A7DCC:
 .byte   N10 ,En1 ,v127
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@ 035   ----------------------------------------
 .byte   N04 ,En1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 036   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
@ 037   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   En0
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014A7DCC
@ 041   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N01
 .byte   W06
@ 042   ----------------------------------------
 .byte   N04 ,An1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 043   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N04
 .byte   W06
@ 044   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N03 ,As0
 .byte   W03
 .byte   GOTO
  .word Label_2_014A7C1B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0105_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_3_014A7F21:
 .byte   VOICE , 56
 .byte   VOL , 30*song0105_mvl/mxv
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
Label_3_014A7F39:
 .byte   W48
 .byte   N04 ,Bn3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Gn3
 .byte   W30
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_014A7F46:
 .byte   W48
 .byte   N04 ,Bn3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014A7F53:
 .byte   W48
 .byte   N04 ,Bn3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W30
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N56 ,Fs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014A7F39
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014A7F46
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014A7F53
@ 023   ----------------------------------------
 .byte   W48
 .byte   N04 ,Fs4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N68 ,Dn4
 .byte   W30
@ 024   ----------------------------------------
 .byte   W48
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W12
@ 025   ----------------------------------------
Label_3_014A7F90:
 .byte   N10 ,Fs4 ,v112
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W18
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_014A7FA6:
 .byte   N10 ,Fs4 ,v112
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W18
 .byte   N16 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N07 ,Gs4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014A7F90
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014A7FA6
@ 031   ----------------------------------------
 .byte   N10 ,Fs4 ,v112
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W18
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N28 ,Bn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W54
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
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   GOTO
  .word Label_3_014A7F21
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0105_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_4_014A801D:
 .byte   VOICE , 63
 .byte   VOL , 38*song0105_mvl/mxv
 .byte   PAN , c_v-10
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
 .byte   W48
 .byte   N05 ,Bn4 ,v092
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W16
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
@ 034   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N28 ,An4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W13
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
@ 035   ----------------------------------------
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N36 ,Bn4
 .byte   W48
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   N07 ,Bn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W06
@ 039   ----------------------------------------
 .byte   N04 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W06
@ 040   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W13
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 041   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
@ 042   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N32 ,Bn4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N07 ,Cn5
 .byte   W12
@ 043   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N08 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07 ,Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W12
@ 044   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   GOTO
  .word Label_4_014A801D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0105_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_5_014A8203:
 .byte   VOICE , 46
 .byte   VOL , 16*song0105_mvl/mxv
 .byte   PAN , c_v+40
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
Label_5_014A8213:
 .byte   W44
 .byte   W03
 .byte   N04 ,Bn5 ,v127
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_014A822A:
 .byte   W05
 .byte   N04 ,Ds5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
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
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_014A824E:
 .byte   W05
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Dn5
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014A8272:
 .byte   W05
 .byte   N04 ,Ds5 ,v127
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_014A8296:
 .byte   W05
 .byte   N04 ,Bn5 ,v127
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014A822A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_014A824E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_014A8272
@ 016   ----------------------------------------
 .byte   W05
 .byte   N04 ,Bn5 ,v127
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn5
 .byte   W54
 .byte   W01
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
 .byte   PATT
  .word Label_5_014A8213
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014A822A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014A824E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014A8272
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014A8296
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014A822A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014A824E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014A8272
@ 032   ----------------------------------------
 .byte   W05
 .byte   N04 ,Bn5 ,v127
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W01
@ 033   ----------------------------------------
Label_5_014A8337:
 .byte   W11
 .byte   N04 ,En5 ,v127
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W05
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W07
@ 035   ----------------------------------------
 .byte   W05
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W01
@ 036   ----------------------------------------
 .byte   W05
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W01
@ 037   ----------------------------------------
 .byte   W05
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W07
@ 038   ----------------------------------------
 .byte   W05
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W01
@ 039   ----------------------------------------
 .byte   W11
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_014A8337
@ 041   ----------------------------------------
 .byte   W05
 .byte   N04 ,En5 ,v127
 .byte   N04 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W07
@ 042   ----------------------------------------
 .byte   W05
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   En5
 .byte   N04 ,An5
 .byte   W12
 .byte   En5
 .byte   N04 ,An5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W01
@ 043   ----------------------------------------
 .byte   W05
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W01
@ 044   ----------------------------------------
 .byte   W05
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N04 ,Bn5
 .byte   W04
 .byte   GOTO
  .word Label_5_014A8203
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0105_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_6_014A853C:
 .byte   VOICE , 61
 .byte   VOL , 26*song0105_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N92 ,En3 ,v108
 .byte   N92 ,Gn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N92 ,Fs3
 .byte   W48
@ 002   ----------------------------------------
Label_6_014A8550:
 .byte   W48
 .byte   N92 ,Ds3 ,v108
 .byte   N92 ,Fs3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_014A8558:
 .byte   W48
 .byte   N16 ,Ds3 ,v108
 .byte   N16 ,Gn3
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N76 ,Ds3
 .byte   N76 ,Fs3
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W10
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_014A856A:
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N92 ,En3 ,v108
 .byte   N92 ,Gn3
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_014A85FC:
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N92 ,En3 ,v108
 .byte   N92 ,Fs3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_014A8550
@ 007   ----------------------------------------
Label_6_014A8611:
 .byte   W48
 .byte   N16 ,Ds3 ,v108
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N76 ,Fn3
 .byte   N76 ,Gs3
 .byte   W30
 .byte   PEND 
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
 .byte   W48
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N92 ,Fs3
 .byte   W48
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014A8550
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014A8558
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014A856A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014A85FC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014A8550
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014A8611
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
Label_6_014A8657:
 .byte   W48
 .byte   N80 ,Gn3 ,v088
 .byte   N80 ,Bn3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_014A865F:
 .byte   W36
 .byte   N80 ,Gn3 ,v088
 .byte   N80 ,Bn3
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N80 ,Bn3
 .byte   W72
@ 035   ----------------------------------------
Label_6_014A866C:
 .byte   W12
 .byte   N80 ,An3 ,v088
 .byte   N80 ,Cn4
 .byte   W84
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   An3
 .byte   N80 ,Cn4
 .byte   W84
 .byte   Fs3
 .byte   N80 ,Bn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W72
 .byte   Fs3
 .byte   N80 ,Bn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   W60
 .byte   Gn3
 .byte   N80 ,Bn3
 .byte   W36
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014A8657
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_014A865F
@ 041   ----------------------------------------
 .byte   W24
 .byte   N80 ,An3 ,v088
 .byte   N80 ,Cn4
 .byte   W72
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_014A866C
@ 043   ----------------------------------------
 .byte   N80 ,Fs3 ,v088
 .byte   N80 ,Bn3
 .byte   W84
 .byte   Fs3
 .byte   N80 ,Bn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   GOTO
  .word Label_6_014A853C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0105_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_7_014A86B0:
 .byte   VOICE , 8
 .byte   VOL , 8*song0105_mvl/mxv
 .byte   PAN , c_v-50
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
 .byte   W60
 .byte   N04 ,En4 ,v127
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
@ 039   ----------------------------------------
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W12
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
@ 042   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W12
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
@ 043   ----------------------------------------
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
@ 044   ----------------------------------------
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N03 ,Bn4
 .byte   W03
 .byte   GOTO
  .word Label_7_014A86B0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0105_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_8_014A8803:
 .byte   VOICE , 124
 .byte   VOL , 30*song0105_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,Cn1 ,v112
 .byte   N22 ,Cs2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   N09 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
@ 001   ----------------------------------------
Label_8_014A8842:
 .byte   N09 ,Cn1 ,v112
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_014A8877:
 .byte   N09 ,Dn1 ,v120
 .byte   N09 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N09 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   N09 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8842
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8877
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8842
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8877
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8842
@ 008   ----------------------------------------
Label_8_014A88CB:
 .byte   N09 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v112
 .byte   W06
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N09 ,Dn1 ,v120
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   N09 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_014A8902:
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   N09 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N04
 .byte   N09 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_014A893C:
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   N09 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8902
@ 012   ----------------------------------------
Label_8_014A8979:
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v092
 .byte   W12
 .byte   N22 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_014A89B6:
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N22 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_014A89FA:
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N22 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_014A8A3D:
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N16 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W06
 .byte   N16 ,Cn1 ,v112
 .byte   W02
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N32 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   Dn1 ,v088
 .byte   N06 ,Ds2 ,v092
 .byte   W04
 .byte   N02 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v108
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N06 ,Ds2 ,v092
 .byte   W04
 .byte   N02 ,Dn1 ,v120
 .byte   W04
 .byte   N02
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   N09 ,Ds2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N09 ,Ds2 ,v076
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8842
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8877
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8842
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8877
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8842
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8877
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8842
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_014A88CB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8902
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_014A893C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8902
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8979
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014A89B6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014A89FA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8A3D
@ 032   ----------------------------------------
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N06 ,Ds2 ,v092
 .byte   W08
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   Dn1 ,v088
 .byte   N06 ,Ds2 ,v092
 .byte   W04
 .byte   N02 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v108
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N06 ,Ds2 ,v092
 .byte   W04
 .byte   N02 ,Dn1 ,v120
 .byte   W04
 .byte   N02
 .byte   N02 ,Ds2 ,v076
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
@ 033   ----------------------------------------
Label_8_014A8B79:
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N04 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_014A8BCC:
 .byte   N09 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_014A8C1C:
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N04 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_014A8C6D:
 .byte   N09 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N04 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
@ 038   ----------------------------------------
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N04 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
@ 039   ----------------------------------------
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Cn1 ,v112
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8B79
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8BCC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8C1C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014A8C6D
@ 044   ----------------------------------------
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N09 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N09 ,Dn1 ,v120
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N06 ,Ds2 ,v080
 .byte   W08
 .byte   N02 ,Ds2 ,v068
 .byte   W04
 .byte   N04 ,Dn1 ,v120
 .byte   N06 ,Ds2 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_8_014A8803
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0105_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_9_014A8E09:
 .byte   VOICE , 38
 .byte   VOL , 38*song0105_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
@ 001   ----------------------------------------
Label_9_014A8E1E:
 .byte   N01 ,An1 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E1E
@ 003   ----------------------------------------
Label_9_014A8E3F:
 .byte   N01 ,An1 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_014A8E5B:
 .byte   N01 ,An1 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E1E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E1E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E3F
@ 008   ----------------------------------------
Label_9_014A8E86:
 .byte   N01 ,An1 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N16 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N10 ,Fs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_014A8E9F:
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N16 ,En1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N10 ,En2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_014A8EB6:
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N16 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N10 ,Fs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E9F
@ 012   ----------------------------------------
Label_9_014A8ED2:
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_014A8EE9:
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N10 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_014A8F01:
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W08
 .byte   N02 ,Cn2
 .byte   W04
 .byte   N10 ,En2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N02 ,Dn2
 .byte   W04
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_014A8F1E:
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W08
 .byte   N02 ,Gn1
 .byte   W04
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,An1
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E1E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E1E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E3F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E5B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E1E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E1E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E3F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E86
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E9F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8EB6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8E9F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8ED2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8EE9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8F01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8F1E
@ 032   ----------------------------------------
 .byte   N10 ,Bn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
@ 033   ----------------------------------------
Label_9_014A8FB3:
 .byte   N10 ,En2 ,v127
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,En2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,En2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N01
 .byte   W06
@ 035   ----------------------------------------
 .byte   N04 ,En2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 036   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04
 .byte   W06
@ 037   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   En1
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,En2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_014A8FB3
@ 041   ----------------------------------------
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,En2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N01
 .byte   W06
@ 042   ----------------------------------------
 .byte   N04 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 043   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04
 .byte   W06
@ 044   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N03 ,As1
 .byte   W03
 .byte   GOTO
  .word Label_9_014A8E09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0105_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0105_key+0
Label_10_014A9108:
 .byte   VOICE , 85
 .byte   VOL , 10*song0105_mvl/mxv
 .byte   PAN , c_v-50
 .byte   BEND , c_v-2
 .byte   W56
 .byte   W03
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N68 ,Gn4
 .byte   W19
@ 001   ----------------------------------------
Label_10_014A911D:
 .byte   W56
 .byte   W03
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_014A912B:
 .byte   W56
 .byte   W03
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N68 ,Ds5
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N56 ,Fs5
 .byte   W13
@ 004   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N68 ,Gn4
 .byte   W19
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_10_014A911D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_014A912B
@ 007   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04 ,Fs5 ,v127
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N68 ,Dn5
 .byte   W19
@ 008   ----------------------------------------
Label_10_014A9169:
 .byte   W56
 .byte   W03
 .byte   N16 ,Fs4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_014A9175:
 .byte   W11
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_014A918C:
 .byte   W11
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W18
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_014A91A3:
 .byte   W11
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N07 ,Bn4
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_014A91BA:
 .byte   W11
 .byte   N11 ,An4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_014A9175
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_014A918C
@ 015   ----------------------------------------
Label_10_014A91D6:
 .byte   W11
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N28 ,Dn5
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,En4
 .byte   W19
@ 017   ----------------------------------------
Label_10_014A9201:
 .byte   W56
 .byte   W03
 .byte   N04 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,Dn4
 .byte   W19
 .byte   PEND 
@ 018   ----------------------------------------
Label_10_014A920F:
 .byte   W56
 .byte   W03
 .byte   N04 ,Gs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N68 ,Cn5
 .byte   W19
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N56 ,Ds5
 .byte   W13
@ 020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,En4
 .byte   W19
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_014A9201
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_014A920F
@ 023   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N04 ,Ds5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N68 ,Bn4
 .byte   W19
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_014A9169
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_014A9175
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_10_014A918C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_014A91A3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_014A91BA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_014A9175
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_014A918C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_014A91D6
@ 032   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N04 ,Cs5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W17
 .byte   N05 ,Bn4 ,v072
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W08
@ 033   ----------------------------------------
 .byte   W04
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W08
@ 034   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N28 ,An4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W13
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W02
@ 035   ----------------------------------------
 .byte   W04
 .byte   N11 ,An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W02
@ 036   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N36 ,Bn4
 .byte   W48
 .byte   N05 ,An4
 .byte   W02
@ 037   ----------------------------------------
 .byte   W04
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N04 ,An4
 .byte   W02
@ 038   ----------------------------------------
 .byte   W04
 .byte   N07 ,Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W08
@ 039   ----------------------------------------
 .byte   W04
 .byte   Gn4
 .byte   W06
 .byte   N04 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W08
@ 040   ----------------------------------------
 .byte   W04
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W13
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W08
@ 041   ----------------------------------------
 .byte   W04
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N20 ,Dn4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W02
@ 042   ----------------------------------------
 .byte   W02
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N32 ,Bn4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N07 ,Cn5
 .byte   W02
@ 043   ----------------------------------------
 .byte   W10
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N08 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07 ,Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W02
@ 044   ----------------------------------------
 .byte   W10
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   GOTO
  .word Label_10_014A9108
@ 045   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   FINE

@******************************************************@
	.align	2

song0105:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0105_pri	@ Priority
	.byte	song0105_rev	@ Reverb.
    
	.word	song0105_grp
    
	.word	song0105_001
	.word	song0105_002
	.word	song0105_003
	.word	song0105_004
	.word	song0105_005
	.word	song0105_006
	.word	song0105_007
	.word	song0105_008
	.word	song0105_009
	.word	song0105_010
	.word	song0105_011

	.end
