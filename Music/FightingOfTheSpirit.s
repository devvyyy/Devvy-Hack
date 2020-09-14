	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   TEMPO , 90*song2C_tbs/2
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 45*song2C_mvl/mxv
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
Label_0_01385D1B:
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
Label_0_01385D3E:
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
Label_0_01385D61:
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
Label_0_01385D84:
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
  .word Label_0_01385D1B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D3E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D61
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D84
@ 010   ----------------------------------------
Label_0_01385DBB:
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
Label_0_01385DD6:
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
Label_0_01385DF1:
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
Label_0_01385E0E:
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
  .word Label_0_01385DBB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01385DD6
@ 016   ----------------------------------------
Label_0_01385E36:
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
Label_0_01385E53:
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
  .word Label_0_01385D84
@ 019   ----------------------------------------
Label_0_01385E6F:
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
Label_0_01385E92:
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
Label_0_01385EB5:
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
  .word Label_0_01385D84
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E6F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E92
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01385EB5
@ 026   ----------------------------------------
Label_0_01385EEC:
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
Label_0_01385F01:
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
Label_0_01385F16:
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
  .word Label_0_01385EEC
@ 030   ----------------------------------------
Label_0_01385F30:
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
  .word Label_0_01385F01
@ 032   ----------------------------------------
Label_0_01385F4C:
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
  .word Label_0_01385D1B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D1B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D3E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D61
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D84
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D1B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D3E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D61
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D84
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01385DBB
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01385DD6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01385DF1
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E0E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01385DBB
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01385DD6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E36
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E53
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D84
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E6F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E92
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01385EB5
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01385D84
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E6F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01385E92
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01385EB5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01385EEC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_01385F01
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01385F16
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_01385EEC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_01385F30
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_01385F01
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_01385F4C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_01385EEC
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

song2C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 53*song2C_mvl/mxv
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
Label_1_01386104:
 .byte   BEND , c_v-21
 .byte   N18 ,Cn4 ,v120
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   En3
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
Label_1_01386123:
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
Label_1_01386132:
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
Label_1_01386146:
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
 .byte   Gs1
 .byte   W01
 .byte   MOD 0
 .byte   Cn0
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W19
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   N06 ,Cn3 ,v088
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01386180:
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-30
 .byte   N18 ,Cn4 ,v120
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
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
Label_1_013861A5:
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
Label_1_013861B6:
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
Label_1_013861CC:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N78 ,An3
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FnM2
 .byte   W13
 .byte   DnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   MOD 0
 .byte   Cs0
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0138620C:
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-59
 .byte   N30 ,En4 ,v120
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
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
Label_1_01386245:
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
Label_1_01386250:
 .byte   BEND , c_v-61
 .byte   N30 ,En4 ,v120
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   En3
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
Label_1_01386284:
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
Label_1_01386299:
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
  .word Label_1_01386299
@ 016   ----------------------------------------
Label_1_013862B5:
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
Label_1_013862CC:
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
Label_1_013862E6:
 .byte   BEND , c_v-5
 .byte   N18 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
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
Label_1_013862FF:
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
Label_1_0138630F:
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
Label_1_01386328:
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
Label_1_0138633C:
 .byte   BEND , c_v-6
 .byte   N18 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
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
  .word Label_1_013862FF
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0138630F
@ 025   ----------------------------------------
Label_1_0138635D:
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
Label_1_01386371:
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
  .word Label_1_01386371
@ 028   ----------------------------------------
Label_1_0138638C:
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
  .word Label_1_01386371
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0138638C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_1_01386104
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01386104
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01386123
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01386132
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01386146
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01386180
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_013861A5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_013861B6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_013861CC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0138620C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01386245
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01386250
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01386284
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01386299
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01386299
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_013862B5
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_013862CC
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_013862E6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_013862FF
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0138630F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01386328
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0138633C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_013862FF
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0138630F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0138635D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0138638C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0138638C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_01386371
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

