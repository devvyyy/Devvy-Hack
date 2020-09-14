	.include "MPlayDef.s"

	.equ	song2D_grp, voicegroup000
	.equ	song2D_pri, 0
	.equ	song2D_rev, 0
	.equ	song2D_mvl, 127
	.equ	song2D_key, 0
	.equ	song2D_tbs, 1
	.equ	song2D_exg, 0
	.equ	song2D_cmp, 1

	.section .rodata
	.global	song2D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   TEMPO , 240*song2D_tbs/2
 .byte   PAN , c_v-7
 .byte   W12
 .byte   VOL , 27*song2D_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 24
 .byte   W03
 .byte   TEMPO , 180*song2D_tbs/2
 .byte   N96 ,Gn1 ,v127
 .byte   N96 ,Gn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Fn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 004   ----------------------------------------
Label_0_01361506:
 .byte   N96 ,Gn1 ,v127
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Fn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 008   ----------------------------------------
Label_0_01361519:
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01361522:
 .byte   N48 ,Dn1 ,v127
 .byte   N48 ,An1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   En1
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01361519
@ 011   ----------------------------------------
Label_0_01361536:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0136153F:
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Dn2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01361548:
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01361551:
 .byte   N96 ,An1 ,v127
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0136155A:
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01361563:
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,En2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0136156C:
 .byte   N96 ,En1 ,v127
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01361519
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01361522
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01361519
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01361536
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0136153F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01361548
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01361551
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0136155A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01361563
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0136156C
@ 028   ----------------------------------------
Label_0_013615A7:
 .byte   N96 ,An1 ,v127
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_013615B0:
 .byte   N96 ,Gn1 ,v127
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_013615B0
@ 031   ----------------------------------------
Label_0_013615BE:
 .byte   N96 ,Fn1 ,v127
 .byte   N96 ,Cn2
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_013615A7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_013615B0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_013615B0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_013615BE
@ 036   ----------------------------------------
Label_0_013615DB:
 .byte   N96 ,Ds1 ,v127
 .byte   N96 ,As1
 .byte   N96 ,Ds2
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_013615E4:
 .byte   N96 ,Dn1 ,v127
 .byte   N96 ,An1
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_013615ED:
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Dn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fn1
 .byte   N48 ,Cn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_013615DB
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
 .byte   PATT
  .word Label_0_01361506
@ 049   ----------------------------------------
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Fs2
 .byte   W96
@ 050   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Fn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01361506
@ 053   ----------------------------------------
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Fs2
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Fn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01361519
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01361522
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01361519
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01361536
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0136153F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01361548
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_01361551
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0136155A
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_01361563
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0136156C
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_0_01361519
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_01361519
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01361522
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_01361519
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_01361536
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_0136153F
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_01361548
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_01361551
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_0136155A
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_01361563
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_0136156C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_013615A7
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_013615B0
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_013615B0
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_013615BE
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_013615A7
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_013615B0
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_013615B0
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_013615BE
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_013615DB
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_013615E4
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_013615ED
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_013615DB
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
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   PAN , c_v-7
 .byte   W12
 .byte   VOL , 32*song2D_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 66
 .byte   W03
Label_1_013616EC:
 .byte   N96 ,Gn2 ,v127
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   En2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   En2
 .byte   W96
@ 008   ----------------------------------------
Label_1_013616FF:
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01361708:
 .byte   N48 ,Dn1 ,v127
 .byte   N48 ,An1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   En1
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01361717:
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01361720:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01361729:
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Dn2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01361732:
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0136173B:
 .byte   N96 ,An1 ,v127
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01361744:
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0136174D:
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,En2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01361756:
 .byte   N96 ,En1 ,v127
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01361717
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01361708
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01361717
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01361720
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01361729
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01361732
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0136173B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01361744
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0136174D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01361756
@ 028   ----------------------------------------
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,Cn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Bn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@ 031   ----------------------------------------
 .byte   An1
 .byte   N96 ,An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Cn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Bn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@ 035   ----------------------------------------
 .byte   An1
 .byte   N96 ,An2
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Gn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@ 038   ----------------------------------------
Label_1_013617BB:
 .byte   N48 ,Gn1 ,v127
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fn1
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   N96 ,Ds2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 042   ----------------------------------------
 .byte   En3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 044   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 047   ----------------------------------------
 .byte   An3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_013616EC
@ 049   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   W96
@ 050   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   En2
 .byte   W96
@ 052   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   En2
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_013616FF
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01361708
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01361717
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01361720
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01361729
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01361732
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0136173B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01361744
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0136174D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_01361756
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_013616FF
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_01361717
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_01361708
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_01361717
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_01361720
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_01361729
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_01361732
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_0136173B
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_01361744
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_0136174D
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_01361756
@ 077   ----------------------------------------
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,Cn3
 .byte   W96
@ 078   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Bn2
 .byte   W96
