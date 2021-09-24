	.include "MPlayDef.s"

	.equ	song0118_grp, voicegroup000
	.equ	song0118_pri, 0
	.equ	song0118_rev, 0
	.equ	song0118_mvl, 127
	.equ	song0118_key, 0
	.equ	song0118_tbs, 1
	.equ	song0118_exg, 0
	.equ	song0118_cmp, 1

	.section .rodata
	.global	song0118
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0118_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   TEMPO , 90*song0118_tbs/2
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 29*song0118_mvl/mxv
 .byte   N90 ,An0 ,v127
 .byte   W90
 .byte   N03 ,An0 ,v120
 .byte   W03
 .byte   An0 ,v127
 .byte   W03
@ 001   ----------------------------------------
 .byte   N96
 .byte   W96
@ 002   ----------------------------------------
Label_0_0146A30B:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0146A32E:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0146A351:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0146A374:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A30B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A32E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A351
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A374
@ 010   ----------------------------------------
Label_0_0146A3AB:
 .byte   N12 ,Fn1 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0146A3C6:
 .byte   N12 ,Gn1 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0146A3E1:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0146A3FE:
 .byte   N12 ,Gn1 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A3AB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A3C6
@ 016   ----------------------------------------
Label_0_0146A426:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0146A443:
 .byte   N12 ,En1 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A374
@ 019   ----------------------------------------
Label_0_0146A45F:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0146A482:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0146A4A5:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A374
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A45F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A482
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4A5
@ 026   ----------------------------------------
Label_0_0146A4DC:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0146A4F1:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_0146A506:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4DC
@ 030   ----------------------------------------
Label_0_0146A520:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4F1
@ 032   ----------------------------------------
Label_0_0146A53C:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_0_0146A30B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A30B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A32E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A351
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A374
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A30B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A32E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A351
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A374
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A3AB
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A3C6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A3E1
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A3FE
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A3AB
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A3C6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A426
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A443
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A374
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A45F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A482
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4A5
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A374
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A45F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A482
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4A5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4DC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4F1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A506
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4DC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A520
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4F1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A53C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_0146A4DC
@ 067   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W01
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   W05
 .byte   Gn1
 .byte   W12
@ 068   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W02
 .byte   W10
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   W15
@ 069   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W03
 .byte   W09
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   W02
 .byte   Gs1
 .byte   W12
@ 070   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W04
 .byte   W08
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   W13
@ 071   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W05
 .byte   W07
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 072   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W07
 .byte   W05
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   W11
@ 073   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W01
 .byte   W05
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W08
 .byte   W04
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W02
 .byte   W10
@ 074   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W03
 .byte   W03
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W09
 .byte   W03
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W09
 .byte   N12
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0118_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 103
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0118_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W66
 .byte   N03 ,Bn1 ,v088
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W03
 .byte   Cn3 ,v112
 .byte   W06
@ 002   ----------------------------------------
Label_1_0146A6F4:
 .byte   BEND , c_v-21
 .byte   N18 ,Cn4 ,v120
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0146A713:
 .byte   N18 ,En4 ,v120
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0146A722:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0146A736:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N30 ,An3
 .byte   W30
 .byte   BEND , c_v-42
 .byte   N42 ,En3
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   MOD 0
 .byte   MOD 24
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3 ,v088
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0146A771:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-30
 .byte   N18 ,Cn4 ,v120
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0146A797:
 .byte   N30 ,En4 ,v120
 .byte   W30
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,An3
 .byte   W30
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0146A7A8:
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0146A7BE:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N78 ,An3
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W13
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0146A7FF:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-59
 .byte   N30 ,En4 ,v120
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0146A839:
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0146A844:
 .byte   BEND , c_v-61
 .byte   N30 ,En4 ,v120
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0146A878:
 .byte   N30 ,Dn4 ,v120
 .byte   W30
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0146A88D:
 .byte   N24 ,An3 ,v120
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A88D
@ 016   ----------------------------------------
Label_1_0146A8A9:
 .byte   N24 ,An3 ,v120
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0146A8C0:
 .byte   N30 ,Bn3 ,v120
 .byte   W30
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0146A8DA:
 .byte   BEND , c_v-5
 .byte   N18 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0146A8F3:
 .byte   N18 ,En4 ,v120
 .byte   W18
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0146A903:
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0146A91C:
 .byte   N54 ,An3 ,v120
 .byte   W54
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0146A930:
 .byte   BEND , c_v-6
 .byte   N18 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A8F3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A903
