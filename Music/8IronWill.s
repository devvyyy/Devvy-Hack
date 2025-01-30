	.include "MPlayDef.s"

	.equ	IronWill_grp, voicegroup000
	.equ	IronWill_pri, 0
	.equ	IronWill_rev, 0
	.equ	IronWill_mvl, 29
	.equ	IronWill_key, 0
	.equ	IronWill_tbs, 1
	.equ	IronWill_exg, 0
	.equ	IronWill_cmp, 1

	.section .rodata
	.global	IronWill
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

IronWill_1:
	.byte	KEYSH , IronWill_key+0
IronWill_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*IronWill_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*IronWill_mvl/mxv
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
	.byte	W84
	.byte		N11   , An1 , v127
	.byte	W12
@ 008   ----------------------------------------
IronWill_1_008:
	.byte		N32   , Cn2 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
IronWill_1_009:
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_009
@ 016   ----------------------------------------
	.byte		N90   , Fn1 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
IronWill_1_020:
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
IronWill_1_021:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_021
@ 028   ----------------------------------------
	.byte		N90   , Fn2 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
@ 032   ----------------------------------------
IronWill_1_032:
	.byte		N80   , Fn2 , v127
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N80   , Fn1 
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IronWill_1_032
@ 035   ----------------------------------------
	.byte		N90   , Fn1 , v127
	.byte	W96
	.byte	GOTO
	 .word	IronWill_1_B1
IronWill_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

IronWill_2:
	.byte	KEYSH , IronWill_key+0
IronWill_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*IronWill_mvl/mxv
	.byte		PAN   , c_v+36
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
	.byte	W84
	.byte		N11   , An1 , v127
	.byte	W12
@ 008   ----------------------------------------
IronWill_2_008:
	.byte		N32   , Cn2 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
IronWill_2_009:
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_009
@ 016   ----------------------------------------
	.byte		N90   , Fn1 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
IronWill_2_020:
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
IronWill_2_021:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_021
@ 028   ----------------------------------------
	.byte		N90   , Fn2 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
@ 032   ----------------------------------------
IronWill_2_032:
	.byte		N80   , Fn2 , v127
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N80   , Fn1 
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IronWill_2_032
@ 035   ----------------------------------------
	.byte		N90   , Fn1 , v127
	.byte	W96
	.byte	GOTO
	 .word	IronWill_2_B1
IronWill_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

IronWill_3:
	.byte	KEYSH , IronWill_key+0
IronWill_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*IronWill_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N90   , An0 , v100
	.byte		N90   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 016   ----------------------------------------
IronWill_3_016:
	.byte		PAN   , c_v+32
	.byte		TIE   , Fn2 , v076
	.byte		TIE   , Fn3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Fn4 
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N90   , An0 , v100
	.byte		N90   , An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IronWill_3_016
@ 029   ----------------------------------------
	.byte		N90   , Bn3 , v076
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Fn4 
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte	W06
	.byte	GOTO
	 .word	IronWill_3_B1
IronWill_3_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

IronWill_4:
	.byte	KEYSH , IronWill_key+0
IronWill_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*IronWill_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 001   ----------------------------------------
IronWill_4_001:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IronWill_4_001
@ 035   ----------------------------------------
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N42   , An1 
	.byte		N42   , Bn1 
	.byte		N42   , Cn2 
	.byte		N42   , Dn2 
	.byte	W48
	.byte	GOTO
	 .word	IronWill_4_B1
IronWill_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

IronWill_5:
	.byte	KEYSH , IronWill_key+0
IronWill_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*IronWill_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
IronWill_5_004:
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
IronWill_5_020:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_004
@ 031   ----------------------------------------
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IronWill_5_020
@ 035   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N42   , Bn0 
	.byte		N42   , Cn1 
	.byte		N42   , Dn1 
	.byte		N42   , En1 
	.byte		N42   , An2 
	.byte	W48
	.byte	GOTO
	 .word	IronWill_5_B1
IronWill_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

IronWill_6:
	.byte	KEYSH , IronWill_key+0
IronWill_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*IronWill_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N90   , An0 , v127
	.byte		N90   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N42   , An0 
	.byte		N42   , An1 
	.byte	W48
	.byte		N02   , Bn2 , v004
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Cn3 , v012
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        Cn3 , v024
	.byte	W03
	.byte		        Bn2 , v032
	.byte	W03
	.byte		        Cn3 , v036
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Cn3 , v068
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W03
@ 008   ----------------------------------------
	.byte		N90   , An0 , v127
	.byte		N90   , An1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fn0 
	.byte		N90   , Fn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn0 
	.byte		N90   , Fn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An0 
	.byte		N90   , An1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Fn0 
	.byte		N90   , Fn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn0 
	.byte		N90   , Fn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Fn0 
	.byte		N90   , Fn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fn0 
	.byte		N90   , Fn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fn0 
	.byte		N90   , Fn1 
	.byte	W96
	.byte	GOTO
	 .word	IronWill_6_B1
IronWill_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

IronWill_7:
	.byte	KEYSH , IronWill_key+0
IronWill_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*IronWill_mvl/mxv
	.byte		PAN   , c_v-1
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
IronWill_7_016:
	.byte		TIE   , Fn2 , v076
	.byte		TIE   , Fn3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Fn4 
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
IronWill_7_020:
	.byte		N20   , An4 , v076
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	IronWill_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IronWill_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IronWill_7_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IronWill_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IronWill_7_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IronWill_7_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IronWill_7_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IronWill_7_016
@ 029   ----------------------------------------
	.byte		N90   , Bn3 , v076
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Fn4 
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte	W06
	.byte	GOTO
	 .word	IronWill_7_B1
IronWill_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

IronWill_8:
	.byte	KEYSH , IronWill_key+0
IronWill_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*IronWill_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N20   , An1 , v100
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 001   ----------------------------------------
IronWill_8_001:
	.byte		N20   , An1 , v100
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 016   ----------------------------------------
IronWill_8_016:
	.byte		N20   , Fn1 , v100
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IronWill_8_016
@ 035   ----------------------------------------
	.byte		N20   , Fn1 , v100
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		N42   , Fn1 
	.byte	W48
	.byte	GOTO
	 .word	IronWill_8_B1
IronWill_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

IronWill:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IronWill_pri	@ Priority
	.byte	IronWill_rev	@ Reverb.

	.word	IronWill_grp

	.word	IronWill_1
	.word	IronWill_2
	.word	IronWill_3
	.word	IronWill_4
	.word	IronWill_5
	.word	IronWill_6
	.word	IronWill_7
	.word	IronWill_8

	.end
