	.include "MPlayDef.s"

	.equ	NoctumOrder_FINAL_grp, voicegroup000
	.equ	NoctumOrder_FINAL_pri, 0
	.equ	NoctumOrder_FINAL_rev, 0xA0
	.equ	NoctumOrder_FINAL_mvl, 31
	.equ	NoctumOrder_FINAL_key, 0
	.equ	NoctumOrder_FINAL_tbs, 1
	.equ	NoctumOrder_FINAL_exg, 0
	.equ	NoctumOrder_FINAL_cmp, 1

	.section .rodata
	.global	NoctumOrder_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

NoctumOrder_FINAL_1:
	.byte	KEYSH , NoctumOrder_FINAL_key+0
NoctumOrder_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 85*NoctumOrder_FINAL_tbs/2
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*NoctumOrder_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N36   , Cs4 , v127
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 001   ----------------------------------------
NoctumOrder_FINAL_1_001:
	.byte		N36   , Fs3 , v127
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
NoctumOrder_FINAL_1_002:
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
NoctumOrder_FINAL_1_003:
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
NoctumOrder_FINAL_1_004:
	.byte		N36   , Cs4 , v127
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_001
@ 006   ----------------------------------------
NoctumOrder_FINAL_1_006:
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
NoctumOrder_FINAL_1_007:
	.byte		N16   , En4 , v127
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N24   , En4 
	.byte	W24
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
NoctumOrder_FINAL_1_008:
	.byte		N16   , Fs3 , v127
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
NoctumOrder_FINAL_1_009:
	.byte		N16   , An3 , v127
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
NoctumOrder_FINAL_1_010:
	.byte		N16   , Fn3 , v127
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
NoctumOrder_FINAL_1_011:
	.byte		N16   , An3 , v127
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_009
@ 014   ----------------------------------------
NoctumOrder_FINAL_1_014:
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
NoctumOrder_FINAL_1_015:
	.byte		N30   , Cs4 , v127
	.byte	W30
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_1_015
	.byte	GOTO
	 .word	NoctumOrder_FINAL_1_B1
NoctumOrder_FINAL_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

NoctumOrder_FINAL_2:
	.byte	KEYSH , NoctumOrder_FINAL_key+0
NoctumOrder_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*NoctumOrder_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N36   , Fs3 , v127
	.byte		N36   , An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Cs3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W16
@ 001   ----------------------------------------
NoctumOrder_FINAL_2_001:
	.byte		N36   , An2 , v127
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N16   , An2 
	.byte		N16   , Dn3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fs3 
	.byte		N16   , An3 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
NoctumOrder_FINAL_2_002:
	.byte		N16   , Dn3 , v127
	.byte		N16   , Fs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N16   
	.byte		N16   , Fs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        En3 
	.byte		N16   , Gs3 
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        Fs3 
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
NoctumOrder_FINAL_2_003:
	.byte		N36   , En3 , v127
	.byte		N36   , An3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte		N42   , Gs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
NoctumOrder_FINAL_2_004:
	.byte		N36   , Fs3 , v127
	.byte		N36   , An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Cs3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_001
@ 006   ----------------------------------------
NoctumOrder_FINAL_2_006:
	.byte		N16   , Dn3 , v127
	.byte		N16   , Fs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte		N16   , An3 
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        Fs3 
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Fs3 
	.byte		N16   , Bn3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_003
@ 008   ----------------------------------------
NoctumOrder_FINAL_2_008:
	.byte		N16   , An2 , v127
	.byte		N16   , Dn3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fs3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Dn3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N16   
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fs3 
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Fs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
NoctumOrder_FINAL_2_009:
	.byte		N16   , Cs3 , v127
	.byte		N16   , Fs3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        Bn2 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Cs3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N24   , An2 
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , An2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
NoctumOrder_FINAL_2_010:
	.byte		N16   , Gs2 , v127
	.byte		N16   , Cs3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Ds3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Cs3 
	.byte		N16   , Fn3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Gs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Cs3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gs2 
	.byte		N16   , Cs3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
NoctumOrder_FINAL_2_011:
	.byte		N16   , Cs3 , v127
	.byte		N16   , Fs3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Cs3 
	.byte		N16   , En3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_009
@ 014   ----------------------------------------
NoctumOrder_FINAL_2_014:
	.byte		N16   , Dn3 , v127
	.byte		N16   , Fs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , Fn3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
NoctumOrder_FINAL_2_015:
	.byte		N32   , Fs3 , v127
	.byte		N32   , An3 
	.byte		N30   , Cs4 
	.byte	W30
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_2_015
	.byte	GOTO
	 .word	NoctumOrder_FINAL_2_B1
NoctumOrder_FINAL_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

NoctumOrder_FINAL_3:
	.byte	KEYSH , NoctumOrder_FINAL_key+0