@ 025   ----------------------------------------
Label_1_0146A951:
 .byte   N54 ,An3 ,v120
 .byte   W54
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0146A965:
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 028   ----------------------------------------
Label_1_0146A980:
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A980
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_1_0146A6F4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A6F4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A713
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A722
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A736
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A771
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A797
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A7A8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A7BE
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A7FF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A839
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A844
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A878
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A88D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A88D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A8A9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A8C0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A8DA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A8F3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A903
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A91C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A930
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A8F3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A903
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A951
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A980
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A980
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0146A965
@ 067   ----------------------------------------
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W01
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W07
 .byte   W17
@ 068   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W02
 .byte   W10
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W09
 .byte   W15
@ 069   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W03
 .byte   W09
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W10
 .byte   W14
@ 070   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   W08
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W11
 .byte   W13
@ 071   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   W12
@ 072   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W07
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W01
 .byte   W11
 .byte   N12 ,Cn3
 .byte   W13
 .byte   W11
@ 073   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W08
 .byte   W04
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W02
 .byte   W10
 .byte   N12 ,Dn3
 .byte   W14
 .byte   W10
@ 074   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W09
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0118_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-2
 .byte   VOL , 13*song0118_mvl/mxv
 .byte   TIE ,An2 ,v076
 .byte   W96
@ 001   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   N03 ,Bn2 ,v052
 .byte   W03
 .byte   Cn3 ,v056
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   En3 ,v064
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Bn3 ,v084
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W06
@ 002   ----------------------------------------
Label_2_0146AB3C:
 .byte   BEND , c_v-21
 .byte   N18 ,Cn4 ,v112
 .byte   N18 ,Cn5
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,An4
 .byte   W42
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0146AB67:
 .byte   N18 ,En4 ,v112
 .byte   N18 ,En5
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,An4
 .byte   W42
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0146AB80:
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0146ABA5:
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N30 ,An3
 .byte   N30 ,An4
 .byte   W30
 .byte   BEND , c_v-42
 .byte   N42 ,En3
 .byte   N42 ,En4
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   MOD 0
 .byte   MOD 24
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0146ABE5:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-30
 .byte   N18 ,Cn4 ,v112
 .byte   N18 ,Cn5
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,An4
 .byte   W42
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0146AC17:
 .byte   N30 ,En4 ,v112
 .byte   N30 ,En5
 .byte   W30
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N30 ,An3
 .byte   N30 ,An4
 .byte   W30
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0146AC32:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N18 ,En4
 .byte   N18 ,En5
 .byte   W18
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0146AC58:
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N78 ,An3
 .byte   N78 ,An4
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W13
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0146AC9F:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-59
 .byte   N30 ,En4 ,v112
 .byte   N30 ,En5
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Dn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0146ACE8:
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0146ACFB:
 .byte   BEND , c_v-61
 .byte   N30 ,En4 ,v112
 .byte   N30 ,En5
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0146AD3E:
 .byte   N30 ,Dn4 ,v112
 .byte   N30 ,Dn5
 .byte   W30
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W03
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W03
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0146AD61:
 .byte   N24 ,An3 ,v112
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AD61
@ 016   ----------------------------------------
Label_2_0146AD91:
 .byte   N24 ,An3 ,v112
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0146ADBC:
 .byte   N30 ,Bn3 ,v112
 .byte   N30 ,Bn4
 .byte   W30
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0146ADE8:
 .byte   BEND , c_v-5
 .byte   N18 ,Bn3 ,v112
 .byte   N18 ,Bn4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N54 ,An3
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0146AE0E:
 .byte   N18 ,En4 ,v112
 .byte   N18 ,En5
 .byte   W18
 .byte   N54 ,An3
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0146AE2B:
 .byte   N06 ,Dn4 ,v112
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0146AE5A:
 .byte   N54 ,An3 ,v112
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0146AE7E:
 .byte   BEND , c_v-6
 .byte   N18 ,Bn3 ,v112
 .byte   N18 ,Bn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N54 ,An3
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AE0E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AE2B
@ 025   ----------------------------------------
Label_2_0146AEAC:
 .byte   N54 ,An3 ,v112
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_0146AED0:
 .byte   N06 ,Cn3 ,v112
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 028   ----------------------------------------
Label_2_0146AEFD:
 .byte   N06 ,Dn3 ,v112
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AEFD
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_2_0146AB3C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AB3C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AB67
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AB80
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0146ABA5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0146ABE5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AC17
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AC32
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AC58
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AC9F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0146ACE8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0146ACFB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AD3E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AD61
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AD61
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AD91
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0146ADBC
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0146ADE8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AE0E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AE2B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AE5A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AE7E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AE0E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AE2B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AEAC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AEFD
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AEFD
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_0146AED0
@ 067   ----------------------------------------
 .byte   N06 ,Cn3 ,v112
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W01
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W07
 .byte   W17