song2C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-2
 .byte   VOL , 29*song2C_mvl/mxv
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
Label_2_0138654A:
 .byte   BEND , c_v-21
 .byte   N18 ,Cn4 ,v112
 .byte   N18 ,Cn5
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   En3
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
Label_2_01386575:
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
Label_2_0138658E:
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
Label_2_013865B3:
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
 .byte   Gs1
 .byte   W01
 .byte   MOD 0
 .byte   Cn0
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W19
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_013865F2:
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-30
 .byte   N18 ,Cn4 ,v112
 .byte   N18 ,Cn5
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
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
Label_2_01386623:
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
Label_2_0138663E:
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
Label_2_01386664:
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
 .byte   Gn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FnM2
 .byte   W13
 .byte   DnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   MOD 0
 .byte   Cs0
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_013866AA:
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-59
 .byte   N30 ,En4 ,v112
 .byte   N30 ,En5
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
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
Label_2_013866F2:
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
Label_2_01386705:
 .byte   BEND , c_v-61
 .byte   N30 ,En4 ,v112
 .byte   N30 ,En5
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   En3
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
Label_2_01386748:
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
Label_2_0138676B:
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
  .word Label_2_0138676B
@ 016   ----------------------------------------
Label_2_0138679B:
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
Label_2_013867C6:
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
Label_2_013867F2:
 .byte   BEND , c_v-5
 .byte   N18 ,Bn3 ,v112
 .byte   N18 ,Bn4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
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
Label_2_01386818:
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
Label_2_01386835:
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
Label_2_01386864:
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
Label_2_01386888:
 .byte   BEND , c_v-6
 .byte   N18 ,Bn3 ,v112
 .byte   N18 ,Bn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
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
  .word Label_2_01386818
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01386835
@ 025   ----------------------------------------
Label_2_013868B6:
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
Label_2_013868DA:
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
  .word Label_2_013868DA
@ 028   ----------------------------------------
Label_2_01386907:
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
  .word Label_2_013868DA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01386907
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_2_0138654A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0138654A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01386575
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0138658E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_013865B3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_013865F2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01386623
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0138663E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01386664
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_013866AA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_013866F2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01386705
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01386748
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0138676B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0138676B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0138679B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_013867C6
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_013867F2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01386818
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01386835
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01386864
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01386888
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01386818
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01386835
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_013868B6
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01386907
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01386907
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_013868DA
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

song2C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-44
 .byte   VOL , 35*song2C_mvl/mxv
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
Label_3_01386B8E:
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
Label_3_01386BB1:
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
Label_3_01386BD4:
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
  .word Label_3_01386BB1
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01386B8E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BB1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BD4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BB1
@ 010   ----------------------------------------
Label_3_01386C10:
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
Label_3_01386C33:
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
  .word Label_3_01386C10
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C33
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C10
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C33
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C10
@ 017   ----------------------------------------
Label_3_01386C6F:
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
Label_3_01386C92:
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
  .word Label_3_01386C92
@ 020   ----------------------------------------
Label_3_01386CBA:
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
  .word Label_3_01386C92
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01386CBA
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 026   ----------------------------------------
Label_3_01386CF6:
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
Label_3_01386D39:
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
Label_3_01386D7C:
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
Label_3_01386DBF:
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
  .word Label_3_01386CF6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01386D39
@ 032   ----------------------------------------
Label_3_01386E0C:
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
  .word Label_3_01386DBF
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_01386B8E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01386B8E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BB1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BD4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BB1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01386B8E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BB1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BD4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01386BB1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C10
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C33
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C10
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C33
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C10
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C33
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C10
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C6F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01386CBA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01386CBA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01386C92
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01386CF6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01386D39
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01386D7C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01386DBF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01386CF6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01386D39
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01386E0C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01386DBF
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

song2C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-39
 .byte   VOL , 26*song2C_mvl/mxv
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
Label_4_0138715E:
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
Label_4_01387181:
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
Label_4_013871A4:
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
  .word Label_4_01387181
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0138715E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01387181
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_013871A4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01387181
@ 010   ----------------------------------------
Label_4_013871E0:
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
Label_4_01387203:
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
  .word Label_4_013871E0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01387203
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_013871E0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01387203
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_013871E0
@ 017   ----------------------------------------
Label_4_0138723F:
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
Label_4_01387262:
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
  .word Label_4_01387262
@ 020   ----------------------------------------
Label_4_0138728A:
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
  .word Label_4_01387262
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0138728A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 026   ----------------------------------------
Label_4_013872C6:
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
Label_4_01387309:
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
Label_4_0138734C:
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
Label_4_0138738F:
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
  .word Label_4_013872C6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01387309