@ 079   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@ 080   ----------------------------------------
 .byte   An1
 .byte   N96 ,An2
 .byte   W96
@ 081   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Cn3
 .byte   W96
@ 082   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Bn2
 .byte   W96
@ 083   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@ 084   ----------------------------------------
 .byte   An1
 .byte   N96 ,An2
 .byte   W96
@ 085   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Gn2
 .byte   W96
@ 086   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_013617BB
@ 088   ----------------------------------------
 .byte   N96 ,Ds1 ,v127
 .byte   N96 ,Ds2
 .byte   W96
@ 089   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 090   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 091   ----------------------------------------
 .byte   En3
 .byte   W96
@ 092   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 093   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 094   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 095   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 096   ----------------------------------------
 .byte   An3
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   PAN , c_v-7
 .byte   W12
 .byte   VOL , 26*song2D_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 32
 .byte   W03
Label_2_013618AC:
 .byte   N96 ,Gn1 ,v127
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 003   ----------------------------------------
Label_2_013618B5:
 .byte   N48 ,En1 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_013618AC
@ 005   ----------------------------------------
 .byte   N96 ,Fs1 ,v127
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_013618B5
@ 008   ----------------------------------------
Label_2_013618D2:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_013618E5:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 011   ----------------------------------------
Label_2_013618FD:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01361910:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01361923:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_013618E5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_013618FD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01361910
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 028   ----------------------------------------
Label_2_0136197C:
 .byte   N12 ,An1 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_0136198F:
 .byte   N12 ,Gn1 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0136198F
@ 031   ----------------------------------------
Label_2_013619A7:
 .byte   N12 ,Fn1 ,v127
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
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0136197C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0136198F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0136198F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_013619A7
@ 036   ----------------------------------------
Label_2_013619CE:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_013619E1:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
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
@ 038   ----------------------------------------
Label_2_013619F4:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_013619CE
@ 040   ----------------------------------------
Label_2_01361A0C:
 .byte   N36 ,Dn2 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_01361A15:
 .byte   W12
 .byte   N36 ,Dn2 ,v127
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01361A21:
 .byte   N36 ,Dn2 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_01361A2D:
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A0C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A15
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A21
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A2D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_013618AC
@ 049   ----------------------------------------
 .byte   N96 ,Fs1 ,v127
 .byte   W96
@ 050   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_013618B5
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_013618AC
@ 053   ----------------------------------------
 .byte   N96 ,Fs1 ,v127
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_013618B5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_013618E5
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_013618FD
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01361910
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_2_013618D2
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_013618E5
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_013618FD
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_01361910
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_013618D2
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_01361923
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_0136197C
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_0136198F
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_0136198F
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_013619A7
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_0136197C
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_0136198F
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_0136198F
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_013619A7
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_013619CE
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_013619E1
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_013619F4
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_013619CE
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A0C
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A15
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A21
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A2D
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A0C
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A15
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A21
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_01361A2D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   PAN , c_v+18
 .byte   W12
 .byte   VOL , 32*song2D_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 29
 .byte   W03
Label_3_01361B50:
 .byte   N06 ,En3 ,v127
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
@ 001   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_3_01361B80:
 .byte   N06 ,Gn3 ,v127
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   W03
@ 002   ----------------------------------------
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_3_01361BB1:
 .byte   N06 ,En3 ,v127
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
Label_3_01361BDE:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   N96 ,Bn3
 .byte   W96
@ 005   ----------------------------------------
Label_3_01361C04:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N60 ,Cs4
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01361C0E:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01361C31:
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01361C3E:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01361C50:
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01361C5D:
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01361C6F:
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01361C81:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01361C92:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C3E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C50
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C5D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C6F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C81
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C92
@ 025   ----------------------------------------
 .byte   N96 ,Fs4 ,v127
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
Label_3_01361CD2:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_01361CF5:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_01361D18:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_01361D3B:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01361CD2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01361CF5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01361D18
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01361D3B
@ 037   ----------------------------------------
Label_3_01361D72:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_01361D95:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_01361DB8:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_01361DDB:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_01361DFE:
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01361B50
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01361B80
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01361BB1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01361BDE
@ 053   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C04
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C0E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C31
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C3E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C50
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C5D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C6F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C81
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C92
@ 063   ----------------------------------------
 .byte   N96 ,Fs4 ,v127
 .byte   W96
@ 064   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 065   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_01361C3E
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C3E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C50
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C5D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C6F
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C81
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_01361C92
@ 074   ----------------------------------------
 .byte   N96 ,Fs4 ,v127
 .byte   W96
@ 075   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 076   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_01361CD2
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_01361CF5
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_01361D18
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_01361D3B
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_01361CD2
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_01361CF5
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_01361D18
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_01361D3B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_01361D72
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_01361D95
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DB8
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DDB
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_3_01361DFE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   PAN , c_v+17
 .byte   W12
 .byte   VOL , 32*song2D_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 30
 .byte   W03
