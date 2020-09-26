	.include "MPlayDef.s"

	.equ	song03A5_grp, voicegroup001
	.equ	song03A5_pri, 0
	.equ	song03A5_rev, 0
	.equ	song03A5_mvl, 127
	.equ	song03A5_key, 0
	.equ	song03A5_tbs, 1
	.equ	song03A5_exg, 0
	.equ	song03A5_cmp, 1

	.section .rodata
	.global	song03A5
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A5_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A5_key+0
Label_0_016EE632:
 .byte   TEMPO , 128*song03A5_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 32*song03A5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
Label_0_016EE65F:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
Label_0_016EE685:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
Label_0_016EE6AB:
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
Label_0_016EE6CF:
 .byte   N12 ,En0 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE65F
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE685
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE6AB
@ 010   ----------------------------------------
Label_0_016EE704:
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0_016EE713:
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE704
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE713
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE704
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE713
@ 016   ----------------------------------------
Label_0_016EE736:
 .byte   N12 ,Fs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE736
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE6CF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE65F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE685
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE6AB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE6CF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE65F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE685
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE6AB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE704
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE713
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE704
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE713
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE704
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE713
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE736
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE736
@ 034   ----------------------------------------
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 035   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
Label_0_016EE7CA:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 036   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE7CA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE7CA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE7CA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE7CA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE7CA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_016EE7CA
@ 043   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_0_016EE632
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A5_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A5_key+0
Label_1_016EE826:
 .byte   VOICE , 46
 .byte   VOL , 32*song03A5_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
Label_1_016EE856:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_1_016EE881:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_1_016EE8AC:
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_016EE8D7:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE856
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE881
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE8AC
@ 010   ----------------------------------------
Label_1_016EE911:
 .byte   N18 ,Gn3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_1_016EE91F:
 .byte   N18 ,Gs3 ,v100
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W54
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_016EE927:
 .byte   N18 ,Gn3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_1_016EE935:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
Label_1_016EE93E:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_1_016EE959:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   W72
 .byte   Cs4
 .byte   W72
@ 015   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE856
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE881
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE8AC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE8D7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE856
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE881
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE8AC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE911
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE91F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE927
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE935
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE93E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_016EE959
@ 030   ----------------------------------------
 .byte   N72 ,Ds4 ,v100
 .byte   W72
 .byte   Cs4
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 033   ----------------------------------------
Label_1_016EEA00:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_016EEA23:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 036   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_016EEA00
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_016EEA23
@ 039   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   GOTO
  .word Label_1_016EE826
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A5_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A5_key+0
Label_2_016EEAC6:
 .byte   VOICE , 52
 .byte   VOL , 25*song03A5_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N60 ,Gn2 ,v100
 .byte   N60 ,Bn2
 .byte   N60 ,En3
 .byte   W60
 .byte   Gn2
 .byte   N60 ,Bn2
 .byte   N60 ,Dn3
 .byte   W60
@ 001   ----------------------------------------
Label_2_016EEADA:
 .byte   N60 ,An2 ,v100
 .byte   N60 ,Cs3
 .byte   N60 ,En3
 .byte   W60
 .byte   Fs2
 .byte   N60 ,An2
 .byte   N60 ,Dn3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016EEAE9:
 .byte   N60 ,Ds2 ,v100
 .byte   N60 ,Gn2
 .byte   N60 ,Cn3
 .byte   W60
 .byte   Dn2
 .byte   N60 ,Gn2
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_016EEAF8:
 .byte   N60 ,Fn2 ,v100
 .byte   N60 ,Gs2
 .byte   N60 ,Cn3
 .byte   W60
 .byte   Gn2
 .byte   N60 ,Bn2
 .byte   N60 ,Dn3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_016EEB07:
 .byte   N60 ,Gn2 ,v100
 .byte   N60 ,Bn2
 .byte   N60 ,En3
 .byte   W60
 .byte   Gn2
 .byte   N60 ,Bn2
 .byte   N60 ,Dn3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEADA
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEAE9
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEAF8
@ 008   ----------------------------------------
Label_2_016EEB25:
 .byte   N72 ,As2 ,v100
 .byte   N72 ,Cs3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   PEND 
Label_2_016EEB2E:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Ds3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB25
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB2E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB25
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB2E
@ 013   ----------------------------------------
Label_2_016EEB4B:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Ds3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
Label_2_016EEB54:
 .byte   N72 ,As2 ,v100
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB07
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEADA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEAE9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEAF8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB07
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEADA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEAE9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEAF8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB25
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB2E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB25
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB2E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB25
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB2E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB4B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEB54
@ 030   ----------------------------------------
 .byte   VOL , 29*song03A5_mvl/mxv
 .byte   N72 ,Cs3 ,v100
 .byte   N72 ,Ds3
 .byte   W72
 .byte   Cn3
 .byte   N72 ,Ds3
 .byte   W72