@ 032   ----------------------------------------
Label_4_013873DC:
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
  .word Label_4_0138738F
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_4_0138715E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_0138715E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01387181
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_013871A4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01387181
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0138715E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01387181
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_013871A4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01387181
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_013871E0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01387203
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_013871E0
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01387203
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_013871E0
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_01387203
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_013871E0
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0138723F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0138728A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0138728A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01387262
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_013872C6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_01387309
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0138734C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0138738F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_013872C6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_01387309
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_013873DC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0138738F
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

song2C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   MOD 0
 .byte   CnM1
 .byte   TIE ,An1 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 002   ----------------------------------------
Label_5_013876F1:
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
Label_5_01387709:
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
  .word Label_5_01387709
@ 028   ----------------------------------------
Label_5_01387723:
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
  .word Label_5_01387709
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01387709
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01387709
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01387723
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01387709
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_5_013876F1
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
  .word Label_5_01387709
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01387709
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01387723
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01387709
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01387709
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_01387709
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_01387723
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_01387709
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

song2C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+40
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   BEND , c_v-20
 .byte   N05 ,An2 ,v104
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   DnM1
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   MOD 0
 .byte   Cs0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-8
 .byte   N11 ,Gn2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   N12 ,En2 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W01
 .byte   MOD 0
 .byte   Cs0
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
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
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   N11 ,En2 ,v096
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   MOD 0
 .byte   AsM1
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   MOD 0
 .byte   FnM1
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   CsM2
 .byte   N11 ,Gn2 ,v100
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N11 ,En2 ,v096
 .byte   W07
 .byte   MOD 0
 .byte   FnM2
 .byte   W02
 .byte   DsM1
 .byte   BEND , c_v-2
 .byte   W02
 .byte   MOD 0
 .byte   Cn0
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 0
 .byte   FnM1
 .byte   BEND , c_v-1
 .byte   N11 ,Gn2 ,v104
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
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
Label_6_01387929:
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   MOD 0
 .byte   FsM2
 .byte   N11 ,An2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   GnM1
 .byte   W03
 .byte   CnM2
 .byte   W05
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   Dn0
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   GnM1
 .byte   W01
 .byte   CnM2
 .byte   W05
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   Ds0
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Gn2
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   CnM2
 .byte   W04
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01387974:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   MOD 0
 .byte   EnM2
 .byte   W01
 .byte   N12 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   EnM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   FnM1
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Cs2
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   CnM2
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   As0
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Dn2
 .byte   W04
 .byte   Cn0
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_013879C5:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   MOD 0
 .byte   FsM2
 .byte   W02
 .byte   Fs0
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   Fs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CnM2
 .byte   W05
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   AsM1
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Dn0
 .byte   W02
 .byte   CnM2
 .byte   W09
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   FsM2
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   FsM1
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01387A13:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   MOD 0
 .byte   Dn0
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   Fn1
 .byte   W02
 .byte   CnM2
 .byte   W08
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
 .byte   Gs2
 .byte   N10 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   AsM2
 .byte   W01
 .byte   CnM2
 .byte   W09
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   MOD 0
 .byte   GsM2
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W02
 .byte   MOD 0
 .byte   CsM1
 .byte   W04
 .byte   AnM1
 .byte   N05 ,An2
 .byte   W03
 .byte   MOD 0
 .byte   Cs0
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   MOD 0
 .byte   Fs0
 .byte   BEND , c_v-16
 .byte   N11 ,Gn2 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   MOD 0
 .byte   Bn0
 .byte   BEND , c_v-4
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   MOD 0
 .byte   En2
 .byte   BEND , c_v-2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01387A79:
 .byte   BEND , c_v+0
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   MOD 0
 .byte   DsM2
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   FnM1
 .byte   W02
 .byte   Ds0
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   DsM1
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   An0
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   CnM2
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   N11 ,An2 ,v127
 .byte   W04
 .byte   MOD 0
 .byte   En3
 .byte   W04
 .byte   Bn0
 .byte   W03
 .byte   EnM1
 .byte   W01
 .byte   FsM2
 .byte   N06 ,En2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01387ACD:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W04
 .byte   MOD 0
 .byte   DnM2
 .byte   W02
 .byte   BnM2
 .byte   N11 ,An2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   En0
 .byte   W01
 .byte   Bn0
 .byte   W03
 .byte   FnM1
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W05
 .byte   MOD 0
 .byte   AnM2
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Dn0
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CnM2
 .byte   W05
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   N11 ,An2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   Fn3
 .byte   W05
 .byte   CnM2
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01387B21:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   An0
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   DnM1
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W07
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   GnM2
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Gn0
 .byte   W03
 .byte   AsM1
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   Gn0
 .byte   N05 ,En2 ,v116
 .byte   W03
 .byte   MOD 0
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Cs2
 .byte   W05
 .byte   Gn4
 .byte   N05 ,En2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   Dn3
 .byte   W03
 .byte   N05 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   Gn2
 .byte   W04
 .byte   Cs5
 .byte   N05 ,En2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   Cn0
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM2
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01387B86:
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   An1
 .byte   W03
 .byte   FsM2
 .byte   W01
 .byte   CnM2
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   GnM1
 .byte   W01
 .byte   N05 ,En2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   En3
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   AnM2
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W01
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   N05 ,En2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An2 ,v120
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 0
 .byte   Fn1
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   MOD 0
 .byte   Gn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   N05 ,En2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   En3
 .byte   W04
 .byte   Gs4
 .byte   BEND , c_v-15
 .byte   N11 ,Gn2 ,v124
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   MOD 0
 .byte   Cs4
 .byte   W04
 .byte   Gs4
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   MOD 0
 .byte   Gn0
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01387C0B:
 .byte   BEND , c_v-6
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
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
 .byte   DnM1
 .byte   W04
 .byte   An1
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   MOD 0
 .byte   Bn0
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs3
 .byte   N11 ,Cn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   Fs1
 .byte   W04
 .byte   As3
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   MOD 0
 .byte   Dn2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   Fs1
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01387C72:
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
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
 .byte   GsM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   AsM1
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   MOD 0
 .byte   En2
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   Gs4
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01387CCA:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
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
 .byte   BnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   Dn0
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn3
 .byte   N11 ,Cn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   Cs1
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   MOD 0
 .byte   An1
 .byte   BEND , c_v-13
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01387D28:
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
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
 .byte   Ds3
 .byte   W01
 .byte   MOD 0
 .byte   An2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   MOD 0
 .byte   Fs1
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2 ,v112
 .byte   W04
 .byte   MOD 0
 .byte   Gs2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   MOD 0
 .byte   As2
 .byte   BEND , c_v-6
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   MOD 0
 .byte   Cn2
 .byte   BEND , c_v-16
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01387D81:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
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
 .byte   Cn3
 .byte   N11 ,Dn3 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   Gs2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   Cn2
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   Fn2
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   Gn3
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   MOD 0
 .byte   Ds3
 .byte   BEND , c_v+3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01387DD9:
 .byte   MOD 0
 .byte   CnM2
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
 .byte   DsM2
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   Fn0
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   MOD 0
 .byte   Gs2
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Dn3
 .byte   N11 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   Gn4
 .byte   W02
 .byte   Fs3
 .byte   BEND , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   MOD 0
 .byte   Dn2
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_01387E34:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
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
 .byte   Cs2
 .byte   BEND , c_v-5
 .byte   N11 ,Dn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   MOD 0
 .byte   Ds3
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W01
 .byte   MOD 0
 .byte   Cs2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   Dn4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   MOD 0
 .byte   Fs3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01387E93:
 .byte   MOD 0
 .byte   CnM2
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
 .byte   An1
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   MOD 0
 .byte   As3
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   MOD 0
 .byte   Fs3
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   N11 ,Bn3 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Gn3
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   Cn4
 .byte   W03
 .byte   Bn4
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   MOD 0
 .byte   En5
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_01387EFC:
 .byte   MOD 0
 .byte   CnM2
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
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   DsM2
 .byte   W02
 .byte   Dn0
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   En1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   CnM2
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W04
 .byte   MOD 0
 .byte   GnM2
 .byte   W02
 .byte   N11 ,An2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   Cs1
 .byte   W01
 .byte   Bn3
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Dn0
 .byte   W03
 .byte   CnM2
 .byte   W02
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_01387F55:
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   FsM2
 .byte   W02
 .byte   An0
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   Bn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds0
 .byte   W03
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   FnM2
 .byte   W02
 .byte   CnM1
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Cs0
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   Cn3
 .byte   N11 ,An2
 .byte   W02
 .byte   MOD 0
 .byte   Gn2
 .byte   W03
 .byte   Cs1
 .byte   W02
 .byte   AnM1
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_01387FAC:
 .byte   N05 ,Bn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   Cn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   En0
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   CnM2
 .byte   W08
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   DsM2
 .byte   N05 ,Gn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   GnM1
 .byte   W04
 .byte   Gn2
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   BnM1
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W09
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   N11 ,Bn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   Cn3
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W03
 .byte   N06 ,Dn2 ,v120
 .byte   W06
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_01388007:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   MOD 0
 .byte   GnM1
 .byte   W01
 .byte   Gs0
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Fn0
 .byte   W03
 .byte   BnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   DnM2
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   N11 ,An2 ,v124
 .byte   W01
 .byte   MOD 0
 .byte   Cn3
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W08
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   FsM2
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W01
 .byte   MOD 0
 .byte   GnM1
 .byte   W03
 .byte   En0
 .byte   W02
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   Fs2
 .byte   W04
 .byte   En3
 .byte   N05 ,An2
 .byte   W04
 .byte   MOD 0
 .byte   Dn4
 .byte   W02
 .byte   N05 ,Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   As2
 .byte   W03
 .byte   An0
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_01388067:
 .byte   MOD 0
 .byte   CnM2
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   Ds1
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   CnM2
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   Cs0
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   An3
 .byte   W03
 .byte   CnM2
 .byte   W08
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   AsM1
 .byte   W04
 .byte   Bn3
 .byte   N11 ,An2 ,v127
 .byte   W05
 .byte   MOD 0
 .byte   Fn0
 .byte   W03
 .byte   CnM2
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_013880B9:
 .byte   N05 ,Fn2 ,v124
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   N11 ,An2
 .byte   W05
 .byte   MOD 0
 .byte   CnM2
 .byte   W07
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   Bn0
 .byte   N11 ,An2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   AnM2
 .byte   W02
 .byte   CnM2
 .byte   W07
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   Ds5
 .byte   W02
 .byte   Bn3
 .byte   W04
 .byte   GnM1
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_01388102:
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   GsM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   CnM2
 .byte   W05
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   FnM2
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   N12 ,Bn2 ,v127
 .byte   W03
 .byte   MOD 0
 .byte   FnM1
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   CnM2
 .byte   W05
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W05
 .byte   MOD 0
 .byte   Fn3
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   Dn1
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01388155:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   DnM1
 .byte   W01
 .byte   Fn0
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   An1
 .byte   W04
 .byte   CnM2
 .byte   W07
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   BnM2
 .byte   W02
 .byte   Ds1
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   Cs2
 .byte   W03
 .byte   CnM2
 .byte   W07
 .byte   N05 ,Cn3 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   AnM2
 .byte   W01
 .byte   N06 ,Bn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   An0
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   N05 ,An2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   Gn1
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   N05 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   Gn3
 .byte   W03
 .byte   Cs4
 .byte   W01
 .byte   N05 ,An2
 .byte   W02
 .byte   MOD 0
 .byte   Dn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N05 ,Gn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   Gs1
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   N05 ,En2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   FsM1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-9
 .byte   W01
 .byte   En3
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
  .word Label_6_01387929
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01387929
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01387974
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_013879C5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01387A13
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01387A79
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01387ACD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01387B21
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01387B86
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01387C0B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01387C72
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01387CCA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01387D28
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01387D81
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01387DD9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_01387E34
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01387E93
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01387EFC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01387F55
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_01387FAC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_01388007
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_01388067
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_013880B9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_01388102
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_01388155
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

