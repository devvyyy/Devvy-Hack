	.include "MPlayDef.s"

	.equ	SnowfallEnemy_grp, voicegroup000
	.equ	SnowfallEnemy_pri, 0
	.equ	SnowfallEnemy_rev, 30
	.equ	SnowfallEnemy_mvl, 28
	.equ	SnowfallEnemy_key, 0
	.equ	SnowfallEnemy_tbs, 1
	.equ	SnowfallEnemy_exg, 0
	.equ	SnowfallEnemy_cmp, 1

	.section .rodata
	.global	SnowfallEnemy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SnowfallEnemy_1:
	.byte	KEYSH , SnowfallEnemy_key+0
SnowfallEnemy_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 165*SnowfallEnemy_tbs/2
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*SnowfallEnemy_mvl/mxv
	.byte		PAN   , c_v-10
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
SnowfallEnemy_1_008:
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N20   , Ds3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
SnowfallEnemy_1_009:
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
SnowfallEnemy_1_010:
	.byte		N32   , Cs3 , v127
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N20   , Cs3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
SnowfallEnemy_1_011:
	.byte		N32   , Cn3 , v127
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_1_011
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte		N16   , Gs2 , v127
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N15   , Cn3 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 034   ----------------------------------------
	.byte		N16   , Ds2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		N15   , Gs2 
	.byte	W16
@ 035   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 036   ----------------------------------------
	.byte		N16   , Cs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		N42   , Gs2 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N42   , Ds3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N16   , Cs3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   , Gs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 039   ----------------------------------------
	.byte		N16   , Dn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 040   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	SnowfallEnemy_1_B1
SnowfallEnemy_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SnowfallEnemy_2:
	.byte	KEYSH , SnowfallEnemy_key+0
SnowfallEnemy_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*SnowfallEnemy_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N16   , Gs3 , v127
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N15   , Cn4 
	.byte	W16
@ 001   ----------------------------------------
SnowfallEnemy_2_001:
	.byte		N32   , As3 , v127
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
SnowfallEnemy_2_002:
	.byte		N16   , Ds3 , v127
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N15   , Gs3 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
SnowfallEnemy_2_003:
	.byte		N32   , Fn3 , v127
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
SnowfallEnemy_2_004:
	.byte		N16   , Cs3 , v127
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
SnowfallEnemy_2_005:
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N42   , Ds4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
SnowfallEnemy_2_006:
	.byte		N16   , Cs4 , v127
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
SnowfallEnemy_2_007:
	.byte		N16   , Dn3 , v127
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N90   , Ds4 
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
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N15   , Cn4 
	.byte	W16
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_2_007
@ 040   ----------------------------------------
	.byte		TIE   , Ds4 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	SnowfallEnemy_2_B1
SnowfallEnemy_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SnowfallEnemy_3:
	.byte	KEYSH , SnowfallEnemy_key+0
SnowfallEnemy_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*SnowfallEnemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Gs1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 007   ----------------------------------------
SnowfallEnemy_3_007:
	.byte		N48   , Gs1 , v127
	.byte	W48
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , Ds1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W72
	.byte		N24   , Fn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Ds1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N90   , Gn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N72   , Fn1 
	.byte	W72
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		N24   , Gn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , Fn1 
	.byte	W72
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 026   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N66   , As1 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_3_007
@ 040   ----------------------------------------
	.byte		TIE   , Ds1 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	SnowfallEnemy_3_B1
SnowfallEnemy_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SnowfallEnemy_4:
	.byte	KEYSH , SnowfallEnemy_key+0
SnowfallEnemy_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*SnowfallEnemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gs2 , v056
	.byte		TIE   , Cn3 
	.byte		N96   , Ds3 
	.byte		TIE   , Gs3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
	.byte		        Gs3 
@ 004   ----------------------------------------
SnowfallEnemy_4_004:
	.byte		N96   , Gs2 , v056
	.byte		N96   , Cs3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
SnowfallEnemy_4_005:
	.byte		N96   , Gn2 , v056
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte		N96   , As3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte		N96   , As3 
	.byte	W96
@ 008   ----------------------------------------
SnowfallEnemy_4_008:
	.byte		TIE   , As2 , v056
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , As2 
	.byte		        As3 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_4_008
@ 013   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , As2 
	.byte		        As3 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_4_005
@ 016   ----------------------------------------
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
SnowfallEnemy_4_025:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_4_025
@ 028   ----------------------------------------
	.byte		N48   , As3 , v127
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N15   , Cn4 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 034   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N15   , Gs3 
	.byte	W16
