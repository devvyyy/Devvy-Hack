	.include "MPlayDef.s"

	.equ	songEC_grp, voicegroup000
	.equ	songEC_pri, 0
	.equ	songEC_rev, 0
	.equ	songEC_mvl, 127
	.equ	songEC_key, 0
	.equ	songEC_tbs, 1
	.equ	songEC_exg, 0
	.equ	songEC_cmp, 1

	.section .rodata
	.global	songEC
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEC_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   TEMPO , 160*songEC_tbs/2
 .byte   VOICE , 65
 .byte   PAN , c_v+26
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_01494714:
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N12 ,En3
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 003   ----------------------------------------
Label_0_01494749:
 .byte   N48 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W42
 .byte   N48 ,Gn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0149475E:
 .byte   N06 ,Gn3 ,v072
 .byte   N36 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0149479C:
 .byte   N06 ,Dn4 ,v072
 .byte   N48 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v056
 .byte   W42
 .byte   En4 ,v072
 .byte   N18 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W12
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W30
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 007   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N18 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N18 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@ 009   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W90
@ 010   ----------------------------------------
 .byte   En3 ,v072
 .byte   N36 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01494749
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0149475E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0149479C
@ 014   ----------------------------------------
 .byte   N06 ,Dn4 ,v072
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 015   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   Bn3 ,v072
 .byte   N18 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N18 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W12
 .byte   En4 ,v072
 .byte   N12 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   N96 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W90
@ 017   ----------------------------------------
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N18 ,Ds4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W90
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W84
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_01494714
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEC_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-26
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,An2 ,v100
 .byte   N48 ,An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N06 ,An3 ,v056
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N06 ,Bn3 ,v056
 .byte   W12
@ 002   ----------------------------------------
Label_1_0149499F:
 .byte   N36 ,Bn3 ,v100
 .byte   W36
 .byte   N12 ,En3
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 003   ----------------------------------------
Label_1_014949D4:
 .byte   N48 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W42
 .byte   N48 ,Gn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014949E9:
 .byte   N06 ,Gn3 ,v072
 .byte   N36 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01494A27:
 .byte   N06 ,Dn4 ,v072
 .byte   N48 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v056
 .byte   W42
 .byte   En4 ,v072
 .byte   N18 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W12
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W30
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 007   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N18 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
@ 008   ----------------------------------------
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N18 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   N18 ,Gn3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@ 009   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W90
@ 010   ----------------------------------------
 .byte   En3 ,v072
 .byte   N36 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W30
 .byte   N12 ,En3 ,v100
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   En3 ,v072
 .byte   N12 ,Fs3 ,v100
 .byte   W06
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   An3 ,v072
 .byte   N12 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v056
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014949D4
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014949E9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01494A27
@ 014   ----------------------------------------
 .byte   N06 ,Dn4 ,v072
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
@ 015   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W42
 .byte   Bn3 ,v072
 .byte   N18 ,Ds4 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N18 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Ds4 ,v056
 .byte   W12
 .byte   En4 ,v072
 .byte   N12 ,Fs4 ,v100
 .byte   W06
 .byte   N06 ,En4 ,v056
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   N96 ,Gn4 ,v100
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W90
@ 017   ----------------------------------------
 .byte   N18 ,Fs4 ,v100
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N18 ,Ds4 ,v100
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W12
 .byte   N18 ,Fs3 ,v100
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Ds3 ,v056
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
@ 019   ----------------------------------------
Label_1_01494C08:
 .byte   N06 ,Fs4 ,v056
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01494C08
@ 024   ----------------------------------------
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Fs4 ,v056
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,Cn5 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn4
 .byte   W60
