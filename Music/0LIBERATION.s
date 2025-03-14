	.include "MPlayDef.s"

	.equ	RaialGang_FINAL_grp, voicegroup000
	.equ	RaialGang_FINAL_pri, 0
	.equ	RaialGang_FINAL_rev, 0
	.equ	RaialGang_FINAL_mvl, 40
	.equ	RaialGang_FINAL_key, 0
	.equ	RaialGang_FINAL_tbs, 1
	.equ	RaialGang_FINAL_exg, 0
	.equ	RaialGang_FINAL_cmp, 1

	.section .rodata
	.global	RaialGang_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RaialGang_FINAL_1:
	.byte	KEYSH , RaialGang_FINAL_key+0
RaialGang_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*RaialGang_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 127*RaialGang_FINAL_mvl/mxv
	.byte		N05   , An0 , v076
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		TIE   , Cn1 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 002   ----------------------------------------
RaialGang_FINAL_1_002:
	.byte		N05   , An0 , v076
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N42   , Dn1 
	.byte	W48
	.byte		N11   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
RaialGang_FINAL_1_003:
	.byte		N32   , Cn1 , v076
	.byte	W36
	.byte		        Bn0 
	.byte	W36
	.byte		N20   , Gn0 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
RaialGang_FINAL_1_004:
	.byte		N05   , An0 , v076
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		TIE   , Cn1 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_004
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_004
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_003
@ 016   ----------------------------------------
RaialGang_FINAL_1_016:
	.byte		N42   , An0 , v076
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
RaialGang_FINAL_1_017:
	.byte		N42   , Dn1 , v076
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
RaialGang_FINAL_1_018:
	.byte		N42   , Cn1 , v076
	.byte	W48
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
RaialGang_FINAL_1_019:
	.byte		N42   , Gn1 , v076
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_004
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_004
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_017
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_017
@ 034   ----------------------------------------
RaialGang_FINAL_1_034:
	.byte		N42   , Cn1 , v076
	.byte	W48
	.byte		        Gn0 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_034
@ 036   ----------------------------------------
RaialGang_FINAL_1_036:
	.byte		N42   , En1 , v076
	.byte	W48
	.byte		        Bn0 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_036
@ 038   ----------------------------------------
RaialGang_FINAL_1_038:
	.byte		N42   , Cn1 , v076
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
RaialGang_FINAL_1_039:
	.byte		N42   , Fn1 , v076
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_017
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_1_019
@ 056   ----------------------------------------
	.byte		N90   , En1 , v076
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cn1 
	.byte	W92
	.byte	GOTO
	 .word	RaialGang_FINAL_1_B1
RaialGang_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RaialGang_FINAL_2:
	.byte	KEYSH , RaialGang_FINAL_key+0
RaialGang_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*RaialGang_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
RaialGang_FINAL_2_004:
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		TIE   , Cn1 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
RaialGang_FINAL_2_006:
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N42   , Dn1 
	.byte	W48
	.byte		N11   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
RaialGang_FINAL_2_007:
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		        Bn0 
	.byte	W36
	.byte		N20   , Gn0 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_004
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_004
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_007
@ 016   ----------------------------------------
RaialGang_FINAL_2_016:
	.byte		N42   , An0 , v127
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
RaialGang_FINAL_2_017:
	.byte		N42   , Dn1 , v127
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
RaialGang_FINAL_2_018:
	.byte		N42   , Cn1 , v127
	.byte	W48
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
RaialGang_FINAL_2_019:
	.byte		N42   , Gn1 , v127
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_004
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_004
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_007
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
	.byte	PATT
	 .word	RaialGang_FINAL_2_017
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_017
@ 042   ----------------------------------------
RaialGang_FINAL_2_042:
	.byte		N42   , Cn1 , v127
	.byte	W48
	.byte		        Gn0 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_042
@ 044   ----------------------------------------
RaialGang_FINAL_2_044:
	.byte		N42   , En1 , v127
	.byte	W48
	.byte		        Bn0 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_044
@ 046   ----------------------------------------
	.byte		N42   , Cn1 , v127
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_2_019
@ 056   ----------------------------------------
	.byte		N90   , En1 , v127
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cn1 
	.byte	W92
	.byte	GOTO
	 .word	RaialGang_FINAL_2_B1
RaialGang_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

RaialGang_FINAL_3:
	.byte	KEYSH , RaialGang_FINAL_key+0
RaialGang_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*RaialGang_FINAL_mvl/mxv
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
	.byte		N56   , En3 , v127
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N66   , An2 
	.byte	W72
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N56   , En3 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 012   ----------------------------------------
	.byte		N56   , An2 
	.byte	W60
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N54   , Fn3 
	.byte	W60
@ 015   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N54   , Gn3 
	.byte	W60
@ 016   ----------------------------------------
RaialGang_FINAL_3_016:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
RaialGang_FINAL_3_017:
	.byte	W12
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
RaialGang_FINAL_3_018:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
RaialGang_FINAL_3_019:
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_018
@ 023   ----------------------------------------
RaialGang_FINAL_3_023:
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N56   , En4 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N66   , An3 
	.byte	W72
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N56   , En4 
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 028   ----------------------------------------
RaialGang_FINAL_3_028:
	.byte		N56   , An3 , v127
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N54   , Fn4 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N54   , Gn4 
	.byte	W60
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_028
@ 033   ----------------------------------------
RaialGang_FINAL_3_033:
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N20   , An3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W48
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W60
@ 039   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N54   , Fn4 
	.byte	W60
