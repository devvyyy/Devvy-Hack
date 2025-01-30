	.include "MPlayDef.s"

	.equ	HyeFiveInsert_FINAL_grp, voicegroup000
	.equ	HyeFiveInsert_FINAL_pri, 0
	.equ	HyeFiveInsert_FINAL_rev, 0
	.equ	HyeFiveInsert_FINAL_mvl, 26
	.equ	HyeFiveInsert_FINAL_key, 0
	.equ	HyeFiveInsert_FINAL_tbs, 1
	.equ	HyeFiveInsert_FINAL_exg, 0
	.equ	HyeFiveInsert_FINAL_cmp, 1

	.section .rodata
	.global	HyeFiveInsert_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HyeFiveInsert_FINAL_1:
	.byte	KEYSH , HyeFiveInsert_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*HyeFiveInsert_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 103*HyeFiveInsert_FINAL_mvl/mxv
	.byte	W96
HyeFiveInsert_FINAL_1_B1:
@ 001   ----------------------------------------
HyeFiveInsert_FINAL_1_001:
	.byte		N06   , Fn4 , v076
	.byte		N06   , An4 
	.byte		N06   , Dn5 
	.byte	W36
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
HyeFiveInsert_FINAL_1_002:
	.byte		N04   , An4 , v076
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_002
@ 005   ----------------------------------------
HyeFiveInsert_FINAL_1_005:
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
HyeFiveInsert_FINAL_1_006:
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_006
@ 009   ----------------------------------------
	.byte		N90   , Dn5 , v076
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn5 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn5 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Gn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 018   ----------------------------------------
HyeFiveInsert_FINAL_1_018:
	.byte		N96   , Gn3 , v076
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
HyeFiveInsert_FINAL_1_019:
	.byte		N96   , Bn3 , v076
	.byte		N96   , Dn4 
	.byte		N96   , Fn4 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Dn4 
	.byte		N96   , Fs4 
	.byte	W48
	.byte		N48   , An3 
	.byte	W48
@ 022   ----------------------------------------
HyeFiveInsert_FINAL_1_022:
	.byte		N96   , Gn3 , v076
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
HyeFiveInsert_FINAL_1_023:
	.byte		N48   , Gn3 , v076
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N96   , An3 
	.byte		N48   , Cn4 
	.byte		N96   , Fn4 
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N96   , An3 
	.byte		N48   , Bn3 
	.byte		N96   , Dn4 
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_019
@ 028   ----------------------------------------
	.byte		N48   , An3 , v076
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Cn4 
	.byte		N48   , Fs4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_023
@ 032   ----------------------------------------
	.byte		N48   , Gn3 , v076
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Cn4 
	.byte		N48   , Fs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        An3 
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N42   , Dn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , As3 
	.byte		N48   , En4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        As3 
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        An3 
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N48   , Fn3 
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_023
@ 041   ----------------------------------------
	.byte		N48   , An3 , v076
	.byte		N48   , Dn4 
	.byte		N90   , Fs4 
	.byte	W48
	.byte		N42   , An3 
	.byte		N42   , Cn4 
	.byte	W48
@ 042   ----------------------------------------
HyeFiveInsert_FINAL_1_042:
	.byte		N05   , Gn5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
HyeFiveInsert_FINAL_1_043:
	.byte		N05   , Fs5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
HyeFiveInsert_FINAL_1_044:
	.byte		N05   , Gn5 , v076
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
HyeFiveInsert_FINAL_1_045:
	.byte		N05   , Fs5 , v076
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_1_045
@ 050   ----------------------------------------
	.byte		N42   , Gn5 , v076
	.byte	W48
	.byte		        Fs5 
	.byte	W48
@ 051   ----------------------------------------
	.byte		N90   , Gn4 
	.byte		N90   , Bn4 
	.byte		N90   , En5 
	.byte	W96
	.byte	GOTO
	 .word	HyeFiveInsert_FINAL_1_B1
HyeFiveInsert_FINAL_1_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HyeFiveInsert_FINAL_2:
	.byte	KEYSH , HyeFiveInsert_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 124*HyeFiveInsert_FINAL_mvl/mxv
	.byte	W96
HyeFiveInsert_FINAL_2_B1:
@ 001   ----------------------------------------
HyeFiveInsert_FINAL_2_001:
	.byte		N04   , Fn3 , v100
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
HyeFiveInsert_FINAL_2_002:
	.byte		N04   , Fn3 , v100
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_002
@ 009   ----------------------------------------
	.byte		N32   , Fn3 , v100
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , As3 
	.byte		N04   , En4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N20   , As3 
	.byte		N20   , Dn4 
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Cn4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N42   , Gn3 
	.byte		N42   , Cn4 
	.byte		N42   , En4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W06