@ 026   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   N06 ,Bn4 ,v072
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Gn4
 .byte   N06 ,An4 ,v056
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W36
 .byte   Bn3
 .byte   N06 ,An4 ,v056
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   N06 ,Bn4 ,v056
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_0149499F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEC_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 0
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 001   ----------------------------------------
Label_2_01494D32:
 .byte   N04 ,Fn5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01494D55:
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01494D78:
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01494D9B:
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
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
@ 005   ----------------------------------------
Label_2_01494DBE:
 .byte   N04 ,En5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01494DE1:
 .byte   N04 ,En5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01494E04:
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01494E27:
 .byte   N04 ,Gn5 ,v100
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01494D55
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01494D78
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01494D9B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01494DBE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01494DE1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01494E04
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01494E27
@ 017   ----------------------------------------
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 018   ----------------------------------------
Label_2_01494EAF:
 .byte   N10 ,En4 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01494EAF
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01494EAF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01494EAF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01494EAF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01494EAF
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01494EAF
@ 025   ----------------------------------------
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01494D32
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_01494D55
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEC_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+26
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_01494F37:
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
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
@ 019   ----------------------------------------
Label_3_01494F7B:
 .byte   N06 ,Fs3 ,v056
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W12
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v056
 .byte   W12
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01494F7B
@ 024   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_01494F37
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEC_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+26
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_01495055:
 .byte   N92 ,Gn2 ,v072
 .byte   N92 ,Bn2
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0149505E:
 .byte   N92 ,Gn2 ,v072
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01495067:
 .byte   N92 ,An2 ,v072
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01495070:
 .byte   N44 ,Gn2 ,v072
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0149505E
@ 007   ----------------------------------------
Label_4_01495084:
 .byte   N92 ,Fs2 ,v072
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01495070
@ 009   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01495055
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0149505E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01495067
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01495070
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0149505E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01495084
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01495070
@ 017   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
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
 .byte   GOTO
  .word Label_4_01495055
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEC_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 42
 .byte   PAN , c_v-26
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   TIE ,En5 ,v072
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 002   ----------------------------------------
Label_5_014950F4:
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
 .byte   TIE ,En5 ,v072
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 022   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 026   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,Dn5
 .byte   W48
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_014950F4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songEC_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 34
 .byte   VOL , 31*songEC_mvl/mxv
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v056
 .byte   W18
 .byte   N24 ,Fn2 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_6_01495145:
 .byte   W12
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0149515C:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0149517A:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01495191:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_014951A8:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014951BB:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014951D2:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0149515C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0149517A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01495191
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_014951A8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014951BB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014951D2
@ 016   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 018   ----------------------------------------
Label_6_0149525F:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0149525F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0149525F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0149525F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0149525F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0149525F
@ 024   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N22 ,An1
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 026   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v056
 .byte   W18
 .byte   N24 ,Fn2 ,v100
 .byte   W12
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01495145
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_6_0149515C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songEC_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+26
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
@ 001   ----------------------------------------
Label_7_014952FF:
 .byte   W36
 .byte   N48 ,Bn3 ,v100
 .byte   N06 ,An4 ,v056
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   N06 ,Bn4 ,v056
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0149530F:
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
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   N06 ,An4 ,v056
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N48 ,An3 ,v100
 .byte   N48 ,An4
 .byte   W12
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_014952FF
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_7_0149530F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songEC_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-25
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_01495361:
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
 .byte   W84
 .byte   N48 ,En3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N06 ,Fs3 ,v072
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W84
 .byte   N48 ,Cn4 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_8_01495361
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songEC_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 121
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N06 ,Dn1 ,v100
 .byte   N72 ,Cs2
 .byte   N72 ,Gn2
 .byte   N72 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N60 ,Cs2
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1 ,v056
 .byte   W06
@ 002   ----------------------------------------
Label_9_0149542A:
 .byte   N12 ,Cn1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0149544F:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01495466:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_01495484:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_0149542A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_0149544F
@ 008   ----------------------------------------
Label_9_014954B3:
 .byte   N12 ,Cn1 ,v100
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_014954E9:
 .byte   N12 ,Cn1 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0149542A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0149544F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01495466
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01495484
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_0149542A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_0149544F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_014954B3
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_014954E9
@ 018   ----------------------------------------
Label_9_01495537:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   N96 ,Cs2
 .byte   N96 ,Gn2
 .byte   N96 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_01495575:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   N60 ,Cs2 ,v100
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01495537
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01495575
@ 024   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v072
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn1 ,v100
 .byte   N60 ,Cs2
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W60
@ 026   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N84 ,Cs2
 .byte   N84 ,Gn2
 .byte   N84 ,An2 ,v072
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N48 ,Cs2
 .byte   N48 ,Gn2
 .byte   N48 ,An2 ,v072
 .byte   W12
@ 027   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cs2 ,v100
 .byte   N60 ,Gn2
 .byte   N60 ,An2 ,v072
 .byte   W60
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_9_0149542A
 .byte   FINE

@******************************************************@
	.align	2

songEC:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEC_pri	@ Priority
	.byte	songEC_rev	@ Reverb.
    
	.word	songEC_grp
    
	.word	songEC_001
	.word	songEC_002
	.word	songEC_003
	.word	songEC_004
	.word	songEC_005
	.word	songEC_006
	.word	songEC_007
	.word	songEC_008
	.word	songEC_009
	.word	songEC_010

	.end