@ 068   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W02
 .byte   W10
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W09
 .byte   W15
@ 069   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W03
 .byte   W09
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W10
 .byte   W14
@ 070   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W04
 .byte   W02
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W04
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W11
 .byte   W13
@ 071   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   W12
@ 072   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W07
 .byte   W05
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W01
 .byte   W11
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W13
 .byte   W11
@ 073   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   W05
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   W04
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W02
 .byte   W10
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W14
 .byte   W10
@ 074   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W09
 .byte   W03
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W03
 .byte   W09
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0118_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-44
 .byte   VOL , 19*song0118_mvl/mxv
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 002   ----------------------------------------
Label_3_0146B182:
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0146B1A5:
 .byte   N06 ,En2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0146B1C8:
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1A5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B182
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1A5
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1C8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1A5
@ 010   ----------------------------------------
Label_3_0146B204:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0146B227:
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B204
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B227
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B204
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B227
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B204
@ 017   ----------------------------------------
Label_3_0146B263:
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0146B286:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 020   ----------------------------------------
Label_3_0146B2AE:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B2AE
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 026   ----------------------------------------
Label_3_0146B2EA:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0146B32D:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_0146B370:
 .byte   N03 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0146B3B3:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B2EA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B32D
@ 032   ----------------------------------------
Label_3_0146B400:
 .byte   N03 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B3B3
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_0146B182
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B182
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1A5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1C8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1A5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B182
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1A5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1C8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B1A5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B204
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B227
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B204
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B227
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B204
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B227
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B204
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B263
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B2AE
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B2AE
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B286
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B2EA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B32D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B370
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B3B3
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B2EA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B32D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B400
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B3B3
@ 067   ----------------------------------------
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
@ 068   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
@ 069   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
@ 070   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
@ 071   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
@ 072   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
@ 073   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
@ 074   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0118_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-39
 .byte   VOL , 10*song0118_mvl/mxv
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 002   ----------------------------------------
Label_4_0146B752:
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0146B775:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0146B798:
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B775
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B752
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B775
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B798
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B775
@ 010   ----------------------------------------
Label_4_0146B7D4:
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0146B7F7:
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7D4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7F7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7D4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7F7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7D4
@ 017   ----------------------------------------
Label_4_0146B833:
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0146B856:
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 020   ----------------------------------------
Label_4_0146B87E:
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B87E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 026   ----------------------------------------
Label_4_0146B8BA:
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_0146B8FD:
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_0146B940:
 .byte   N03 ,Dn4 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_0146B983:
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B8BA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B8FD
@ 032   ----------------------------------------
Label_4_0146B9D0:
 .byte   N03 ,Dn4 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B983
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_4_0146B752
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B752
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B775
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B798
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B775
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B752
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B775
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B798
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B775
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7D4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7F7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7D4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7F7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7D4
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7F7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B7D4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B833
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B87E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B87E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B856
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B8BA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B8FD
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B940
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B983
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B8BA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B8FD
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B9D0
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0146B983
@ 067   ----------------------------------------
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
@ 068   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
@ 069   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
@ 070   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
@ 071   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
@ 072   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
@ 073   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
@ 074   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0118_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 29*song0118_mvl/mxv
 .byte   MOD 0
 .byte   MOD 12
 .byte   TIE ,An1 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 002   ----------------------------------------
Label_5_0146BCE6:
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
Label_5_0146BCFE:
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 028   ----------------------------------------
Label_5_0146BD18:
 .byte   N06 ,Bn2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BD18
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_5_0146BCE6
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
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_5_0146BCFE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BD18
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BD18
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_0146BCFE
@ 067   ----------------------------------------
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   W17
@ 068   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W10
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   W15
@ 069   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W03
 .byte   W09
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W10
 .byte   W14
@ 070   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W04
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   W13
@ 071   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W07
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   W12
@ 072   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W07
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   W11
@ 073   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W08
 .byte   W04
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W02
 .byte   W10
 .byte   N12 ,Bn2
 .byte   W14
 .byte   W10
@ 074   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W09
 .byte   N12
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0118_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+40
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   BEND , c_v-20
 .byte   N05 ,An2 ,v104
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 14
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-8
 .byte   N11 ,Gn2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   N12 ,En2 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
