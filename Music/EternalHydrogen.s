	.include "MPlayDef.s"

	.equ	songDA_grp, voicegroup000
	.equ	songDA_pri, 0
	.equ	songDA_rev, 0
	.equ	songDA_mvl, 127
	.equ	songDA_key, 0
	.equ	songDA_tbs, 1
	.equ	songDA_exg, 0
	.equ	songDA_cmp, 1

	.section .rodata
	.global	songDA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDA_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
Label_0_0128C4DE:
 .byte   TEMPO , 128*songDA_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 32*songDA_mvl/mxv
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
Label_0_0128C50B:
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
Label_0_0128C531:
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
Label_0_0128C557:
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
Label_0_0128C57B:
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
  .word Label_0_0128C50B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C531
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C557
@ 010   ----------------------------------------
Label_0_0128C5B0:
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
Label_0_0128C5BF:
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
  .word Label_0_0128C5B0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5BF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5B0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5BF
@ 016   ----------------------------------------
Label_0_0128C5E2:
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
  .word Label_0_0128C5E2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C57B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C50B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C531
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C557
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C57B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C50B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C531
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C557
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5B0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5BF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5B0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5BF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5B0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5BF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5E2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C5E2
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
Label_0_0128C676:
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
  .word Label_0_0128C676
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C676
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C676
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C676
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C676
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0128C676
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
  .word Label_0_0128C4DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDA_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
Label_1_0128C6BD:
 .byte   VOICE , 46
 .byte   VOL , 32*songDA_mvl/mxv
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
Label_1_0128C6ED:
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
Label_1_0128C718:
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
Label_1_0128C743:
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
Label_1_0128C76E:
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
  .word Label_1_0128C6ED
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C718
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C743
@ 010   ----------------------------------------
Label_1_0128C7A8:
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
Label_1_0128C7B6:
 .byte   N18 ,Gs3 ,v100
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W54
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0128C7BE:
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
Label_1_0128C7CC:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
Label_1_0128C7D5:
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
Label_1_0128C7F0:
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
  .word Label_1_0128C6ED
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C718
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C743
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C76E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C6ED
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C718
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C743
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C7A8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C7B6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C7BE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C7CC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C7D5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C7F0
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
Label_1_0128C897:
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
Label_1_0128C8BA:
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
  .word Label_1_0128C897
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0128C8BA
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
  .word Label_1_0128C6BD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDA_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
Label_2_0128C949:
 .byte   VOICE , 52
 .byte   VOL , 25*songDA_mvl/mxv
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
Label_2_0128C95D:
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
Label_2_0128C96C:
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
Label_2_0128C97B:
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
Label_2_0128C98A:
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
  .word Label_2_0128C95D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C96C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C97B
@ 008   ----------------------------------------
Label_2_0128C9A8:
 .byte   N72 ,As2 ,v100
 .byte   N72 ,Cs3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   PEND 
Label_2_0128C9B1:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Ds3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9A8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9B1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9A8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9B1
@ 013   ----------------------------------------
Label_2_0128C9CE:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Ds3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
Label_2_0128C9D7:
 .byte   N72 ,As2 ,v100
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C98A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C95D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C96C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C97B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C98A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C95D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C96C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C97B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9A8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9B1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9A8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9B1
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9A8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9B1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9CE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0128C9D7
@ 030   ----------------------------------------
 .byte   VOL , 29*songDA_mvl/mxv
 .byte   N72 ,Cs3 ,v100
 .byte   N72 ,Ds3
 .byte   W72
 .byte   Cn3
 .byte   N72 ,Ds3
 .byte   W72
@ 031   ----------------------------------------
Label_2_0128CA3C:
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0128CA45:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_0128CA4E:
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
  .word Label_2_0128CA3C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0128CA45
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0128CA4E
@ 038   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_2_0128C949
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDA_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
Label_3_0128CA75:
 .byte   VOICE , 73
 .byte   VOL , 32*songDA_mvl/mxv
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
Label_3_0128CAA5:
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
Label_3_0128CAB9:
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
Label_3_0128CAC8:
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
Label_3_0128CAE8:
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
  .word Label_3_0128CAA5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0128CAB9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0128CAC8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0128CAE8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0128CAA5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0128CAB9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0128CAC8
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
  .word Label_3_0128CA75
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDA_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
Label_4_0128CB48:
 .byte   VOICE , 40
 .byte   VOL , 27*songDA_mvl/mxv
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
Label_4_0128CB5E:
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
Label_4_0128CB6C:
 .byte   N18 ,Gs3 ,v100
 .byte   W18
 .byte   N54 ,Ds3
 .byte   W54
 .byte   PEND 
Label_4_0128CB74:
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
Label_4_0128CB82:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0128CB8B:
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
Label_4_0128CBA6:
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
  .word Label_4_0128CB5E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0128CB6C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0128CB74
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0128CB82
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0128CB8B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0128CBA6
@ 028   ----------------------------------------
 .byte   N72 ,Ds4 ,v100
 .byte   W72
 .byte   Cs4
 .byte   W72
@ 029   ----------------------------------------
 .byte   VOICE , 50
 .byte   VOL , 32*songDA_mvl/mxv
 .byte   TIE ,Gs3
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   EOT
Label_4_0128CBF7:
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
  .word Label_4_0128CBF7
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
  .word Label_4_0128CB48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songDA_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
Label_5_0128CC30:
 .byte   VOICE , 124
 .byte   VOL , 32*songDA_mvl/mxv
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
Label_5_0128CC61:
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
Label_5_0128CC92:
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
Label_5_0128CCC6:
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
Label_5_0128CD09:
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
  .word Label_5_0128CC61
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CC92
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CCC6
@ 010   ----------------------------------------
Label_5_0128CD44:
 .byte   N24 ,Cn1 ,v100
 .byte   N72 ,An2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
Label_5_0128CD50:
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
  .word Label_5_0128CD44
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD50
@ 014   ----------------------------------------
Label_5_0128CD66:
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
Label_5_0128CD84:
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
  .word Label_5_0128CD66
@ 017   ----------------------------------------
Label_5_0128CDAC:
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
  .word Label_5_0128CD09
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CC61
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CC92
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CCC6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD09
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CC61
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CC92
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CCC6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD44
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD50
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD44
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD50
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD66
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD84
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CD66
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CDAC
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
Label_5_0128CE59:
 .byte   N24 ,Cn1 ,v100
 .byte   N48 ,An2
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_0128CE65:
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
Label_5_0128CE70:
 .byte   N24 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CE65
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CE59
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CE65
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0128CE70
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
  .word Label_5_0128CC30
 .byte   FINE

@******************************************************@
	.align	2

songDA:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDA_pri	@ Priority
	.byte	songDA_rev	@ Reverb.
    
	.word	songDA_grp
    
	.word	songDA_001
	.word	songDA_002
	.word	songDA_003
	.word	songDA_004
	.word	songDA_005
	.word	songDA_006

	.end