@ 018   ----------------------------------------
HyeFiveInsert_FINAL_2_018:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
HyeFiveInsert_FINAL_2_019:
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
HyeFiveInsert_FINAL_2_020:
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
HyeFiveInsert_FINAL_2_021:
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
HyeFiveInsert_FINAL_2_022:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	PEND
@ 023   ----------------------------------------
HyeFiveInsert_FINAL_2_023:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_2_023
@ 032   ----------------------------------------
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        As4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N20   , Cn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N20   , An4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte	W96
	.byte	GOTO
	 .word	HyeFiveInsert_FINAL_2_B1
HyeFiveInsert_FINAL_2_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HyeFiveInsert_FINAL_3:
	.byte	KEYSH , HyeFiveInsert_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 117*HyeFiveInsert_FINAL_mvl/mxv
	.byte	W96
HyeFiveInsert_FINAL_3_B1:
@ 001   ----------------------------------------
HyeFiveInsert_FINAL_3_001:
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
HyeFiveInsert_FINAL_3_002:
	.byte		N04   , An3 , v100
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_002
@ 009   ----------------------------------------
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte		N90   , Gn3 
	.byte		N90   , As3 
	.byte	W96
@ 013   ----------------------------------------
HyeFiveInsert_FINAL_3_013:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_013
@ 016   ----------------------------------------
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
HyeFiveInsert_FINAL_3_018:
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N42   , Gn2 
	.byte		N42   , Bn2 
	.byte		N42   , Dn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
HyeFiveInsert_FINAL_3_019:
	.byte	W12
	.byte		N04   , Bn2 , v100
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N42   , Bn2 
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
HyeFiveInsert_FINAL_3_020:
	.byte	W12
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
HyeFiveInsert_FINAL_3_021:
	.byte		N32   , Bn2 , v100
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N42   , An2 
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
HyeFiveInsert_FINAL_3_022:
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W12
	.byte		N42   , Gn2 
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N42   , An2 
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W12
	.byte		N04   , An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N42   , An2 
	.byte		N42   , Cn3 
	.byte		N42   , Dn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_022
@ 031   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W12
	.byte		N42   , An2 
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W36
	.byte		N04   , An2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		N42   , Gn2 
	.byte		N42   , Bn2 
	.byte		N42   , Dn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N48   , Fn2 
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , As2 
	.byte		N48   , En3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        As2 
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N48   , Fn2 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        An2 
	.byte		N48   , Dn3 
	.byte		N90   , Fs3 
	.byte	W48
	.byte		N42   , An2 
	.byte		N42   , Cn3 
	.byte	W48
@ 042   ----------------------------------------
HyeFiveInsert_FINAL_3_042:
	.byte		N96   , Dn3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
HyeFiveInsert_FINAL_3_043:
	.byte		N96   , Dn3 , v100
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
HyeFiveInsert_FINAL_3_044:
	.byte		N96   , Cn3 , v100
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
HyeFiveInsert_FINAL_3_045:
	.byte		N96   , Cn3 , v100
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_3_045
@ 050   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte	W96
	.byte	GOTO
	 .word	HyeFiveInsert_FINAL_3_B1
HyeFiveInsert_FINAL_3_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HyeFiveInsert_FINAL_4:
	.byte	KEYSH , HyeFiveInsert_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*HyeFiveInsert_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn2 , v004
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v028
	.byte	W03
	.byte		        Dn2 , v032
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		        Dn2 , v040
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W03
	.byte		        Dn2 , v068
	.byte	W03
	.byte		        Dn2 , v076
	.byte	W03
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Dn2 , v084
	.byte	W03
	.byte		        Dn2 , v092
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Dn2 , v108
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W03
	.byte		        Dn2 , v120
	.byte	W03
HyeFiveInsert_FINAL_4_B1:
@ 001   ----------------------------------------
HyeFiveInsert_FINAL_4_001:
	.byte		N20   , Dn2 , v127
	.byte	W42
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
HyeFiveInsert_FINAL_4_002:
	.byte		N11   , Dn2 , v127
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_002
@ 009   ----------------------------------------
HyeFiveInsert_FINAL_4_009:
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 012   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_009
@ 014   ----------------------------------------
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_009
@ 016   ----------------------------------------
HyeFiveInsert_FINAL_4_016:
	.byte		N11   , Gn1 , v127
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_016
@ 018   ----------------------------------------
HyeFiveInsert_FINAL_4_018:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
HyeFiveInsert_FINAL_4_019:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
HyeFiveInsert_FINAL_4_020:
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
HyeFiveInsert_FINAL_4_021:
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
HyeFiveInsert_FINAL_4_022:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
HyeFiveInsert_FINAL_4_023:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_4_023
@ 032   ----------------------------------------
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , An1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	HyeFiveInsert_FINAL_4_B1
HyeFiveInsert_FINAL_4_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HyeFiveInsert_FINAL_5:
	.byte	KEYSH , HyeFiveInsert_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*HyeFiveInsert_FINAL_mvl/mxv
	.byte	W96