@ 035   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 036   ----------------------------------------
	.byte		N16   , Cs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N42   , Ds4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 039   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 040   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	SnowfallEnemy_4_B1
SnowfallEnemy_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SnowfallEnemy_5:
	.byte	KEYSH , SnowfallEnemy_key+0
SnowfallEnemy_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*SnowfallEnemy_mvl/mxv
	.byte		PAN   , c_v-32
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
SnowfallEnemy_5_007:
	.byte		N96   , As2 , v056
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
SnowfallEnemy_5_008:
	.byte		TIE   , As2 , v056
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , As2 
	.byte		        As3 
@ 010   ----------------------------------------
SnowfallEnemy_5_010:
	.byte		N96   , Gs2 , v056
	.byte		N96   , Cs3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
SnowfallEnemy_5_011:
	.byte		N96   , Gn2 , v056
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_008
@ 013   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , As2 
	.byte		        As3 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_011
@ 016   ----------------------------------------
SnowfallEnemy_5_016:
	.byte		N72   , As2 , v056
	.byte		N72   , Dn3 
	.byte		N72   , Fn3 
	.byte		N72   , As3 
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
SnowfallEnemy_5_017:
	.byte		N72   , An2 , v056
	.byte		N72   , Cn3 
	.byte		N72   , Fn3 
	.byte		N72   , An3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
SnowfallEnemy_5_018:
	.byte		N72   , As2 , v056
	.byte		N72   , Dn3 
	.byte		N72   , Gn3 
	.byte		N72   , As3 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
SnowfallEnemy_5_019:
	.byte		N72   , Gs2 , v056
	.byte		N72   , Dn3 
	.byte		N72   , Fn3 
	.byte		N72   , Gs3 
	.byte	W72
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte		N72   , As2 
	.byte		N72   , Ds3 
	.byte		N72   , Gn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte		N72   , As2 
	.byte		N72   , Dn3 
	.byte		N72   , Fn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Gn2 
	.byte		N72   , As2 
	.byte		N72   , Dn3 
	.byte		N72   , Gn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_019
@ 028   ----------------------------------------
	.byte		N72   , Gn2 , v056
	.byte		N72   , As2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte		TIE   , Cn4 
	.byte	W72
	.byte		EOT   , Gn3 
@ 030   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		N72   , Gs3 
	.byte	W72
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte		        Cn4 
@ 031   ----------------------------------------
	.byte		N66   , As2 
	.byte		N66   , Dn3 
	.byte		N66   , As3 
	.byte	W66
	.byte		EOT   , Fn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte		N96   , Ds3 
	.byte		TIE   , Gs3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
	.byte		        Gs3 
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_011
@ 038   ----------------------------------------
	.byte		N96   , As2 , v056
	.byte		N96   , Cs3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte		N96   , As3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_5_007
@ 040   ----------------------------------------
	.byte		TIE   , Cn3 , v056
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	GOTO
	 .word	SnowfallEnemy_5_B1
SnowfallEnemy_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

SnowfallEnemy_6:
	.byte	KEYSH , SnowfallEnemy_key+0
SnowfallEnemy_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*SnowfallEnemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
SnowfallEnemy_6_001:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_001
@ 003   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
SnowfallEnemy_6_004:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_001
@ 007   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
@ 008   ----------------------------------------
SnowfallEnemy_6_008:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SnowfallEnemy_6_009:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_009
@ 011   ----------------------------------------
SnowfallEnemy_6_011:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_011
@ 016   ----------------------------------------
SnowfallEnemy_6_016:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SnowfallEnemy_6_017:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_017
@ 019   ----------------------------------------
SnowfallEnemy_6_019:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_017
@ 022   ----------------------------------------
SnowfallEnemy_6_022:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_022
@ 031   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SnowfallEnemy_6_004
@ 041   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N42   , Bn0 
	.byte		N42   , Cn1 
	.byte		N42   , An1 
	.byte		N42   , Bn1 
	.byte		N42   , Cn2 
	.byte		N42   , Dn2 
	.byte		N42   , An2 
	.byte	W42
	.byte	GOTO
	 .word	SnowfallEnemy_6_B1
SnowfallEnemy_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

SnowfallEnemy:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SnowfallEnemy_pri	@ Priority
	.byte	SnowfallEnemy_rev	@ Reverb.

	.word	SnowfallEnemy_grp

	.word	SnowfallEnemy_1
	.word	SnowfallEnemy_2
	.word	SnowfallEnemy_3
	.word	SnowfallEnemy_4
	.word	SnowfallEnemy_5
	.word	SnowfallEnemy_6

	.end