song2C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+29
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_0138826A:
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
Label_7_01388279:
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
Label_7_01388296:
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
Label_7_013882A2:
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
Label_7_013882C9:
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
Label_7_013882D8:
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
Label_7_013882E6:
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
Label_7_013882F3:
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
Label_7_01388319:
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
Label_7_0138833D:
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
Label_7_01388353:
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
Label_7_0138836F:
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
Label_7_01388383:
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
Label_7_0138839F:
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
Label_7_013883BD:
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
Label_7_013883D8:
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
Label_7_013883EE:
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
Label_7_013883FB:
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
Label_7_01388414:
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
Label_7_01388420:
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
Label_7_0138843A:
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
Label_7_01388446:
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
Label_7_0138845E:
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
Label_7_0138846A:
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
Label_7_01388487:
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
Label_7_013884A6:
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
Label_7_013884BB:
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
Label_7_013884D3:
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
  .word Label_7_0138826A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0138826A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01388279
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01388296
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_013882A2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_013882C9
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_013882D8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_013882E6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_013882F3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01388319
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0138833D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01388353
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0138836F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01388383
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0138839F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_013883BD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_013883D8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_013883EE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_013883FB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01388414
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01388420
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0138843A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01388446
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0138845E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_0138846A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01388487
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
  .word Label_7_013884A6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_013884BB
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_013884D3
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