@ 040   ----------------------------------------
	.byte		N56   , En4 
	.byte	W60
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_033
@ 042   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N20   , Gn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N90   , Dn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_3_023
@ 056   ----------------------------------------
	.byte		TIE   , En4 , v127
	.byte	W96
@ 057   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	RaialGang_FINAL_3_B1
RaialGang_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

RaialGang_FINAL_4:
	.byte	KEYSH , RaialGang_FINAL_key+0
RaialGang_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*RaialGang_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
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
RaialGang_FINAL_4_016:
	.byte		TIE   , An2 , v056
	.byte		TIE   , Cn3 
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Gn3 
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
@ 019   ----------------------------------------
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_016
@ 021   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		N96   , Fs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Gn3 
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
@ 023   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W96
@ 024   ----------------------------------------
RaialGang_FINAL_4_024:
	.byte		N06   , Cn4 , v056
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
RaialGang_FINAL_4_025:
	.byte		N06   , Cn4 , v056
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
RaialGang_FINAL_4_026:
	.byte		N06   , Cn4 , v056
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
RaialGang_FINAL_4_027:
	.byte		N06   , Cn4 , v056
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_027
@ 032   ----------------------------------------
RaialGang_FINAL_4_032:
	.byte		TIE   , Dn3 , v056
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 034   ----------------------------------------
RaialGang_FINAL_4_034:
	.byte		TIE   , Cn3 , v056
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 036   ----------------------------------------
RaialGang_FINAL_4_036:
	.byte		TIE   , En3 , v056
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
@ 038   ----------------------------------------
RaialGang_FINAL_4_038:
	.byte		N96   , En3 , v056
	.byte		N96   , Gn3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_032
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_034
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_036
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_038
@ 047   ----------------------------------------
	.byte		N90   , Dn3 , v056
	.byte		N90   , Fn3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 048   ----------------------------------------
RaialGang_FINAL_4_048:
	.byte		N06   , An3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
RaialGang_FINAL_4_049:
	.byte		N06   , An3 , v056
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
RaialGang_FINAL_4_050:
	.byte		N06   , Fn3 , v056
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
RaialGang_FINAL_4_051:
	.byte		N06   , Gn3 , v056
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_4_051
@ 056   ----------------------------------------
	.byte		TIE   , Fn3 , v056
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W66
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		        En4 
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	RaialGang_FINAL_4_B1
RaialGang_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

RaialGang_FINAL_5:
	.byte	KEYSH , RaialGang_FINAL_key+0
RaialGang_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 90*RaialGang_FINAL_mvl/mxv
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
	.byte		TIE   , An0 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gn0 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N42   , Gn0 
	.byte	W48
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
	.byte		TIE   , An0 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 052   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 055   ----------------------------------------
	.byte		N90   , Gn0 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Fn0 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	RaialGang_FINAL_5_B1
RaialGang_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

RaialGang_FINAL_6:
	.byte	KEYSH , RaialGang_FINAL_key+0
RaialGang_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*RaialGang_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
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
	.byte		TIE   , An0 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gn0 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N42   , Gn0 
	.byte	W48
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
	.byte		TIE   , An0 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 052   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 055   ----------------------------------------
	.byte		N90   , Gn0 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Fn0 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	RaialGang_FINAL_6_B1
RaialGang_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

RaialGang_FINAL_7:
	.byte	KEYSH , RaialGang_FINAL_key+0
RaialGang_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*RaialGang_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 001   ----------------------------------------
RaialGang_FINAL_7_001:
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 008   ----------------------------------------
RaialGang_FINAL_7_008:
	.byte		N20   , Bn0 , v127
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N20   , Bn0 
	.byte		N20   , Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_001
@ 023   ----------------------------------------
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
RaialGang_FINAL_7_024:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RaialGang_FINAL_7_025:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 031   ----------------------------------------
RaialGang_FINAL_7_031:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
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
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_008
@ 047   ----------------------------------------
	.byte		N20   , Bn0 , v127
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N20   , Bn0 
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 055   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_025
@ 056   ----------------------------------------
	.byte	PATT
	 .word	RaialGang_FINAL_7_031
@ 057   ----------------------------------------
	.byte		N20   , Bn0 , v127
	.byte		N20   , Fs1 
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N20   , Bn0 
	.byte		N20   , Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W20
	.byte	GOTO
	 .word	RaialGang_FINAL_7_B1
RaialGang_FINAL_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

RaialGang_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RaialGang_FINAL_pri	@ Priority
	.byte	RaialGang_FINAL_rev	@ Reverb.

	.word	RaialGang_FINAL_grp

	.word	RaialGang_FINAL_1
	.word	RaialGang_FINAL_2
	.word	RaialGang_FINAL_3
	.word	RaialGang_FINAL_4
	.word	RaialGang_FINAL_5
	.word	RaialGang_FINAL_6
	.word	RaialGang_FINAL_7

	.end