@ 031   ----------------------------------------
Label_2_016EEBB9:
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_016EEBC2:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_016EEBCB:
 .byte   N96 ,Bn2 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   As2
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEBB9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEBC2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_016EEBCB
@ 038   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_2_016EEAC6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A5_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A5_key+0
Label_3_016EEC06:
 .byte   VOICE , 73
 .byte   VOL , 32*song03A5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N36 ,Dn5
 .byte   W36
@ 005   ----------------------------------------
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
Label_3_016EEC36:
 .byte   N18 ,An4 ,v100
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W42
 .byte   PEND 
Label_3_016EEC4A:
 .byte   N36 ,Ds4 ,v100
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N30 ,Dn4
 .byte   W30
 .byte   Gn4
 .byte   W30
 .byte   PEND 
Label_3_016EEC59:
 .byte   N36 ,Fn4 ,v100
 .byte   W36
@ 008   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
Label_3_016EEC79:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_016EEC36
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_016EEC4A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_016EEC59
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_016EEC79
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_016EEC36
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_016EEC4A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_016EEC59
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
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
 .byte   W72
 .byte   GOTO
  .word Label_3_016EEC06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A5_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A5_key+0
Label_4_017D1BDA:
 .byte   VOICE , 40
 .byte   VOL , 27*song03A5_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
Label_4_017D1BF0:
 .byte   N18 ,Gn3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_017D1BFE:
 .byte   N18 ,Gs3 ,v100
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W54
 .byte   PEND 
Label_4_017D1C06:
 .byte   N18 ,Gn3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
@ 010   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_4_017D1C14:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_017D1C1D:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_4_017D1C38:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Ds4
 .byte   W72
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_017D1BF0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_017D1BFE
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_017D1C06
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_017D1C14
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_017D1C1D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_017D1C38
@ 028   ----------------------------------------
 .byte   N72 ,Ds4 ,v100
 .byte   W72
 .byte   Cs4
 .byte   W72
@ 029   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 32*song03A5_mvl/mxv
 .byte   TIE ,Gs3
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   EOT
Label_4_017D1C89:
 .byte   N36 ,Cs3 ,v100
 .byte   W36
 .byte   TIE ,Gs3
 .byte   W60
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fs3
 .byte   W48
@ 032   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Ds3
 .byte   W60
@ 033   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   As2
 .byte   W48
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_017D1C89
@ 035   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Gs3
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Cs3
 .byte   W60
@ 037   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W72
 .byte   GOTO
  .word Label_4_017D1BDA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A5_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A5_key+0
Label_5_017D1CC2:
 .byte   VOICE , 124
 .byte   VOL , 32*song03A5_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N12 ,Bn0 ,v100
 .byte   N48 ,An2
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Gs1 ,v092
 .byte   W06
@ 001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
Label_5_017D1CF3:
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
Label_5_017D1D24:
 .byte   N24 ,Bn0 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_5_017D1D58:
 .byte   N06 ,Gs1 ,v092
 .byte   N48 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   N48 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   PEND 
Label_5_017D1D9B:
 .byte   N12 ,Bn0 ,v100
 .byte   N48 ,An2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1CF3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1D24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1D58
@ 010   ----------------------------------------
Label_5_017D1DD6:
 .byte   N24 ,Cn1 ,v100
 .byte   N72 ,An2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
Label_5_017D1DE2:
 .byte   N24 ,Cn1 ,v100
 .byte   W24
@ 011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DD6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DE2
@ 014   ----------------------------------------
Label_5_017D1DF8:
 .byte   N24 ,Cn1 ,v100
 .byte   N72 ,An2
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N24 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_5_017D1E16:
 .byte   N24 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DF8
@ 017   ----------------------------------------
Label_5_017D1E3E:
 .byte   N24 ,Cn1 ,v100
 .byte   N72 ,An2
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N24 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1D9B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1CF3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1D24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1D58
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1D9B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1CF3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1D24
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1D58
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DD6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DE2
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DD6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DE2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DF8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1E16
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1DF8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1E3E
@ 034   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   N72 ,An2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N72 ,An2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
@ 035   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
Label_5_017D1EEB:
 .byte   N24 ,Cn1 ,v100
 .byte   N48 ,An2
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_017D1EF7:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_017D1F02:
 .byte   N24 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1EF7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1EEB
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1EF7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_017D1F02
@ 042   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   GOTO
  .word Label_5_017D1CC2
 .byte   FINE

@******************************************************@
	.align	2

song03A5:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A5_pri	@ Priority
	.byte	song03A5_rev	@ Reverb.
    
	.word	song03A5_grp
    
	.word	song03A5_001
	.word	song03A5_002
	.word	song03A5_003
	.word	song03A5_004
	.word	song03A5_005
	.word	song03A5_006

	.end