song2C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-4
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   N96 ,An2 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   An2 ,v084
 .byte   W96
@ 002   ----------------------------------------
Label_8_01388627:
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
Label_8_01388636:
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
Label_8_01388643:
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
Label_8_01388652:
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
Label_8_01388661:
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
Label_8_0138866F:
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
Label_8_01388680:
 .byte   N72 ,Fn2 ,v112
 .byte   W72
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0138868C:
 .byte   N48 ,Gn2 ,v108
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_01388696:
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
Label_8_013886A6:
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
Label_8_013886BA:
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
Label_8_013886D6:
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
Label_8_013886F4:
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
Label_8_0138870F:
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
Label_8_01388725:
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
Label_8_01388732:
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
Label_8_0138873F:
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
Label_8_0138874B:
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
Label_8_01388759:
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
Label_8_01388765:
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
Label_8_01388771:
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
Label_8_0138878D:
 .byte   N84 ,An2 ,v112
 .byte   W84
 .byte   N12 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W96
@ 032   ----------------------------------------
Label_8_01388799:
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
  .word Label_8_01388627
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01388627
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01388636
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01388643
@ 038   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01388652
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01388661
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0138866F
@ 042   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_01388680
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0138868C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_01388696
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_013886A6
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_013886BA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_013886D6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_013886F4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_0138870F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_01388725
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_01388732
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_0138873F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_0138874B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01388759
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01388765
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01388771
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
  .word Label_8_0138878D
