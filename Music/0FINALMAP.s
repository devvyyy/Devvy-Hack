	.include "MPlayDef.s"

	.equ	feb20250502222428_grp, voicegroup000
	.equ	feb20250502222428_pri, 0
	.equ	feb20250502222428_rev, 0
	.equ	feb20250502222428_mvl, 34
	.equ	feb20250502222428_key, 0
	.equ	feb20250502222428_tbs, 1
	.equ	feb20250502222428_exg, 0
	.equ	feb20250502222428_cmp, 1

	.section .rodata
	.global	feb20250502222428
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

feb20250502222428_1:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*feb20250502222428_tbs/2
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*feb20250502222428_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   , Cn1 , v100
	.byte		N96   , Cn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As0 
	.byte		N96   , As1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N96   , Cn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N90   , As0 
	.byte		N90   , As1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N60   , Fn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N60   , Fn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn5 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Ds5 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N60   , Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds5 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		TIE   , Gn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , Gn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , Fn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Ds5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N60   , Ds5 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N96   , Ds5 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   , Dn5 
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
	.byte		N96   , Cn1 
	.byte		N96   , Cn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        As0 
	.byte		N96   , As1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cn1 
	.byte		N96   , Cn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As0 
	.byte		N96   , As1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte		N96   , Cn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        As0 
	.byte		N96   , As1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn1 
	.byte		N96   , Cn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   , As0 
	.byte		N90   , As1 
	.byte	W96
@ 040   ----------------------------------------
feb20250502222428_1_040:
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
feb20250502222428_1_041:
	.byte		N42   , Gs4 , v100
	.byte	W48
	.byte		N20   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N15   , Cs5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
@ 043   ----------------------------------------
feb20250502222428_1_043:
	.byte		N42   , Cn5 , v100
	.byte	W48
	.byte		        As4 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
feb20250502222428_1_044:
	.byte		N15   , Gs4 , v100
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N42   , Gs4 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
feb20250502222428_1_045:
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N42   , Cn5 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Ds5 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_1_041
@ 050   ----------------------------------------
	.byte		N32   , Dn5 , v100
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_1_045
@ 054   ----------------------------------------
	.byte		N42   , Cn5 , v100
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 055   ----------------------------------------
	.byte		        Ds5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	GOTO
	 .word	feb20250502222428_1_B1
feb20250502222428_1_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

feb20250502222428_2:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 127*feb20250502222428_mvl/mxv
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N20   
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte	W24
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W06
@ 001   ----------------------------------------
feb20250502222428_2_001:
	.byte	W12
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte	W24
	.byte		N04   , Fn3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
feb20250502222428_2_002:
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N20   
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte	W24
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
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
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_2_001
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
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20250502222428_2_B1
feb20250502222428_2_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

feb20250502222428_3:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 98*feb20250502222428_mvl/mxv
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
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N90   , Gn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20250502222428_3_B1
feb20250502222428_3_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

feb20250502222428_4:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*feb20250502222428_mvl/mxv
	.byte		PAN   , c_v+11
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
feb20250502222428_4_008:
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20250502222428_4_009:
	.byte		N20   , As0 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 040   ----------------------------------------
	.byte		N20   , Gs0 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs0 
	.byte	W06
	.byte		N11   , Ds0 
	.byte	W12
	.byte		        Gs0 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 041   ----------------------------------------
feb20250502222428_4_041:
	.byte		N20   , Gs0 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
feb20250502222428_4_042:
	.byte		N20   , As0 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 044   ----------------------------------------
	.byte		N20   , Cs1 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
feb20250502222428_4_045:
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 047   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N20   , Gs0 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Ds0 
	.byte	W12
	.byte		        Gs0 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_008
@ 052   ----------------------------------------
	.byte		N20   , Dn1 , v127
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_4_009
@ 055   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	GOTO
	 .word	feb20250502222428_4_B1
feb20250502222428_4_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

