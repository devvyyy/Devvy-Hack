	.include "MPlayDef.s"

	.equ	AeteriaBattle_FINAL_grp, voicegroup000
	.equ	AeteriaBattle_FINAL_pri, 0
	.equ	AeteriaBattle_FINAL_rev, 100
	.equ	AeteriaBattle_FINAL_mvl, 28
	.equ	AeteriaBattle_FINAL_key, 0
	.equ	AeteriaBattle_FINAL_tbs, 1
	.equ	AeteriaBattle_FINAL_exg, 0
	.equ	AeteriaBattle_FINAL_cmp, 1

	.section .rodata
	.global	AeteriaBattle_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

AeteriaBattle_FINAL_1:
	.byte	KEYSH , AeteriaBattle_FINAL_key+0
AeteriaBattle_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*AeteriaBattle_FINAL_tbs/2
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*AeteriaBattle_FINAL_mvl/mxv
	.byte		N90   , An3 , v076
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte	W96
@ 001   ----------------------------------------
AeteriaBattle_FINAL_1_001:
	.byte		N90   , Fs3 , v076
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , Dn4 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
AeteriaBattle_FINAL_1_002:
	.byte		N42   , Gn3 , v076
	.byte		N42   , Bn3 
	.byte		N42   , En4 
	.byte	W48
	.byte		        Fs3 
	.byte		N42   , An3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
AeteriaBattle_FINAL_1_003:
	.byte		N42   , An3 , v076
	.byte		N90   , Bn3 
	.byte		N90   , En4 
	.byte	W48
	.byte		N42   , Gs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_003
@ 008   ----------------------------------------
	.byte		N90   , Fn3 , v076
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En3 
	.byte		N90   , An3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 011   ----------------------------------------
AeteriaBattle_FINAL_1_011:
	.byte		N90   , Dn3 , v076
	.byte		N90   , Gn3 
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En3 
	.byte		N90   , Gn3 
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte		N42   , An3 
	.byte		N42   , En4 
	.byte	W48
	.byte		        Gn3 
	.byte		N42   , Bn3 
	.byte		N42   , Fn4 
	.byte	W48
@ 016   ----------------------------------------
AeteriaBattle_FINAL_1_016:
	.byte		N66   , Fn3 , v076
	.byte		N66   , An3 
	.byte		N66   , En4 
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
AeteriaBattle_FINAL_1_017:
	.byte		N66   , Fn3 , v076
	.byte		N66   , An3 
	.byte		N66   , Dn4 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_017
@ 020   ----------------------------------------
	.byte		N66   , En3 , v076
	.byte		N66   , Gn3 
	.byte		N66   , Dn4 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        En3 
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        En3 
	.byte		N66   , Gn3 
	.byte		N66   , Dn4 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        En3 
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_017
@ 028   ----------------------------------------
	.byte		N66   , En3 , v076
	.byte		N66   , Gn3 
	.byte		N66   , Dn4 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        En3 
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        En3 
	.byte		N66   , Gn3 
	.byte		N66   , Dn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte		        En3 
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_1_011
@ 034   ----------------------------------------
	.byte		N90   , Dn3 , v076
	.byte		N90   , Fn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	GOTO
	 .word	AeteriaBattle_FINAL_1_B1
AeteriaBattle_FINAL_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

AeteriaBattle_FINAL_2:
	.byte	KEYSH , AeteriaBattle_FINAL_key+0
AeteriaBattle_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 117*AeteriaBattle_FINAL_mvl/mxv
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N16   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 001   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N42   , Bn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N15   , En4 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N20   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N15   , Dn4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N42   , En4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N20   , Dn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N20   , En4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N66   , Cn5 
	.byte	W72
@ 026   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N20   , Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N90   , Gs3 
	.byte	W96
	.byte	GOTO
	 .word	AeteriaBattle_FINAL_2_B1
AeteriaBattle_FINAL_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

AeteriaBattle_FINAL_3:
	.byte	KEYSH , AeteriaBattle_FINAL_key+0
AeteriaBattle_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*AeteriaBattle_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W16
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W16
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W16
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W06
@ 001   ----------------------------------------
AeteriaBattle_FINAL_3_001:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte		N05   , Dn5 
	.byte	W16
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte		N05   , Dn5 
	.byte	W16
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte		N05   , Dn5 
	.byte	W16
	.byte		N04   , Fs4 
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte		N04   , Dn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
AeteriaBattle_FINAL_3_002:
	.byte		N42   , Gn4 , v100
	.byte		N42   , Bn4 
	.byte		N42   , En5 
	.byte	W48
	.byte		        Fs4 
	.byte		N42   , An4 
	.byte		N42   , Dn5 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
