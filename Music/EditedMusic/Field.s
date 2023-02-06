	.include "MPlayDef.s"

	.equ	Field_grp, voicegroup000
	.equ	Field_pri, 0
	.equ	Field_rev, 0
	.equ	Field_mvl, 125
	.equ	Field_key, 0
	.equ	Field_tbs, 1
	.equ	Field_exg, 0
	.equ	Field_cmp, 1

	.section .rodata
	.global	Field
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Field_1:
	.byte	KEYSH , Field_key+0
Field_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*Field_tbs/2
	.byte		VOICE , 36
	.byte		PAN   , c_v-4
	.byte		VOL   , 23*Field_mvl/mxv
	.byte		N84   , AnM1, v100
	.byte		N84   , An0 
	.byte	W84
	.byte		N96   , GnM1
	.byte		N96   , Gn0 
	.byte	W12
@ 001   ----------------------------------------
Field_1_001:
	.byte	W84
	.byte		TIE   , FnM1, v100
	.byte		TIE   , Fn0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		EOT   , FnM1
	.byte		        Fn0 
	.byte		N36   , An0 , v112
	.byte	W36
	.byte		        Gn0 
	.byte	W36
@ 004   ----------------------------------------
Field_1_004:
	.byte		N48   , Fn0 , v112
	.byte	W48
	.byte		        En0 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Field_1_005:
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Field_1_006:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Field_1_007:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Field_1_008:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Field_1_009:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Field_1_010:
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Field_1_011:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Field_1_012:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Field_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Field_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Field_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Field_1_008
@ 017   ----------------------------------------
Field_1_017:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Field_1_018:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Field_1_019:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Field_1_020:
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte		N18   , An1 
	.byte	W18
	.byte		        Gn0 
	.byte		N18   , Gn1 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
Field_1_021:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Field_1_022:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
Field_1_023:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Field_1_024:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Field_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Field_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Field_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Field_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Field_1_009
@ 030   ----------------------------------------
Field_1_030:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Field_1_009
@ 032   ----------------------------------------
Field_1_032:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N84   , AnM1
	.byte		N84   , An0 
	.byte	W84
	.byte		N96   , GnM1
	.byte		N96   , Gn0 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Field_1_001
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   , FnM1
	.byte		        Fn0 
	.byte		N36   , An0 , v112
	.byte	W36
	.byte		        Gn0 
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Field_1_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Field_1_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Field_1_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Field_1_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Field_1_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Field_1_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Field_1_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Field_1_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Field_1_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Field_1_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Field_1_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Field_1_007
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Field_1_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Field_1_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Field_1_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Field_1_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Field_1_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Field_1_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Field_1_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Field_1_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Field_1_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Field_1_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Field_1_022
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Field_1_023
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Field_1_024
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Field_1_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Field_1_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Field_1_009
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Field_1_032
	.byte	GOTO
	 .word	Field_1_B1
Field_1_B2:
@ 066   ----------------------------------------
	.byte	TEMPO , 150*Field_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 23*Field_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Field_2:
	.byte	KEYSH , Field_key+0
Field_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 23*Field_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N84   , En3 , v064
	.byte		N84   , An3 
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
Field_2_001:
	.byte	W84
	.byte		TIE   , Cn3 , v064
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Dn3 
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W36
@ 004   ----------------------------------------
Field_2_004:
	.byte		N48   , Cn3 , v064
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		VOICE , 89
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
Field_2_007:
	.byte		N48   , An2 , v064
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Fs3 
	.byte	W96
@ 011   ----------------------------------------
Field_2_011:
	.byte		N48   , En3 , v064
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Field_2_007
@ 016   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte		N96   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 019   ----------------------------------------
Field_2_019:
	.byte		N48   , Bn2 , v064
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N48   
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , En3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , En3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 95
	.byte		N84   , En3 
	.byte		N84   , An3 
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Field_2_001
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		N36   , En3 , v064
	.byte		N36   , An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Dn3 
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Field_2_004
@ 038   ----------------------------------------
	.byte		VOICE , 49
	.byte		N96   , Cn3 , v064
	.byte		N96   , En3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Field_2_007
@ 041   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte		N96   , En3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Fs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Field_2_011
@ 045   ----------------------------------------
	.byte		N96   , En3 , v064
	.byte		N96   , Gs3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Field_2_007
@ 049   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte		N96   , En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Field_2_019
@ 053   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte		N96   , En3 
	.byte	W96
