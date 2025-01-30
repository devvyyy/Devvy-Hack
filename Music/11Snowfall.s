	.include "MPlayDef.s"

	.equ	feb20250128184805_grp, voicegroup000
	.equ	feb20250128184805_pri, 0
	.equ	feb20250128184805_rev, 0
	.equ	feb20250128184805_mvl, 27
	.equ	feb20250128184805_key, 0
	.equ	feb20250128184805_tbs, 1
	.equ	feb20250128184805_exg, 0
	.equ	feb20250128184805_cmp, 1

	.section .rodata
	.global	feb20250128184805
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250128184805_1:
	.byte	KEYSH , feb20250128184805_key+0
feb20250128184805_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*feb20250128184805_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*feb20250128184805_mvl/mxv
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N20   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
feb20250128184805_1_001:
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
feb20250128184805_1_002:
	.byte		N32   , Fn3 , v127
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N20   , Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
feb20250128184805_1_003:
	.byte		N32   , En3 , v127
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
feb20250128184805_1_004:
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_003
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
	.byte	PATT
	 .word	feb20250128184805_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_1_003
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
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte		N16   , Cn3 , v127
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N15   , En3 
	.byte	W16
@ 041   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 042   ----------------------------------------
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N15   , Cn3 
	.byte	W16
@ 043   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 044   ----------------------------------------
	.byte		N16   , Fn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N42   , Cn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   , Cn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 047   ----------------------------------------
	.byte		N16   , Fs2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 048   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	feb20250128184805_1_B1
feb20250128184805_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250128184805_2:
	.byte	KEYSH , feb20250128184805_key+0
feb20250128184805_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*feb20250128184805_mvl/mxv
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
feb20250128184805_2_008:
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N15   , En4 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
feb20250128184805_2_009:
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
feb20250128184805_2_010:
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N15   , Cn4 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
feb20250128184805_2_011:
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
feb20250128184805_2_012:
	.byte		N16   , Fn3 , v127
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N42   , Cn4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
feb20250128184805_2_013:
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N42   , Gn4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
feb20250128184805_2_014:
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
feb20250128184805_2_015:
	.byte		N16   , Fs3 , v127
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N90   , Gn4 
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
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_2_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_2_015
@ 048   ----------------------------------------
	.byte		TIE   , Gn4 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	feb20250128184805_2_B1
feb20250128184805_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250128184805_3:
	.byte	KEYSH , feb20250128184805_key+0
feb20250128184805_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*feb20250128184805_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Gn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 003   ----------------------------------------
feb20250128184805_3_003:
	.byte		N72   , Bn1 , v127
	.byte	W72
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 015   ----------------------------------------
feb20250128184805_3_015:
	.byte		N48   , Cn2 , v127
	.byte	W48
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_3_003
@ 020   ----------------------------------------
	.byte		N96   , Gn1 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   , Bn1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N72   , An1 
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
@ 026   ----------------------------------------
	.byte		        Bn1 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W48
	.byte		N24   , Bn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , An1 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W72
@ 035   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 036   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
@ 037   ----------------------------------------
	.byte		        Bn1 
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N66   , Dn2 
	.byte	W72
@ 040   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_3_015
@ 048   ----------------------------------------
	.byte		TIE   , Gn1 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	feb20250128184805_3_B1
feb20250128184805_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250128184805_4:
	.byte	KEYSH , feb20250128184805_key+0
feb20250128184805_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*feb20250128184805_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 , v056
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 002   ----------------------------------------
feb20250128184805_4_002:
	.byte		N96   , Cn3 , v056
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
feb20250128184805_4_003:
	.byte		N96   , Bn2 , v056
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
feb20250128184805_4_004:
	.byte		TIE   , Dn3 , v056
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_003
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 , v056
	.byte		TIE   , En3 
	.byte		N96   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Cn4 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_003
@ 014   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte		N96   , Dn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte		N96   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_004
@ 017   ----------------------------------------
	.byte		N96   , Fs3 , v056
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_004
@ 021   ----------------------------------------
	.byte		N96   , Fs3 , v056
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_003
@ 024   ----------------------------------------
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N66   , En4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 033   ----------------------------------------
feb20250128184805_4_033:
	.byte		N48   , Fs4 , v127
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_4_033
@ 036   ----------------------------------------
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N66   , En4 
	.byte	W72
@ 038   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N66   , Fs4 
	.byte	W72
@ 040   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N15   , En4 
	.byte	W16
@ 041   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 042   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N15   , Cn4 
	.byte	W16
@ 043   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 044   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N42   , Cn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N42   , Gn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 047   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 048   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	feb20250128184805_4_B1
feb20250128184805_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250128184805_5:
	.byte	KEYSH , feb20250128184805_key+0
feb20250128184805_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128184805_mvl/mxv
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
feb20250128184805_5_001:
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
	 .word	feb20250128184805_5_001
@ 003   ----------------------------------------
feb20250128184805_5_003:
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
	.byte	PEND