HyeFiveInsert_FINAL_5_B1:
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
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , An3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , Fs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 042   ----------------------------------------
HyeFiveInsert_FINAL_5_042:
	.byte		N42   , Gn3 , v127
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
HyeFiveInsert_FINAL_5_043:
	.byte		N42   , Fs3 , v127
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
HyeFiveInsert_FINAL_5_044:
	.byte		N42   , An3 , v127
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		N20   , An3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , An3 
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_5_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_5_044
@ 049   ----------------------------------------
	.byte		N32   , Bn3 , v127
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	HyeFiveInsert_FINAL_5_B1
HyeFiveInsert_FINAL_5_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HyeFiveInsert_FINAL_6:
	.byte	KEYSH , HyeFiveInsert_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 105*HyeFiveInsert_FINAL_mvl/mxv
	.byte	W96
HyeFiveInsert_FINAL_6_B1:
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
	.byte		N96   , Dn2 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
HyeFiveInsert_FINAL_6_018:
	.byte		N48   , Gn1 , v127
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
HyeFiveInsert_FINAL_6_019:
	.byte		N48   , Bn1 , v127
	.byte	W48
	.byte		N42   , Gn1 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
HyeFiveInsert_FINAL_6_020:
	.byte		N48   , An1 , v127
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
HyeFiveInsert_FINAL_6_021:
	.byte		N48   , Bn1 , v127
	.byte	W48
	.byte		N42   , An1 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
HyeFiveInsert_FINAL_6_022:
	.byte		N48   , Gn1 , v127
	.byte	W48
	.byte		N24   , En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
HyeFiveInsert_FINAL_6_023:
	.byte		N48   , Cn2 , v127
	.byte	W48
	.byte		N42   , An1 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W48
	.byte		N42   , Fs1 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_023
@ 032   ----------------------------------------
	.byte		N48   , Gn1 , v127
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		N42   , Gn1 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		N42   , Fn1 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N48   , Dn1 
	.byte	W48
	.byte		N24   , En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N42   , As1 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		N24   , En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte		N42   , Gn1 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N90   , Dn1 
	.byte	W96
@ 042   ----------------------------------------
HyeFiveInsert_FINAL_6_042:
	.byte		N42   , Gn1 , v127
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
HyeFiveInsert_FINAL_6_043:
	.byte		N42   , Fs1 , v127
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
HyeFiveInsert_FINAL_6_044:
	.byte		N42   , An1 , v127
	.byte	W48
	.byte		        En1 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
HyeFiveInsert_FINAL_6_045:
	.byte		N42   , Fs1 , v127
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_045
@ 050   ----------------------------------------
HyeFiveInsert_FINAL_6_050:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_6_050
	.byte	GOTO
	 .word	HyeFiveInsert_FINAL_6_B1
HyeFiveInsert_FINAL_6_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HyeFiveInsert_FINAL_7:
	.byte	KEYSH , HyeFiveInsert_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*HyeFiveInsert_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , En1 , v004
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
HyeFiveInsert_FINAL_7_B1:
@ 001   ----------------------------------------
HyeFiveInsert_FINAL_7_001:
	.byte		N05   , En1 , v127
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
HyeFiveInsert_FINAL_7_002:
	.byte		N05   , En1 , v127
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_002
@ 009   ----------------------------------------
HyeFiveInsert_FINAL_7_009:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 017   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HyeFiveInsert_FINAL_7_009
@ 051   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	HyeFiveInsert_FINAL_7_B1
HyeFiveInsert_FINAL_7_B2:
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

HyeFiveInsert_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HyeFiveInsert_FINAL_pri	@ Priority
	.byte	HyeFiveInsert_FINAL_rev	@ Reverb.

	.word	HyeFiveInsert_FINAL_grp

	.word	HyeFiveInsert_FINAL_1
	.word	HyeFiveInsert_FINAL_2
	.word	HyeFiveInsert_FINAL_3
	.word	HyeFiveInsert_FINAL_4
	.word	HyeFiveInsert_FINAL_5
	.word	HyeFiveInsert_FINAL_6
	.word	HyeFiveInsert_FINAL_7

	.end