@ 054   ----------------------------------------
Field_2_054:
	.byte		N96   , Cn3 , v064
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
Field_2_055:
	.byte		N96   , Dn3 , v064
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Field_2_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Field_2_055
@ 060   ----------------------------------------
	.byte		N96   , Bn2 , v064
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Field_2_054
@ 063   ----------------------------------------
	.byte		N48   , Dn3 , v064
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Field_2_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Field_2_055
	.byte	GOTO
	 .word	Field_2_B1
Field_2_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 23*Field_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Field_3:
	.byte	KEYSH , Field_key+0
Field_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 29*Field_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N48   , En3 , v100
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
Field_3_001:
	.byte	W48
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N60   , Cn3 
	.byte		N60   , Fn3 
	.byte		N60   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Field_3_002:
	.byte	W48
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Field_3_003:
	.byte		N12   , Fn3 , v108
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Field_3_004:
	.byte		N12   , Fn3 , v108
	.byte		N12   , An3 
	.byte	W48
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Field_3_005:
	.byte		N96   , Cn3 , v100
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
Field_3_007:
	.byte		N12   , An3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Field_3_008:
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Field_3_009:
	.byte		N60   , Fn3 , v100
	.byte		N60   , An3 
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Field_3_010:
	.byte		N12   , Bn3 , v100
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Field_3_011:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Field_3_012:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Field_3_005
@ 014   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Field_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Field_3_008
@ 017   ----------------------------------------
Field_3_017:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Field_3_018:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Field_3_019:
	.byte		N36   , Bn3 , v100
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Field_3_020:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Field_3_021:
	.byte		N36   , Fn3 , v100
	.byte		N36   , An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Field_3_022:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Field_3_023:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Field_3_024:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Field_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Field_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Field_3_023
@ 028   ----------------------------------------
Field_3_028:
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
Field_3_029:
	.byte		N36   , An3 , v100
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Field_3_030:
	.byte		N18   , Dn3 , v100
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Field_3_031:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
Field_3_032:
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Field_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Field_3_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Field_3_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Field_3_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Field_3_005
@ 039   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Field_3_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Field_3_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Field_3_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Field_3_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Field_3_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Field_3_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Field_3_005
@ 047   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Field_3_007
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Field_3_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Field_3_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Field_3_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Field_3_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Field_3_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Field_3_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Field_3_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Field_3_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Field_3_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Field_3_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Field_3_022
@ 060   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Field_3_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Field_3_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Field_3_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Field_3_031
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Field_3_032
	.byte	GOTO
	 .word	Field_3_B1
Field_3_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 29*Field_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Field_4:
	.byte	KEYSH , Field_key+0
Field_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		PAN   , c_v-13
	.byte		VOL   , 24*Field_mvl/mxv
	.byte		N96   , En3 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
Field_4_003:
	.byte		VOICE , 30
	.byte		N12   , Fn3 , v080
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An3 , v092
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 , v080
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Field_4_004:
	.byte		N12   , Fn3 , v092
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En3 , v068
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v076
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v080
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v084
	.byte		N06   , En4 
	.byte	W06
	.byte		N48   , Gs3 , v092
	.byte		N48   , En4 
	.byte		N48   , Gs4 
	.byte		N48   , En5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Field_4_005:
	.byte		N48   , Cn4 , v080
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Field_4_006:
	.byte	W24
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Field_4_007:
	.byte	W36
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
Field_4_009:
	.byte		N60   , Fn4 , v080
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Field_4_010:
	.byte		N24   , Fs4 , v080
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Fs4 , v084
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Field_4_011:
	.byte		N48   , En4 , v080
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , An4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Gs4 
	.byte		N96   , Bn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Field_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Field_4_006
@ 015   ----------------------------------------
Field_4_015:
	.byte	W36
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N84   , Cn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Field_4_016:
	.byte	W72
	.byte		N12   , Cn5 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Field_4_017:
	.byte		N24   , As4 , v064
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N18   , As4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Field_4_018:
	.byte		N24   , An4 , v064
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Field_4_019:
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Field_4_020:
	.byte		N18   , Dn5 , v064
	.byte	W18
	.byte		N78   , Cn5 
	.byte	W78
	.byte	PEND