AeteriaBattle_FINAL_3_003:
	.byte		N05   , An4 , v100
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W16
	.byte		        An4 
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W16
	.byte		        An4 
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W16
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W16
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W16
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W16
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W16
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W16
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_003
@ 008   ----------------------------------------
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W16
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W16
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W16
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W16
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W16
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W16
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N04   , An4 
	.byte		N04   , Dn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N90   , En4 
	.byte		N90   , An4 
	.byte		N42   , Dn5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W16
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W16
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W16
	.byte		N04   , Cs4 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Bn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Bn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Bn4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte		N42   , Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , En5 
	.byte	W16
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , En5 
	.byte	W16
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , En5 
	.byte	W16
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte		N05   , Fn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte		N05   , Fn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte		N05   , Fn5 
	.byte	W16
@ 016   ----------------------------------------
AeteriaBattle_FINAL_3_016:
	.byte		N66   , Fn4 , v100
	.byte		N66   , An4 
	.byte		N66   , En5 
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
AeteriaBattle_FINAL_3_017:
	.byte		N66   , Fn4 , v100
	.byte		N66   , An4 
	.byte		N66   , Dn5 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_017
@ 020   ----------------------------------------
AeteriaBattle_FINAL_3_020:
	.byte		N66   , En4 , v100
	.byte		N66   , Gn4 
	.byte		N66   , Dn5 
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
AeteriaBattle_FINAL_3_021:
	.byte		N66   , En4 , v100
	.byte		N66   , Gn4 
	.byte		N66   , Cn5 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_3_021
@ 032   ----------------------------------------
	.byte		N90   , Fn4 , v100
	.byte		N90   , An4 
	.byte		N42   , Dn5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N90   , Dn4 
	.byte		N90   , Gn4 
	.byte		N42   , Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N90   , Dn4 
	.byte		N90   , Fn4 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N90   , En4 
	.byte		N90   , Gs4 
	.byte		N90   , Bn4 
	.byte	W96
	.byte	GOTO
	 .word	AeteriaBattle_FINAL_3_B1
AeteriaBattle_FINAL_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

AeteriaBattle_FINAL_4:
	.byte	KEYSH , AeteriaBattle_FINAL_key+0
AeteriaBattle_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 108*AeteriaBattle_FINAL_mvl/mxv
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
AeteriaBattle_FINAL_4_001:
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
AeteriaBattle_FINAL_4_002:
	.byte		N20   , Bn1 , v127
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
AeteriaBattle_FINAL_4_003:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N20   , An1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_003
@ 008   ----------------------------------------
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N20   , An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N20   , Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N04   , En2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N04   , En2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N04   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 016   ----------------------------------------
AeteriaBattle_FINAL_4_016:
	.byte		N04   , Fn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   , An1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N04   , Cn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_016
@ 020   ----------------------------------------
AeteriaBattle_FINAL_4_020:
	.byte		N04   , En1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N04   , Cn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_4_020
@ 032   ----------------------------------------
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	GOTO
	 .word	AeteriaBattle_FINAL_4_B1
AeteriaBattle_FINAL_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

AeteriaBattle_FINAL_5:
	.byte	KEYSH , AeteriaBattle_FINAL_key+0
AeteriaBattle_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*AeteriaBattle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N54   , Cs2 
	.byte		N24   , Gn2 
	.byte		N24   , An2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 001   ----------------------------------------
AeteriaBattle_FINAL_5_001:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_001
@ 003   ----------------------------------------
AeteriaBattle_FINAL_5_003:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
AeteriaBattle_FINAL_5_004:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_001
@ 007   ----------------------------------------
AeteriaBattle_FINAL_5_007:
	.byte		N11   , En1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_007
@ 016   ----------------------------------------
AeteriaBattle_FINAL_5_016:
	.byte		N11   , Cn1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
AeteriaBattle_FINAL_5_017:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_017
@ 019   ----------------------------------------
AeteriaBattle_FINAL_5_019:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_019
@ 032   ----------------------------------------
AeteriaBattle_FINAL_5_032:
	.byte		N11   , En1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AeteriaBattle_FINAL_5_007
	.byte	GOTO
	 .word	AeteriaBattle_FINAL_5_B1
AeteriaBattle_FINAL_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

AeteriaBattle_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AeteriaBattle_FINAL_pri	@ Priority
	.byte	AeteriaBattle_FINAL_rev	@ Reverb.

	.word	AeteriaBattle_FINAL_grp

	.word	AeteriaBattle_FINAL_1
	.word	AeteriaBattle_FINAL_2
	.word	AeteriaBattle_FINAL_3
	.word	AeteriaBattle_FINAL_4
	.word	AeteriaBattle_FINAL_5

	.end