@ 001   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   N05 ,An2 ,v104
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,En2 ,v096
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   MOD 22
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 17
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 1
 .byte   N11 ,Gn2 ,v100
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En2 ,v096
 .byte   W07
 .byte   MOD 0
 .byte   MOD 5
 .byte   W02
 .byte   MOD 15
 .byte   BEND , c_v-2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 24
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 17
 .byte   BEND , c_v-1
 .byte   N11 ,Gn2 ,v104
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W10
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
@ 002   ----------------------------------------
Label_6_0146BF2A:
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 6
 .byte   N11 ,An2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   MOD 19
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 26
 .byte   W01
 .byte   MOD 41
 .byte   W03
 .byte   MOD 19
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   MOD 27
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 55
 .byte   W02
 .byte   MOD 69
 .byte   W02
 .byte   MOD 33
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0146BF7A:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   MOD 0
 .byte   MOD 4
 .byte   W01
 .byte   N12 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 16
 .byte   W02
 .byte   MOD 24
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 17
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 49
 .byte   W02
 .byte   MOD 30
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 34
 .byte   W02
 .byte   MOD 72
 .byte   W01
 .byte   MOD 50
 .byte   W04
 .byte   MOD 24
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0146BFD0:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   MOD 0
 .byte   MOD 6
 .byte   W02
 .byte   MOD 30
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 30
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   MOD 12
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 22
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 26
 .byte   W02
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 6
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 18
 .byte   W02
 .byte   MOD 52
 .byte   W02
 .byte   MOD 24
 .byte   W03
 .byte   MOD 0
 .byte   W03
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0146C024:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 26
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 41
 .byte   W02
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   MOD 0
 .byte   MOD 13
 .byte   W03
 .byte   MOD 56
 .byte   N10 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 10
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   MOD 0
 .byte   MOD 8
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 13
 .byte   W04
 .byte   MOD 21
 .byte   N05 ,An2
 .byte   W03
 .byte   MOD 0
 .byte   MOD 25
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   MOD 0
 .byte   MOD 30
 .byte   BEND , c_v-16
 .byte   N11 ,Gn2 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   MOD 0
 .byte   MOD 35
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   MOD 52
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0146C095:
 .byte   BEND , c_v+0
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   MOD 0
 .byte   MOD 3
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 17
 .byte   W02
 .byte   MOD 27
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   MOD 15
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 33
 .byte   W01
 .byte   MOD 48
 .byte   W02
 .byte   MOD 30
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   MOD 20
 .byte   N11 ,An2 ,v127
 .byte   W04
 .byte   MOD 0
 .byte   MOD 64
 .byte   W04
 .byte   MOD 35
 .byte   W03
 .byte   MOD 16
 .byte   W01
 .byte   MOD 6
 .byte   N06 ,En2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0146C0F0:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W04
 .byte   MOD 0
 .byte   MOD 2
 .byte   W02
 .byte   MOD 11
 .byte   N11 ,An2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 28
 .byte   W01
 .byte   MOD 35
 .byte   W03
 .byte   MOD 17
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W05
 .byte   MOD 0
 .byte   MOD 9
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 26
 .byte   W02
 .byte   MOD 48
 .byte   W02
 .byte   MOD 26
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 4
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   N11 ,An2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 65
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0146C14A:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 8
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   MOD 33
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 14
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   MOD 7
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 31
 .byte   W03
 .byte   MOD 22
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 31
 .byte   N05 ,En2 ,v116
 .byte   W03
 .byte   MOD 0
 .byte   MOD 60
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 49
 .byte   W05
 .byte   MOD 79
 .byte   N05 ,En2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 62
 .byte   W03
 .byte   N05 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 55
 .byte   W04
 .byte   MOD 85
 .byte   N05 ,En2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   MOD 24
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0146C1B9:
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 7
 .byte   W02
 .byte   MOD 21
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 45
 .byte   W03
 .byte   MOD 6
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 19
 .byte   W01
 .byte   N05 ,En2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   MOD 64
 .byte   W01
 .byte   MOD 53
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 9
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 17
 .byte   W03
 .byte   MOD 31
 .byte   W02
 .byte   N05 ,En2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   MOD 53
 .byte   W03
 .byte   MOD 49
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An2 ,v120
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 0
 .byte   MOD 41
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 43
 .byte   W01
 .byte   MOD 47
 .byte   W01
 .byte   N05 ,En2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   MOD 64
 .byte   W04
 .byte   MOD 80
 .byte   BEND , c_v-15
 .byte   N11 ,Gn2 ,v124
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 73
 .byte   W04
 .byte   MOD 80
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 31
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0146C24A:
 .byte   BEND , c_v-6
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N11 ,Dn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 14
 .byte   W04
 .byte   MOD 45
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 35
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N11 ,Cn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 42
 .byte   W04
 .byte   MOD 70
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   MOD 0
 .byte   MOD 50
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 42
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0146C2B7:
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W11
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N11 ,Bn2 ,v124
 .byte   W12
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N11 ,Cn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 8
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 22
 .byte   W02
 .byte   MOD 34
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   MOD 0
 .byte   MOD 52
 .byte   W03
 .byte   MOD 71
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 80
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0146C314:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W11
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N11 ,Dn3 ,v124
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 11
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   MOD 26
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 37
 .byte   W03
 .byte   MOD 60
 .byte   W01
 .byte   MOD 67
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   MOD 45
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0146C377:
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   W10
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,Bn2 ,v072
 .byte   W06
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N11 ,Cn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 57
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   MOD 0
 .byte   MOD 42
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2 ,v112
 .byte   W04
 .byte   MOD 0
 .byte   MOD 56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 58
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   MOD 0
 .byte   MOD 48
 .byte   BEND , c_v-16
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0146C3D6:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W11
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N11 ,Dn3 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   MOD 56
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 48
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   MOD 53
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 67
 .byte   W02
 .byte   MOD 76
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 63
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0146C434:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Bn2 ,v068
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   MOD 0
 .byte   MOD 3
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 29
 .byte   W03
 .byte   MOD 53
 .byte   W03
 .byte   MOD 52
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 0
 .byte   MOD 56
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N11 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   MOD 79
 .byte   W02
 .byte   MOD 66
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 50
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_0146C495:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W11
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   MOD 0
 .byte   MOD 49
 .byte   BEND , c_v-5
 .byte   N11 ,Dn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 63
 .byte   W03
 .byte   MOD 54
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N12 ,Cn3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 49
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 74
 .byte   W02
 .byte   MOD 84
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 66
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_0146C4FA:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v072
 .byte   W06
 .byte   N11 ,Bn2 ,v124
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N11 ,En3 ,v124
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N11 ,Gs3 ,v124
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 0
 .byte   MOD 45
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 75
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 70
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 66
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N11 ,Bn3 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 67
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 72
 .byte   W03
 .byte   MOD 83
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   MOD 0
 .byte   MOD 88
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0146C56B:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 30
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   MOD 16
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   MOD 3
 .byte   W02
 .byte   MOD 26
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 40
 .byte   W02
 .byte   MOD 57
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W04
 .byte   MOD 0
 .byte   MOD 7
 .byte   W02
 .byte   N11 ,An2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 37
 .byte   W01
 .byte   MOD 71
 .byte   W03
 .byte   MOD 47
 .byte   W02
 .byte   MOD 26
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0146C5CA:
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   MOD 6
 .byte   W02
 .byte   MOD 33
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 47
 .byte   W01
 .byte   MOD 39
 .byte   W01
 .byte   MOD 27
 .byte   W03
 .byte   MOD 1
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   MOD 5
 .byte   W02
 .byte   MOD 12
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   W03
 .byte   MOD 59
 .byte   W01
 .byte   MOD 43
 .byte   W02
 .byte   MOD 23
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   MOD 60
 .byte   N11 ,An2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 55
 .byte   W03
 .byte   MOD 37
 .byte   W02
 .byte   MOD 21
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0146C627:
 .byte   N05 ,Bn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   MOD 24
 .byte   W01
 .byte   MOD 37
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 28
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 3
 .byte   N05 ,Gn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 19
 .byte   W04
 .byte   MOD 55
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 23
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 12
 .byte   W02
 .byte   MOD 34
 .byte   W01
 .byte   N11 ,Bn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 60
 .byte   W01
 .byte   MOD 47
 .byte   W03
 .byte   MOD 36
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   N06 ,Dn2 ,v120
 .byte   W06
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_0146C689:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   MOD 0
 .byte   MOD 19
 .byte   W01
 .byte   MOD 32
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 29
 .byte   W03
 .byte   MOD 11
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 2
 .byte   W02
 .byte   MOD 13
 .byte   W02
 .byte   MOD 33
 .byte   W01
 .byte   N11 ,An2 ,v124
 .byte   W01
 .byte   MOD 0
 .byte   MOD 60
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   MOD 6
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W01
 .byte   MOD 0
 .byte   MOD 19
 .byte   W03
 .byte   MOD 28
 .byte   W02
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 54
 .byte   W04
 .byte   MOD 64
 .byte   N05 ,An2
 .byte   W04
 .byte   MOD 0
 .byte   MOD 74
 .byte   W02
 .byte   N05 ,Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 58
 .byte   W03
 .byte   MOD 33
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_0146C6F2:
 .byte   MOD 0
 .byte   MOD 0
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 7
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 39
 .byte   W01
 .byte   MOD 25
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 25
 .byte   W01
 .byte   MOD 41
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 69
 .byte   W03
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   MOD 22
 .byte   W04
 .byte   MOD 71
 .byte   N11 ,An2 ,v127
 .byte   W05
 .byte   MOD 0
 .byte   MOD 29
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_0146C74B:
 .byte   N05 ,Fn2 ,v124
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 15
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   N11 ,An2
 .byte   W05
 .byte   MOD 0
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 35
 .byte   N11 ,An2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 9
 .byte   W02
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 9
 .byte   W03
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 87
 .byte   W02
 .byte   MOD 71
 .byte   W04
 .byte   MOD 19
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_0146C79A:
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 6
 .byte   W03
 .byte   MOD 26
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 20
 .byte   W02
 .byte   MOD 13
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 5
 .byte   W02
 .byte   MOD 37
 .byte   W01
 .byte   N12 ,Bn2 ,v127
 .byte   W03
 .byte   MOD 0
 .byte   MOD 17
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W05
 .byte   MOD 0
 .byte   MOD 65
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 38
 .byte   W03
 .byte   MOD 18
 .byte   W02
 .byte   MOD 5
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0146C7F3:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 14
 .byte   W01
 .byte   MOD 29
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 45
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   MOD 11
 .byte   W02
 .byte   MOD 39
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 49
 .byte   W03
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn3 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 9
 .byte   W01
 .byte   N06 ,Bn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 33
 .byte   W01
 .byte   MOD 55
 .byte   W02
 .byte   MOD 46
 .byte   W02
 .byte   N05 ,An2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   MOD 43
 .byte   W03
 .byte   MOD 49
 .byte   W01
 .byte   N05 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 67
 .byte   W03
 .byte   MOD 73
 .byte   W01
 .byte   N05 ,An2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 62
 .byte   W02
 .byte   MOD 70
 .byte   W02
 .byte   N05 ,Gn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 44
 .byte   W02
 .byte   MOD 58
 .byte   W02
 .byte   N05 ,En2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 18
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
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
 .byte   GOTO
  .word Label_6_0146BF2A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0146BF2A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0146BF7A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0146BFD0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C024
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C095
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C0F0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C14A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C1B9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C24A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C2B7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C314
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C377
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C3D6
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C434
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C495
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C4FA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C56B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C5CA
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C627
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C689
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C6F2
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C74B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C79A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0146C7F3
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
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0118_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+29
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_0146C911:
 .byte   N18 ,En4 ,v116
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0146C920:
 .byte   N60 ,Fn3 ,v108
 .byte   W36
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0146C93D:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0146C949:
 .byte   N54 ,An3 ,v112
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N06 ,En3 ,v116
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0146C970:
 .byte   N18 ,En4 ,v116
 .byte   W18
 .byte   Dn4 ,v112
 .byte   W18
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0146C97F:
 .byte   N24 ,Fn3 ,v108
 .byte   W24
 .byte   An3 ,v112
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0146C98D:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0146C99A:
 .byte   N54 ,An3 ,v112
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0146C9C0:
 .byte   N72 ,Fn3 ,v112
 .byte   W48
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0146C9E4:
 .byte   N48 ,Gn3 ,v108
 .byte   W36
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
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0146C9FA:
 .byte   N48 ,An3 ,v116
 .byte   W36
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
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   Gn3 ,v108
 .byte   W18
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_0146CA16:
 .byte   N36 ,Gn3 ,v116
 .byte   W36
 .byte   N06 ,Bn3 ,v108
 .byte   W12
 .byte   N18 ,Dn4 ,v116
 .byte   W18
 .byte   Cn4 ,v112
 .byte   W18
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_0146CA2A:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn3 ,v116
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_0146CA46:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn3 ,v116
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_0146CA64:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_0146CA7F:
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4 ,v124
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_0146CA95:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_0146CAA2:
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4 ,v112
 .byte   W12
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
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_0146CABB:
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0146CAC7:
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   An3 ,v108
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W12
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
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0146CAE1:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_0146CAED:
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4 ,v112
 .byte   W12
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
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_0146CB05:
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_0146CB11:
 .byte   TIE ,Cn4 ,v112
 .byte   W72
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_0146CB2E:
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_7_0146CB4D:
 .byte   N84 ,An2 ,v108
 .byte   W72
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
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_0146CB62:
 .byte   N48 ,Fn2 ,v108
 .byte   W36
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
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_0146CB7A:
 .byte   N48 ,Gn2 ,v108
 .byte   W36
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
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N54 ,An2
 .byte   W42
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
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   En2
 .byte   W06
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_7_0146C911
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C911
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C920
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C93D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C949
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C970
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C97F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C98D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C99A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C9C0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C9E4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0146C9FA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CA16
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CA2A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CA46
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CA64
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CA7F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CA95
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CAA2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CABB
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CAC7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CAE1
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CAED
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CB05
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CB11
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CB2E
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W72
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CB4D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CB62
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CB7A
@ 066   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W42
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
 .byte   W42