@ 021   ----------------------------------------
Field_4_021:
	.byte		N24   , Cn5 , v064
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Field_4_022:
	.byte		N24   , Bn4 , v064
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Field_4_023:
	.byte		N24   , Bn4 , v064
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Field_4_024:
	.byte		N24   , An4 , v064
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Field_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Field_4_022
@ 027   ----------------------------------------
	.byte		N24   , Bn4 , v064
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 028   ----------------------------------------
Field_4_028:
	.byte		N12   , Cn5 , v064
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Field_4_029:
	.byte		N48   , Cn5 , v064
	.byte	W48
	.byte		N18   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Field_4_030:
	.byte		N18   , Gn4 , v064
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Gn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Field_4_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Field_4_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Field_4_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Field_4_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Field_4_007
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Field_4_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Field_4_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Field_4_011
@ 045   ----------------------------------------
	.byte		N96   , Gs4 , v080
	.byte		N96   , Bn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Field_4_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Field_4_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Field_4_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Field_4_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Field_4_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Field_4_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Field_4_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Field_4_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Field_4_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Field_4_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Field_4_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Field_4_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Field_4_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Field_4_022
@ 060   ----------------------------------------
	.byte		N24   , Bn4 , v064
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Field_4_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Field_4_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Field_4_030
@ 064   ----------------------------------------
	.byte		N96   , Cn4 , v064
	.byte		N96   , Fn4 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Gn4 
	.byte	W96
	.byte	GOTO
	 .word	Field_4_B1
Field_4_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 24*Field_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Field_5:
	.byte	KEYSH , Field_key+0
Field_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 38*Field_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Field_5_003:
	.byte	W24
	.byte		N36   , An3 , v064
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
Field_5_004:
	.byte		N36   , Fn3 , v064
	.byte		N36   , An3 
	.byte	W44
	.byte	W02
	.byte		N42   , En4 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        En5 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
Field_5_005:
	.byte		N48   , En3 , v080
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Field_5_006:
	.byte	W24
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Field_5_007:
	.byte	W36
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
Field_5_009:
	.byte		N60   , An3 , v080
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Field_5_010:
	.byte		N24   , Bn3 , v080
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Field_5_011:
	.byte	W36
	.byte		N06   , Gs3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Field_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Field_5_006
@ 015   ----------------------------------------
Field_5_015:
	.byte	W36
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N84   , En3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W72
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N78   , An3 
	.byte	W78
@ 021   ----------------------------------------
Field_5_021:
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Field_5_022:
	.byte		N60   , Dn3 , v080
	.byte	W60
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N60   , Cn3 
	.byte	W60
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Field_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Field_5_022
@ 027   ----------------------------------------
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn3 , v064
	.byte		N96   , En3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Field_5_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Field_5_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Field_5_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Field_5_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Field_5_007
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Field_5_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Field_5_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Field_5_011
@ 045   ----------------------------------------
	.byte		N96   , En4 , v080
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Field_5_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Field_5_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Field_5_015
@ 049   ----------------------------------------
	.byte	W72
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N78   , An3 
	.byte	W78
@ 054   ----------------------------------------
Field_5_054:
	.byte		N24   , En4 , v080
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
Field_5_055:
	.byte		N60   , Dn4 , v080
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Field_5_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Field_5_055
@ 060   ----------------------------------------
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 064   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	GOTO
	 .word	Field_5_B1
Field_5_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 38*Field_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Field_6:
	.byte	KEYSH , Field_key+0
Field_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-19
	.byte		VOL   , 29*Field_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N12   , Fn3 , v080
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 , v092
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 , v080
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn3 , v092
	.byte		N12   , An3 
	.byte	W48
	.byte		N48   , Gs3 
	.byte		N48   , En4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
Field_6_054:
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
Field_6_055:
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Field_6_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Field_6_055
@ 060   ----------------------------------------
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 062   ----------------------------------------
Field_6_062:
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Field_6_062
@ 065   ----------------------------------------
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	GOTO
	 .word	Field_6_B1
Field_6_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 29*Field_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Field_7:
	.byte	KEYSH , Field_key+0
Field_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+8
	.byte		VOL   , 22*Field_mvl/mxv
	.byte		N48   , En3 , v100
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
Field_7_001:
	.byte	W48
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N60   , Cn3 
	.byte		N60   , Fn3 
	.byte		N60   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Field_7_002:
	.byte	W48
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Field_7_003:
	.byte		N12   , Fn3 , v108
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Field_7_004:
	.byte		N12   , Fn3 , v108
	.byte		N12   , An3 
	.byte	W48
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Field_7_005:
	.byte		N96   , Cn3 , v100
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
Field_7_007:
	.byte		N12   , An3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Field_7_008:
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Field_7_009:
	.byte		N60   , Fn3 , v100
	.byte		N60   , An3 
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Field_7_010:
	.byte		N12   , Bn3 , v100
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Field_7_011:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Field_7_012:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Field_7_005
@ 014   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Field_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Field_7_008
@ 017   ----------------------------------------
Field_7_017:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Field_7_018:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Field_7_019:
	.byte		N36   , Bn3 , v100
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Field_7_020:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Field_7_021:
	.byte		N36   , Fn3 , v100
	.byte		N36   , An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Field_7_022:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Field_7_023:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Field_7_024:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Field_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Field_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Field_7_023