feb20250502222428_5:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*feb20250502222428_mvl/mxv
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
	.byte		N15   , Cn5 , v127
	.byte	W16
	.byte		        Cn5 , v076
	.byte	W16
	.byte		        Cn5 , v036
	.byte	W16
	.byte		N11   , Gn5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W16
	.byte		N15   , Fn5 , v076
	.byte	W16
	.byte		        Fn5 , v036
	.byte	W16
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N15   , Gn5 
	.byte	W16
	.byte		        Gn5 , v076
	.byte	W16
	.byte		        Gn5 , v036
	.byte	W16
	.byte		N11   , Ds5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W16
	.byte		N15   , Fn5 , v076
	.byte	W16
	.byte		        Fn5 , v036
	.byte	W16
	.byte		        Gn5 , v127
	.byte	W16
	.byte		        Gn5 , v076
	.byte	W16
	.byte		        Gn5 , v036
	.byte	W16
@ 012   ----------------------------------------
	.byte		        Ds5 , v127
	.byte	W16
	.byte		        Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W16
	.byte		N11   , Ds5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W16
	.byte		N15   , Dn5 , v076
	.byte	W16
	.byte		        Dn5 , v036
	.byte	W16
	.byte		        Ds5 , v127
	.byte	W16
	.byte		        Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W16
@ 014   ----------------------------------------
	.byte		        Cn5 , v127
	.byte	W16
	.byte		        Cn5 , v076
	.byte	W16
	.byte		        Cn5 , v036
	.byte	W16
	.byte		        Gn4 , v127
	.byte	W16
	.byte		        Gn4 , v076
	.byte	W16
	.byte		        Gn4 , v036
	.byte	W16
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N11   , Gn5 , v127
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		        Ds5 , v127
	.byte	W12
	.byte		        Ds5 , v076
	.byte	W12
	.byte		        Ds5 , v036
	.byte	W12
	.byte		N20   , Fn5 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N20   , Fn5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Fn5 , v076
	.byte	W12
	.byte		        Fn5 , v036
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		N20   , Ds5 , v127
	.byte	W24
@ 019   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        Dn5 , v076
	.byte	W16
	.byte		        Dn5 , v036
	.byte	W16
	.byte		        As4 , v127
	.byte	W16
	.byte		        As4 , v076
	.byte	W16
	.byte		        As4 , v036
	.byte	W16
@ 020   ----------------------------------------
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W28
	.byte		N15   , Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W16
@ 021   ----------------------------------------
	.byte		N11   , Fn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs5 , v076
	.byte	W12
	.byte		        Gs5 , v036
	.byte	W12
	.byte		        Gn5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N15   , Ds5 
	.byte	W16
	.byte		        Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W64
@ 023   ----------------------------------------
	.byte		        Dn5 , v127
	.byte	W16
	.byte		        Dn5 , v076
	.byte	W16
	.byte		        Dn5 , v036
	.byte	W64
@ 024   ----------------------------------------
	.byte	W36
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N15   , Ds5 
	.byte	W16
	.byte		        Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W16
@ 025   ----------------------------------------
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N20   , Ds5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Cn5 , v076
	.byte	W16
	.byte		        Cn5 , v036
	.byte	W16
	.byte		        Gn5 , v127
	.byte	W16
	.byte		        Gn5 , v076
	.byte	W16
	.byte		        Gn5 , v036
	.byte	W16
@ 027   ----------------------------------------
	.byte		        Fn5 , v127
	.byte	W16
	.byte		        Fn5 , v076
	.byte	W16
	.byte		        Fn5 , v036
	.byte	W40
	.byte		N05   , As5 , v127
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		N05   , Fn5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N15   , Ds5 
	.byte	W16
	.byte		        Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W16
@ 029   ----------------------------------------
	.byte		N11   , Fn5 , v127
	.byte	W12
	.byte		        Fn5 , v076
	.byte	W12
	.byte		        Fn5 , v036
	.byte	W12
	.byte		N05   , Ds5 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
@ 030   ----------------------------------------
	.byte		        Gn5 
	.byte	W16
	.byte		        Gn5 , v076
	.byte	W16
	.byte		        Gn5 , v036
	.byte	W16
	.byte		        As5 , v127
	.byte	W16
	.byte		        As5 , v076
	.byte	W16
	.byte		        As5 , v036
	.byte	W16
@ 031   ----------------------------------------
	.byte	W72
	.byte		N05   , As5 , v127
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W28
	.byte		N15   , As4 , v076
	.byte	W16
	.byte		        As4 , v036
	.byte	W16