@ 004   ----------------------------------------
feb20250128184805_5_004:
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
	 .word	feb20250128184805_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_001
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
feb20250128184805_5_016:
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
@ 017   ----------------------------------------
feb20250128184805_5_017:
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_017
@ 019   ----------------------------------------
feb20250128184805_5_019:
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
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_019
@ 024   ----------------------------------------
feb20250128184805_5_024:
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
@ 025   ----------------------------------------
feb20250128184805_5_025:
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
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_025
@ 027   ----------------------------------------
feb20250128184805_5_027:
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_025
@ 030   ----------------------------------------
feb20250128184805_5_030:
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_030
@ 039   ----------------------------------------
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
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_5_004
@ 049   ----------------------------------------
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
	 .word	feb20250128184805_5_B1
feb20250128184805_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250128184805_6:
	.byte	KEYSH , feb20250128184805_key+0
feb20250128184805_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*feb20250128184805_mvl/mxv
	.byte		PAN   , c_v-22
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
feb20250128184805_6_015:
	.byte		N96   , Dn3 , v056
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
feb20250128184805_6_016:
	.byte		TIE   , Dn3 , v056
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 018   ----------------------------------------
feb20250128184805_6_018:
	.byte		N96   , Cn3 , v056
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
feb20250128184805_6_019:
	.byte		N96   , Bn2 , v056
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_016
@ 021   ----------------------------------------
	.byte		N96   , Fs3 , v056
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_019
@ 024   ----------------------------------------
feb20250128184805_6_024:
	.byte		N72   , Dn3 , v056
	.byte		N72   , Fs3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
feb20250128184805_6_025:
	.byte		N72   , Cs3 , v056
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte		N72   , Cs4 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
feb20250128184805_6_026:
	.byte		N72   , Dn3 , v056
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
feb20250128184805_6_027:
	.byte		N72   , Cn3 , v056
	.byte		N72   , Fs3 
	.byte		N72   , An3 
	.byte		N72   , Cn4 
	.byte	W72
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte		N72   , Dn3 
	.byte		N72   , Gn3 
	.byte		N72   , Bn3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        An2 
	.byte		N72   , Dn3 
	.byte		N72   , Fs3 
	.byte		N72   , An3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Bn2 
	.byte		N72   , Dn3 
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_027
@ 036   ----------------------------------------
	.byte		N72   , Bn2 , v056
	.byte		N72   , Dn3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W72
@ 037   ----------------------------------------
	.byte		        En3 
	.byte		TIE   , En4 
	.byte	W72
	.byte		EOT   , Bn3 
@ 038   ----------------------------------------
	.byte		TIE   , An3 
	.byte		N72   , Cn4 
	.byte	W72
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        En4 
@ 039   ----------------------------------------
	.byte		N66   , Dn3 
	.byte		N66   , Fs3 
	.byte		N66   , Dn4 
	.byte	W66
	.byte		EOT   , An3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		N96   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Cn4 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_019
@ 046   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte		N96   , Dn4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_6_015
@ 048   ----------------------------------------
	.byte		TIE   , En3 , v056
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        En4 
	.byte	GOTO
	 .word	feb20250128184805_6_B1
feb20250128184805_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250128184805_7:
	.byte	KEYSH , feb20250128184805_key+0
feb20250128184805_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*feb20250128184805_mvl/mxv
	.byte		N20   , Gn1 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
feb20250128184805_7_001:
	.byte		N20   , Dn2 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
feb20250128184805_7_002:
	.byte		N20   , Cn2 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
feb20250128184805_7_003:
	.byte		N20   , Bn1 , v127
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
feb20250128184805_7_004:
	.byte		N20   , Gn1 , v127
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_003
@ 008   ----------------------------------------
feb20250128184805_7_008:
	.byte		N20   , Cn2 , v127
	.byte	W84
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20250128184805_7_009:
	.byte		N20   , An1 , v127
	.byte	W84
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_008
@ 011   ----------------------------------------
feb20250128184805_7_011:
	.byte		N20   , An1 , v127
	.byte	W84
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
feb20250128184805_7_012:
	.byte		N20   , Fn1 , v127
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
feb20250128184805_7_013:
	.byte		N20   , Bn1 , v127
	.byte	W84
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
feb20250128184805_7_014:
	.byte		N20   , An1 , v127
	.byte	W84
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
feb20250128184805_7_015:
	.byte		N20   , Dn2 , v127
	.byte	W60
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_003
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
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128184805_7_015
@ 048   ----------------------------------------
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N42   , En1 
	.byte	W42
	.byte	GOTO
	 .word	feb20250128184805_7_B1
feb20250128184805_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20250128184805:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250128184805_pri	@ Priority
	.byte	feb20250128184805_rev	@ Reverb.

	.word	feb20250128184805_grp

	.word	feb20250128184805_1
	.word	feb20250128184805_2
	.word	feb20250128184805_3
	.word	feb20250128184805_4
	.word	feb20250128184805_5
	.word	feb20250128184805_6
	.word	feb20250128184805_7

	.end