@ 028   ----------------------------------------
Field_7_028:
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
Field_7_029:
	.byte		N36   , An3 , v100
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Field_7_030:
	.byte		N18   , Dn3 , v100
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Field_7_031:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
Field_7_032:
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 
	.byte		N60   , Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Field_7_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Field_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Field_7_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Field_7_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Field_7_005
@ 039   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Field_7_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Field_7_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Field_7_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Field_7_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Field_7_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Field_7_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Field_7_005
@ 047   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Field_7_007
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Field_7_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Field_7_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Field_7_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Field_7_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Field_7_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Field_7_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Field_7_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Field_7_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Field_7_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Field_7_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Field_7_022
@ 060   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Field_7_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Field_7_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Field_7_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Field_7_031
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Field_7_032
	.byte	GOTO
	 .word	Field_7_B1
Field_7_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 22*Field_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Field_8:
	.byte	KEYSH , Field_key+0
Field_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 37*Field_mvl/mxv
	.byte		N12   , Cn1 , v064
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N04   , Gs1 
	.byte		N12   , Gn2 
	.byte	W04
	.byte		N04   , Gs1 
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
Field_8_001:
	.byte		N12   , Cn1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Field_8_002:
	.byte		N12   , Cn1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N04   
	.byte	W02
	.byte		N06   , Dn1 
	.byte	W02
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N06   , An1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Field_8_003:
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte		N12   , As1 
	.byte	W04
	.byte		N04   , Cn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   
	.byte		N06   , Fs1 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Field_8_004:
	.byte		N12   , Dn1 , v064
	.byte		N12   , Fs1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Field_8_005:
	.byte		N12   , Cn1 , v064
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Field_8_006:
	.byte		N12   , Cn1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 008   ----------------------------------------
Field_8_008:
	.byte		N12   , Cn1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 011   ----------------------------------------
Field_8_011:
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Gs1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Gs1 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Field_8_012:
	.byte		N12   , Cn1 , v064
	.byte		N12   , As1 , v052
	.byte		N12   , Cs2 , v064
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N12   , As1 , v060
	.byte		N12   , En2 , v064
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N04   
	.byte	W02
	.byte		N06   , Cn2 
	.byte	W02
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N12   , As1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Field_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Field_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 019   ----------------------------------------
Field_8_019:
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Field_8_020:
	.byte		N12   , Cn1 , v064
	.byte		N12   , As1 , v052
	.byte		N12   , Cs2 , v064
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N12   , As1 , v060
	.byte		N12   , En2 , v064
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N04   
	.byte	W02
	.byte		N12   , Cn1 
	.byte		N12   , An2 
	.byte	W02
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Field_8_021:
	.byte		N12   , En1 , v064
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Field_8_022:
	.byte		N12   , En1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Field_8_022
@ 024   ----------------------------------------
Field_8_024:
	.byte		N12   , En1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Field_8_025:
	.byte		N12   , En1 , v064
	.byte		N12   , Fs1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Field_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Field_8_022
@ 028   ----------------------------------------
Field_8_028:
	.byte		N12   , En1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , Fs1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Field_8_029:
	.byte		N12   , En1 , v064
	.byte		N12   , Fs1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
Field_8_030:
	.byte		N12   , En1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Field_8_029
@ 032   ----------------------------------------
Field_8_032:
	.byte		N12   , En1 , v064
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N06   , Dn1 
	.byte	W02
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N06   , Dn1 
	.byte		N12   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N04   , Gs1 
	.byte		N12   , Gn2 
	.byte	W04
	.byte		N04   , Gs1 
	.byte	W04
	.byte		N04   
	.byte	W04
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Field_8_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Field_8_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Field_8_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Field_8_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Field_8_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Field_8_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Field_8_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Field_8_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Field_8_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Field_8_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Field_8_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Field_8_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Field_8_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Field_8_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Field_8_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Field_8_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Field_8_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Field_8_025
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Field_8_022
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Field_8_022
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Field_8_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Field_8_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Field_8_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Field_8_029
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Field_8_032
	.byte	GOTO
	 .word	Field_8_B1
Field_8_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 37*Field_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

Field:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Field_pri	@ Priority
	.byte	Field_rev	@ Reverb.

	.word	Field_grp

	.word	Field_1
	.word	Field_2
	.word	Field_3
	.word	Field_4
	.word	Field_5
	.word	Field_6
	.word	Field_7
	.word	Field_8

	.end