@ 035   ----------------------------------------
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W28
	.byte		N15   , Fn5 , v076
	.byte	W16
	.byte		        Fn5 , v036
	.byte	W16
@ 036   ----------------------------------------
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N15   , Ds5 
	.byte	W16
	.byte		        Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W16
	.byte		        Gn5 , v127
	.byte	W16
	.byte		        Gn5 , v076
	.byte	W16
	.byte		        Gn5 , v036
	.byte	W16
@ 039   ----------------------------------------
	.byte		        Fn5 , v127
	.byte	W16
	.byte		        Fn5 , v076
	.byte	W16
	.byte		        Fn5 , v036
	.byte	W40
	.byte	W01
	.byte		N01   , As5 , v127
	.byte	W02
	.byte		        Gs5 
	.byte	W01
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        As3 
	.byte	W02
@ 040   ----------------------------------------
feb20250502222428_5_040:
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
feb20250502222428_5_041:
	.byte		N15   , Gs4 , v127
	.byte	W16
	.byte		        Gs4 , v076
	.byte	W16
	.byte		        Gs4 , v036
	.byte	W16
	.byte		N20   , As4 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		        Cs5 , v036
	.byte	W12
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N15   , Cs5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
@ 043   ----------------------------------------
feb20250502222428_5_043:
	.byte		N15   , Cn5 , v127
	.byte	W16
	.byte		        Cn5 , v076
	.byte	W16
	.byte		        Cn5 , v036
	.byte	W16
	.byte		        As4 , v127
	.byte	W16
	.byte		        As4 , v076
	.byte	W16
	.byte		        As4 , v036
	.byte	W16
	.byte	PEND
@ 044   ----------------------------------------
feb20250502222428_5_044:
	.byte		N15   , Gs4 , v127
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Gs4 , v076
	.byte	W16
	.byte		        Gs4 , v036
	.byte	W16
	.byte	PEND
@ 045   ----------------------------------------
feb20250502222428_5_045:
	.byte		N15   , Gn4 , v127
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Cn5 
	.byte	W16
	.byte		        Cn5 , v076
	.byte	W16
	.byte		        Cn5 , v036
	.byte	W16
	.byte		        Cs5 , v127
	.byte	W16
	.byte		        Cs5 , v076
	.byte	W16
	.byte		        Cs5 , v036
	.byte	W16
@ 047   ----------------------------------------
	.byte		        Ds5 , v127
	.byte	W16
	.byte		        Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W16
	.byte		        Cs5 , v127
	.byte	W16
	.byte		        Cs5 , v056
	.byte	W16
	.byte		        Cs5 , v036
	.byte	W16
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_5_041
@ 050   ----------------------------------------
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W12
	.byte		        Dn5 , v036
	.byte	W12
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_5_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_5_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_5_045
@ 054   ----------------------------------------
	.byte		N15   , Cn5 , v127
	.byte	W16
	.byte		        Cn5 , v076
	.byte	W16
	.byte		        Cn5 , v036
	.byte	W16
	.byte		        Dn5 , v127
	.byte	W16
	.byte		        Dn5 , v076
	.byte	W16
	.byte		        Dn5 , v036
	.byte	W16
@ 055   ----------------------------------------
	.byte		        Ds5 , v127
	.byte	W16
	.byte		        Ds5 , v076
	.byte	W16
	.byte		        Ds5 , v036
	.byte	W16
	.byte		        Dn5 , v127
	.byte	W16
	.byte		        Dn5 , v056
	.byte	W16
	.byte		        Dn5 , v036
	.byte	W16
	.byte	GOTO
	 .word	feb20250502222428_5_B1
feb20250502222428_5_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

feb20250502222428_6:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*feb20250502222428_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fs1 , v127
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
feb20250502222428_6_001:
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 004   ----------------------------------------
feb20250502222428_6_004:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 007   ----------------------------------------
feb20250502222428_6_007:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
feb20250502222428_6_008:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
feb20250502222428_6_009:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
feb20250502222428_6_010:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
feb20250502222428_6_011:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 023   ----------------------------------------
feb20250502222428_6_023:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_6_023
	.byte	GOTO
	 .word	feb20250502222428_6_B1