@ 067   ----------------------------------------
 .byte   An2 ,v108
 .byte   W07
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W05
 .byte   N12 ,En3 ,v112
 .byte   W12
@ 068   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   W08
 .byte   W24
 .byte   W16
 .byte   N24 ,En3 ,v116
 .byte   W08
 .byte   W16
 .byte   Dn3 ,v112
 .byte   W09
 .byte   W15
@ 069   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W09
 .byte   W24
 .byte   W15
 .byte   N24 ,Cn3
 .byte   W09
 .byte   W15
 .byte   Dn3 ,v112
 .byte   W10
 .byte   W14
@ 070   ----------------------------------------
 .byte   N84 ,An2
 .byte   W10
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W13
@ 071   ----------------------------------------
 .byte   An2 ,v108
 .byte   W11
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   N12 ,En3 ,v112
 .byte   W12
@ 072   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   W12
 .byte   W24
 .byte   W01
 .byte   W11
 .byte   N24 ,En3 ,v116
 .byte   W13
 .byte   W11
 .byte   Dn3 ,v112
 .byte   W13
 .byte   W11
@ 073   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W13
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   N24 ,Cn3
 .byte   W14
 .byte   W10
 .byte   Dn3 ,v112
 .byte   W14
 .byte   W10
@ 074   ----------------------------------------
 .byte   N84 ,An2
 .byte   W15
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0118_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-4
 .byte   VOL , 10*song0118_mvl/mxv
 .byte   N96 ,An2 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   An2 ,v084
 .byte   W96