@ 064   ----------------------------------------
 .byte   N84 ,Fn2 ,v116
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_01388799
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

song2C_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 46*song2C_mvl/mxv
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
Label_9_013888D4:
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
Label_9_01388922:
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
Label_9_01388970:
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
Label_9_013889BE:
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
Label_9_01388A0D:
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
Label_9_01388A57:
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
Label_9_01388AA5:
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
Label_9_01388AF3:
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
Label_9_01388B3E:
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
Label_9_01388B6D:
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
Label_9_01388B9B:
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
Label_9_01388BCD:
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
Label_9_01388C02:
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
Label_9_01388C38:
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
Label_9_01388C6D:
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
Label_9_01388CA4:
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
Label_9_01388CE9:
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
Label_9_01388D35:
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
Label_9_01388D83:
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
Label_9_01388DCE:
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
Label_9_01388E20:
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
Label_9_01388E6F:
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
Label_9_01388EBE:
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
Label_9_01388F08:
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
Label_9_01388F56:
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
Label_9_01388F8D:
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
Label_9_01388FC3:
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
Label_9_01388FFD:
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
Label_9_0138909D:
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
  .word Label_9_013888D4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_013888D4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01388922
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01388970
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_013889BE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_01388A0D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_01388A57
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01388AA5
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01388AF3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01388B3E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_01388B6D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01388B9B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01388BCD
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01388C02
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_01388C38
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_01388C6D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01388CA4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_01388CE9
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01388D35
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01388D83
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01388DCE
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01388E20
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01388E6F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01388EBE
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01388F08
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01388F56
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_01388F8D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01388FC3
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_01388FFD
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
  .word Label_9_0138909D
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

song2C_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-38
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   MOD 0
 .byte   CnM1
 .byte   TIE ,An1 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 002   ----------------------------------------
Label_10_01389415:
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
Label_10_0138942D:
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
  .word Label_10_0138942D
@ 028   ----------------------------------------
Label_10_01389447:
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
  .word Label_10_0138942D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_0138942D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_0138942D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_01389447
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_0138942D
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_10_01389415
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
  .word Label_10_0138942D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_0138942D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_01389447
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_0138942D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_10_0138942D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_0138942D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_10_01389447
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_10_0138942D
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

song2C:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008
	.word	song2C_009
	.word	song2C_010
	.word	song2C_011

	.end