feb20250502222428_6_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

feb20250502222428_7:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 77*feb20250502222428_mvl/mxv
	.byte		PAN   , c_v-19
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
	.byte		        c_v+0
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N48   , Ds4 , v127
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N90   , Ds4 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 053   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , As4 
	.byte	W48
	.byte	GOTO
	 .word	feb20250502222428_7_B1
feb20250502222428_7_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

feb20250502222428_8:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250502222428_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        c_v+32
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte	W96
@ 011   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 012   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 013   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 014   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 015   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 016   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        c_v-39
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 022   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 029   ----------------------------------------
	.byte		        c_v+12
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
feb20250502222428_8_032:
	.byte		PAN   , c_v-39
	.byte		N48   , Cn5 , v127
	.byte	W48
	.byte		N24   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
feb20250502222428_8_033:
	.byte		N48   , Bn4 , v127
	.byte	W48
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
feb20250502222428_8_034:
	.byte		N48   , Dn5 , v127
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
feb20250502222428_8_035:
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_8_035
@ 040   ----------------------------------------
	.byte		PAN   , c_v-39
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
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20250502222428_8_B1
feb20250502222428_8_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

feb20250502222428_9:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*feb20250502222428_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , Gn3 , v056
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte		EOT   , Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte		EOT   , Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte		EOT   , Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte		EOT   , Gn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte		EOT   , Gn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , As3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gs3 
	.byte		N42   , Gn3 
	.byte	W42
	.byte		EOT   , As3 
	.byte	W06
	.byte	GOTO
	 .word	feb20250502222428_9_B1
feb20250502222428_9_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

feb20250502222428_10:
	.byte	KEYSH , feb20250502222428_key+0
feb20250502222428_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 95*feb20250502222428_mvl/mxv
	.byte		TIE   , As2 , v056
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , As2 
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
feb20250502222428_10_008:
	.byte		TIE   , As2 , v056
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , As2 
	.byte		        Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_10_008
@ 017   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		N96   , Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , As2 
	.byte		        Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_10_008
@ 025   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		N96   , Fn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , As2 
	.byte		        Gn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   , Gs2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte		N96   , Gn3 
	.byte	W96
@ 041   ----------------------------------------
feb20250502222428_10_041:
	.byte		TIE   , Fn3 , v056
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte		        Ds3 
@ 042   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		TIE   , Gn3 
	.byte		N96   , As3 
	.byte	W96
	.byte		EOT   , Fn3 
@ 043   ----------------------------------------
feb20250502222428_10_043:
	.byte		N96   , As2 , v056
	.byte		N96   , Ds3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
	.byte		EOT   , Gn3 
@ 044   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cs3 
	.byte		TIE   , As3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		EOT   , Gs3 
	.byte		N42   , As2 
	.byte		N42   , Cs3 
	.byte		TIE   , Gn3 
	.byte	W42
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N96   , Gs2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte		EOT   , Gn3 
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_10_041
	.byte		EOT   , Cn3 
	.byte		        Ds3 
@ 050   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		TIE   , Gn3 
	.byte		N96   , As3 
	.byte	W96
	.byte		EOT   , Fn3 
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250502222428_10_043
	.byte		EOT   , Gn3 
@ 052   ----------------------------------------
	.byte		TIE   , Fn3 , v056
	.byte		TIE   , Gs3 
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Gs3 
@ 054   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte		TIE   , As3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		EOT   , Gs3 
	.byte		N42   , As2 
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte	W42
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	feb20250502222428_10_B1
feb20250502222428_10_B2:
@ 056   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20250502222428:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250502222428_pri	@ Priority
	.byte	feb20250502222428_rev	@ Reverb.

	.word	feb20250502222428_grp

	.word	feb20250502222428_1
	.word	feb20250502222428_2
	.word	feb20250502222428_3
	.word	feb20250502222428_4
	.word	feb20250502222428_5
	.word	feb20250502222428_6
	.word	feb20250502222428_7
	.word	feb20250502222428_8
	.word	feb20250502222428_9
	.word	feb20250502222428_10

	.end