@ 002   ----------------------------------------
Label_8_0146CCCC:
 .byte   N18 ,En3 ,v116
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N48 ,Cn3 ,v112
 .byte   W48
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0146CCDB:
 .byte   N60 ,Fn2 ,v108
 .byte   W60
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0146CCE8:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@ 006   ----------------------------------------
Label_8_0146CCF7:
 .byte   N18 ,En3 ,v116
 .byte   W18
 .byte   Dn3 ,v112
 .byte   W18
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0146CD06:
 .byte   N24 ,Fn2 ,v108
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0146CD14:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@ 010   ----------------------------------------
Label_8_0146CD25:
 .byte   N72 ,Fn2 ,v112
 .byte   W72
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0146CD31:
 .byte   N48 ,Gn2 ,v108
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0146CD3B:
 .byte   N48 ,An2 ,v116
 .byte   W48
 .byte   N18 ,Fn2 ,v096
 .byte   W18
 .byte   Gn2 ,v108
 .byte   W18
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_0146CD4B:
 .byte   N36 ,Gn2 ,v116
 .byte   W36
 .byte   N06 ,Bn2 ,v108
 .byte   W12
 .byte   N18 ,Dn3 ,v116
 .byte   W18
 .byte   Cn3 ,v112
 .byte   W18
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0146CD5F:
 .byte   N24 ,Fn2 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_0146CD7B:
 .byte   N24 ,Fn2 ,v104
 .byte   W24
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_0146CD99:
 .byte   N24 ,Fn2 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En3 ,v120
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_0146CDB4:
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_0146CDCA:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_0146CDD7:
 .byte   N24 ,An2 ,v104
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_0146CDE4:
 .byte   N24 ,Dn3 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_0146CDF0:
 .byte   N24 ,An2 ,v108
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_0146CDFE:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_0146CE0A:
 .byte   N24 ,An2 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_0146CE16:
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N96 ,Cn3 ,v112
 .byte   W96