Label_4_01361F24:
 .byte   N06 ,En3 ,v127
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
@ 001   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_4_01361F54:
 .byte   N06 ,Gn3 ,v127
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   W03
@ 002   ----------------------------------------
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   PEND 
Label_4_01361F85:
 .byte   N06 ,En3 ,v127
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
Label_4_01361FB2:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   N96 ,Bn3
 .byte   W96
@ 005   ----------------------------------------
Label_4_01361FD8:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N60 ,Cs4
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01361FE2:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01362005:
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01362012:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01362024:
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01362031:
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01362043:
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01362055:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01362066:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   N96 ,Fs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 016   ----------------------------------------
Label_4_0136207C:
 .byte   TIE ,Bn3 ,v127
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01362012
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01362024
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01362031
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01362043
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01362055
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01362066
@ 025   ----------------------------------------
 .byte   N96 ,Cs4 ,v127
 .byte   N96 ,Fs4
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0136207C
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
Label_4_013620B8:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_013620DB:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_013620FE:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_01362121:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_013620B8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_013620DB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_013620FE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01362121
@ 037   ----------------------------------------
Label_4_01362158:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_0136217B:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_4_0136219E:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_4_013621C1:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_013621E4:
 .byte   N96 ,Dn3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_013621F9:
 .byte   N96 ,Ds3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_0136220E:
 .byte   N96 ,En3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_01362223:
 .byte   N96 ,Fn3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_01362238:
 .byte   N96 ,Fs3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_0136224D:
 .byte   N96 ,Gn3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_01362262:
 .byte   N96 ,Gs3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_01362277:
 .byte   N96 ,An3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01361F24
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01361F54
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01361F85
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01361FB2
@ 053   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01361FD8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01361FE2
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01362005
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_01362012
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01362024
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_01362031
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_01362043
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_01362055
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_01362066
@ 063   ----------------------------------------
 .byte   N96 ,Cs4 ,v127
 .byte   N96 ,Fs4
 .byte   W96
@ 064   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_0136207C
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   GOTO
  .word Label_4_01362012
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_01362012
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_01362024
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_01362031
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_01362043
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_01362055
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_01362066
@ 074   ----------------------------------------
 .byte   N96 ,Cs4 ,v127
 .byte   N96 ,Fs4
 .byte   W96
@ 075   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_0136207C
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_013620B8
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_013620DB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_013620FE
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_01362121
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_013620B8
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_013620DB
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_013620FE
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_01362121
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_01362158
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_0136217B
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_0136219E
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_013621C1
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_013621E4
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_013621F9
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_0136220E
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_4_01362223
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_4_01362238
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_4_0136224D
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_01362262
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_01362277
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v-26
 .byte   W12
 .byte   VOL , 32*song2D_mvl/mxv
 .byte   W06
 .byte   W06
Label_5_0136238B:
 .byte   N12 ,Fn1 ,v127
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   PEND 
Label_5_01362399:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
Label_5_013623B3:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   PEND 
Label_5_013623BE:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
Label_5_013623CB:
 .byte   N12 ,Fn1 ,v127
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_5_013623E1:
 .byte   N12 ,Fn1 ,v127
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
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_013623E1
@ 008   ----------------------------------------
Label_5_013623F9:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01362424:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 012   ----------------------------------------
Label_5_01362449:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 016   ----------------------------------------
Label_5_01362481:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_013624A1:
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01362449
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01362481
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_013624A1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 029   ----------------------------------------
Label_5_013624EB:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_01362519:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01362519
@ 032   ----------------------------------------
Label_5_01362549:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N24 ,Ds1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_013624EB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01362519
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01362519
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01362549
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_013624EB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_013624EB
@ 039   ----------------------------------------
Label_5_013625A0:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_013625D3:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N24 ,Ds1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_01362611:
 .byte   N24 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_01362643:
 .byte   N24 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_5_0136266F:
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_01362682:
 .byte   N24 ,Fn1 ,v127
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N12 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   N24 ,En2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01362611
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01362643
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0136266F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01362682
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0136238B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01362399
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_013623B3
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_013623BE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_013623CB
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_013623E1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_013623E1
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_013623F9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01362449
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_01362481
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_013624A1
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_5_01362424
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_01362449
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_01362481
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_013624A1
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_01362424
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_013624EB
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_01362519
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_01362519
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_01362549
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_013624EB
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_01362519
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_01362519
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_01362549
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_013624EB
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_013624EB
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_013625A0
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_5_013625D3
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_5_01362611
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_5_01362643
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_5_0136266F
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_01362682
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_01362611
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_5_01362643
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_0136266F
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_5_01362682
 .byte   FINE

@******************************************************@
	.align	2

song2D:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2D_pri	@ Priority
	.byte	song2D_rev	@ Reverb.
    
	.word	song2D_grp
    
	.word	song2D_001
	.word	song2D_002
	.word	song2D_003
	.word	song2D_004
	.word	song2D_005
	.word	song2D_006

	.end
