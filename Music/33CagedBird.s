	.include "MPlayDef.s"

	.equ	CagedBirdSong_grp, voicegroup000
	.equ	CagedBirdSong_pri, 0
	.equ	CagedBirdSong_rev, 94
	.equ	CagedBirdSong_mvl, 33
	.equ	CagedBirdSong_key, 0
	.equ	CagedBirdSong_tbs, 1
	.equ	CagedBirdSong_exg, 0
	.equ	CagedBirdSong_cmp, 1

	.section .rodata
	.global	CagedBirdSong
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CagedBirdSong_1:
	.byte	KEYSH , CagedBirdSong_key+0
CagedBirdSong_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 60*CagedBirdSong_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*CagedBirdSong_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N20   , Cn3 , v100
	.byte		N20   , Ds3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W24
@ 001   ----------------------------------------
CagedBirdSong_1_001:
	.byte		N20   , Cn3 , v100
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
CagedBirdSong_1_002:
	.byte		N20   , Cn3 , v100
	.byte		N20   , Ds3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_001
@ 004   ----------------------------------------
CagedBirdSong_1_004:
	.byte		N20   , As2 , v100
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
CagedBirdSong_1_005:
	.byte		N20   , As2 , v100
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
CagedBirdSong_1_006:
	.byte		N20   , Bn2 , v100
	.byte		N20   , Dn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
CagedBirdSong_1_007:
	.byte		N20   , Bn2 , v100
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_1_007
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
	.byte	W90
	.byte	GOTO
	 .word	CagedBirdSong_1_B1
CagedBirdSong_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CagedBirdSong_2:
	.byte	KEYSH , CagedBirdSong_key+0
CagedBirdSong_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*CagedBirdSong_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 001   ----------------------------------------
CagedBirdSong_2_001:
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
CagedBirdSong_2_002:
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_002
@ 004   ----------------------------------------
CagedBirdSong_2_004:
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_004
@ 006   ----------------------------------------
CagedBirdSong_2_006:
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_2_006
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
	.byte	W90
	.byte	GOTO
	 .word	CagedBirdSong_2_B1
CagedBirdSong_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CagedBirdSong_3:
	.byte	KEYSH , CagedBirdSong_key+0
CagedBirdSong_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*CagedBirdSong_mvl/mxv
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
	.byte		N66   , Cn3 , v100
	.byte	W72
	.byte		N20   , Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N66   , Gs2 
	.byte	W72
	.byte		N20   , As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N66   , As2 
	.byte	W72
	.byte		N20   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N66   , Ds3 
	.byte	W72
	.byte		N20   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N66   , Dn3 
	.byte	W72
	.byte		N20   , Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   
	.byte		TIE   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte	GOTO
	 .word	CagedBirdSong_3_B1
CagedBirdSong_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CagedBirdSong_4:
	.byte	KEYSH , CagedBirdSong_key+0
CagedBirdSong_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*CagedBirdSong_mvl/mxv
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
	.byte	W24
	.byte		N20   , Dn3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	CagedBirdSong_4_B1
CagedBirdSong_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CagedBirdSong_5:
	.byte	KEYSH , CagedBirdSong_key+0
CagedBirdSong_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*CagedBirdSong_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N20   , Gn2 , v127
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W72
@ 001   ----------------------------------------
CagedBirdSong_5_001:
	.byte		N20   , Cn2 , v127
	.byte	W24
	.byte		N66   , Dn2 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
CagedBirdSong_5_002:
	.byte		N20   , Gn2 , v127
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_5_001
@ 004   ----------------------------------------
CagedBirdSong_5_004:
	.byte		N20   , Cn2 , v127
	.byte	W24
	.byte		N66   , As1 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
CagedBirdSong_5_005:
	.byte		N20   , Dn2 , v127
	.byte	W24
	.byte		N66   , Gn2 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
CagedBirdSong_5_006:
	.byte		N20   , Dn2 , v127
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
CagedBirdSong_5_007:
	.byte		N20   , Gn2 , v127
	.byte	W24
	.byte		N66   , En2 
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOL   , 127*CagedBirdSong_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CagedBirdSong_5_007
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
	.byte	W90
	.byte	GOTO
	 .word	CagedBirdSong_5_B1
CagedBirdSong_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CagedBirdSong_6:
	.byte	KEYSH , CagedBirdSong_key+0
CagedBirdSong_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*CagedBirdSong_mvl/mxv
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
	.byte		N66   , Ds4 , v100
	.byte	W72
	.byte		N20   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N42   , Gs4 
	.byte	W48
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N42   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W72
	.byte		N20   , Ds4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   
	.byte		TIE   , Cn5 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N90   , Bn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An4 
	.byte	W90
	.byte		EOT   , Gn4 
	.byte		        Cn5 
	.byte	GOTO
	 .word	CagedBirdSong_6_B1
CagedBirdSong_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

CagedBirdSong:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CagedBirdSong_pri	@ Priority
	.byte	CagedBirdSong_rev	@ Reverb.

	.word	CagedBirdSong_grp

	.word	CagedBirdSong_1
	.word	CagedBirdSong_2
	.word	CagedBirdSong_3
	.word	CagedBirdSong_4
	.word	CagedBirdSong_5
	.word	CagedBirdSong_6

	.end