@ 026   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   N80 ,An2 ,v116
 .byte   W96
@ 030   ----------------------------------------
Label_8_0146CE32:
 .byte   N84 ,An2 ,v112
 .byte   W84
 .byte   N12 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W96
@ 032   ----------------------------------------
Label_8_0146CE3E:
 .byte   N84 ,Gn2 ,v112
 .byte   W84
 .byte   N12 ,Gs2 ,v116
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_8_0146CCCC
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CCCC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CCDB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CCE8
@ 038   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CCF7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD14
@ 042   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD25
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD31
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD3B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD4B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD5F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD7B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CD99
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CDB4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CDCA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CDD7
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CDE4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CDF0
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CDFE
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CE0A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CE16
@ 058   ----------------------------------------
 .byte   N96 ,Cn3 ,v112
 .byte   W96
@ 059   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@ 060   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W96
@ 061   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 062   ----------------------------------------
 .byte   N80 ,An2 ,v116
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CE32
@ 064   ----------------------------------------
 .byte   N84 ,Fn2 ,v116
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_0146CE3E
@ 066   ----------------------------------------
 .byte   N84 ,An2 ,v116
 .byte   W96
@ 067   ----------------------------------------
 .byte   An2 ,v112
 .byte   W07
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W05
 .byte   N12 ,Gn2 ,v116
 .byte   W12