NoctumOrder_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 95*NoctumOrder_FINAL_mvl/mxv
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
NoctumOrder_FINAL_3_016:
	.byte		N96   , Cs3 , v100
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
NoctumOrder_FINAL_3_017:
	.byte		N96   , Dn3 , v100
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
NoctumOrder_FINAL_3_019:
	.byte		N48   , En3 , v100
	.byte		N48   , An3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte		N42   , Gs3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_3_017
@ 022   ----------------------------------------
	.byte		N48   , Dn3 , v100
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_3_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_3_016
@ 026   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_3_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_3_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_3_016
@ 030   ----------------------------------------
	.byte		N48   , Dn3 , v100
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , Gs3 
	.byte		N48   , An3 
	.byte		N90   , Cs4 
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
	.byte	GOTO
	 .word	NoctumOrder_FINAL_3_B1
NoctumOrder_FINAL_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

NoctumOrder_FINAL_4:
	.byte	KEYSH , NoctumOrder_FINAL_key+0
NoctumOrder_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 112*NoctumOrder_FINAL_mvl/mxv
	.byte		N15   , Fs2 , v127
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 001   ----------------------------------------
NoctumOrder_FINAL_4_001:
	.byte		N15   , Dn2 , v127
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
NoctumOrder_FINAL_4_002:
	.byte		N15   , Bn1 , v127
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
NoctumOrder_FINAL_4_003:
	.byte		N15   , En2 , v127
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
NoctumOrder_FINAL_4_004:
	.byte		N15   , Fs2 , v127
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_001
@ 006   ----------------------------------------
NoctumOrder_FINAL_4_006:
	.byte		N15   , Bn1 , v127
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_001
@ 009   ----------------------------------------
NoctumOrder_FINAL_4_009:
	.byte		N15   , Fs2 , v127
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
NoctumOrder_FINAL_4_010:
	.byte		N15   , Fn2 , v127
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
NoctumOrder_FINAL_4_011:
	.byte		N15   , Fs2 , v127
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_009
@ 014   ----------------------------------------
NoctumOrder_FINAL_4_014:
	.byte		N15   , Bn1 , v127
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
NoctumOrder_FINAL_4_015:
	.byte		N15   , Fs2 , v127
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_002
@ 019   ----------------------------------------
NoctumOrder_FINAL_4_019:
	.byte		N15   , En2 , v127
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_4_015
	.byte	GOTO
	 .word	NoctumOrder_FINAL_4_B1
NoctumOrder_FINAL_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

NoctumOrder_FINAL_5:
	.byte	KEYSH , NoctumOrder_FINAL_key+0
NoctumOrder_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*NoctumOrder_FINAL_mvl/mxv
	.byte		N96   , An3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        An3 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N90   , Cs4 
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
	.byte	GOTO
	 .word	NoctumOrder_FINAL_5_B1
NoctumOrder_FINAL_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

NoctumOrder_FINAL_6:
	.byte	KEYSH , NoctumOrder_FINAL_key+0
NoctumOrder_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*NoctumOrder_FINAL_mvl/mxv
	.byte		TIE   , An2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
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
	.byte		N96   , An3 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 019   ----------------------------------------
NoctumOrder_FINAL_6_019:
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N42   , Gs3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_6_019
@ 024   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 029   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
	.byte	GOTO
	 .word	NoctumOrder_FINAL_6_B1
NoctumOrder_FINAL_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

NoctumOrder_FINAL_7:
	.byte	KEYSH , NoctumOrder_FINAL_key+0
NoctumOrder_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*NoctumOrder_FINAL_mvl/mxv
	.byte		PAN   , c_v+33
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
	.byte		N42   , Gn4 , v127
	.byte	W48
	.byte		N15   , As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
	.byte	GOTO
	 .word	NoctumOrder_FINAL_7_B1
NoctumOrder_FINAL_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

NoctumOrder_FINAL_8:
	.byte	KEYSH , NoctumOrder_FINAL_key+0
NoctumOrder_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*NoctumOrder_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 001   ----------------------------------------
NoctumOrder_FINAL_8_001:
	.byte		N11   , Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 017   ----------------------------------------
NoctumOrder_FINAL_8_017:
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_017
@ 024   ----------------------------------------
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	NoctumOrder_FINAL_8_001
	.byte	GOTO
	 .word	NoctumOrder_FINAL_8_B1
NoctumOrder_FINAL_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

NoctumOrder_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NoctumOrder_FINAL_pri	@ Priority
	.byte	NoctumOrder_FINAL_rev	@ Reverb.

	.word	NoctumOrder_FINAL_grp

	.word	NoctumOrder_FINAL_1
	.word	NoctumOrder_FINAL_2
	.word	NoctumOrder_FINAL_3
	.word	NoctumOrder_FINAL_4
	.word	NoctumOrder_FINAL_5
	.word	NoctumOrder_FINAL_6
	.word	NoctumOrder_FINAL_7
	.word	NoctumOrder_FINAL_8

	.end