@ 068   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W08
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W15
@ 069   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W09
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W02
 .byte   N12 ,Gs2 ,v116
 .byte   W12
@ 070   ----------------------------------------
 .byte   N84 ,An2
 .byte   W10
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W13
@ 071   ----------------------------------------
 .byte   An2 ,v112
 .byte   W11
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   N12 ,Gn2 ,v116
 .byte   W12
@ 072   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W12
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W24
 .byte   W11
@ 073   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W13
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W22
 .byte   N12 ,Gs2 ,v116
 .byte   W02
 .byte   W10
@ 074   ----------------------------------------
 .byte   N84 ,An2
 .byte   W15
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0118_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0118_mvl/mxv
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Cs2 ,v096
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
@ 001   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N02 ,An2 ,v104
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@ 002   ----------------------------------------
Label_9_0146CF79:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0146CFC7:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_0146D015:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_0146D063:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N02
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_0146D0B2:
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_0146D0FC:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_0146D14A:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_0146D198:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_0146D1E3:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_0146D212:
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_0146D240:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_0146D272:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0146D2A7:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_0146D2DD:
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_0146D312:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_0146D349:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   N02
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_0146D38E:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_0146D3DA:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_9_0146D428:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_0146D473:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_0146D4C5:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_0146D514:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_0146D563:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_0146D5AD:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_9_0146D5FB:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_9_0146D632:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_9_0146D668:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An2 ,v108
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_9_0146D6A2:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
@ 032   ----------------------------------------
Label_9_0146D742:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v124
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N02 ,Ds2 ,v124
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_9_0146CF79
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_0146CF79
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_0146CFC7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D015
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D063
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D0B2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D0FC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D14A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D198
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D1E3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D212
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D240
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D272
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D2A7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D2DD
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D312
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D349
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D38E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D3DA
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D428
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D473
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D4C5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D514
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D563
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D5AD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D5FB
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D632
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D668
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D6A2
@ 063   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
@ 064   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_0146D742
@ 066   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@ 067   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W07
 .byte   W05
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W01
 .byte   W05
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W01
 .byte   W05
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W01
 .byte   W05
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
@ 068   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W08
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W02
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W02
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W03
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
@ 069   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2 ,v108
 .byte   W09
 .byte   W03
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W03
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W04
 .byte   W02
 .byte   Dn1
 .byte   N02 ,An2 ,v108
 .byte   W12
@ 070   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v104
 .byte   W10
 .byte   W02
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W04
 .byte   W02
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W05
 .byte   W01
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W05
 .byte   W01
 .byte   N02
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@ 071   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W11
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W05
 .byte   W01
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
@ 072   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W01
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W01
 .byte   W11
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W01
 .byte   W11
@ 073   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W01
 .byte   W11
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W02
 .byte   W04
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W02
 .byte   W10
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v124
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W02
 .byte   W10
@ 074   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W03
 .byte   W09
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W03
 .byte   W09
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0118_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-38
 .byte   VOL , 6*song0118_mvl/mxv
 .byte   MOD 0
 .byte   MOD 12
 .byte   TIE ,An1 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 002   ----------------------------------------
Label_10_0146DAB9:
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
Label_10_0146DAD1:
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 028   ----------------------------------------
Label_10_0146DAEB:
 .byte   N06 ,Bn2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAEB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_10_0146DAB9
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
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_10_0146DAD1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAEB
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAEB
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_10_0146DAD1
@ 067   ----------------------------------------
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   W17
@ 068   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W10
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   W15
@ 069   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W03
 .byte   W09
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W10
 .byte   W14
@ 070   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W04
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   W13
@ 071   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W07
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   W12
@ 072   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W07
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   W11
@ 073   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W08
 .byte   W04
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W02
 .byte   W10
 .byte   N12 ,Bn2
 .byte   W14
 .byte   W10
@ 074   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W09
 .byte   N12
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song0118:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0118_pri	@ Priority
	.byte	song0118_rev	@ Reverb.
    
	.word	song0118_grp
    
	.word	song0118_001
	.word	song0118_002
	.word	song0118_003
	.word	song0118_004
	.word	song0118_005
	.word	song0118_006
	.word	song0118_007
	.word	song0118_008
	.word	song0118_009
	.word	song0118_010
	.word	song0118_011

	.end
