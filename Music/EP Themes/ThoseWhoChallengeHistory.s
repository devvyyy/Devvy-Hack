	.include "MPlayDef.s"

	.equ	ThoseWhoChallengeHistory_grp, voicegroup000
	.equ	ThoseWhoChallengeHistory_pri, 0
	.equ	ThoseWhoChallengeHistory_rev, 0
	.equ	ThoseWhoChallengeHistory_mvl, 35
	.equ	ThoseWhoChallengeHistory_key, 0
	.equ	ThoseWhoChallengeHistory_tbs, 1
	.equ	ThoseWhoChallengeHistory_exg, 0
	.equ	ThoseWhoChallengeHistory_cmp, 1

	.section .rodata
	.global	ThoseWhoChallengeHistory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ThoseWhoChallengeHistory_1:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*ThoseWhoChallengeHistory_tbs/2
	.byte		VOICE , 52
	.byte		PAN   , c_v+39
	.byte		VOL   , 127*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte	W04
	.byte		N05   , Gs3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte	W20
	.byte		        Cs4 
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W30
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N92   , Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte	W92
	.byte	W02
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
	.byte	W92
	.byte	W02
	.byte	W02
@ 016   ----------------------------------------
	.byte	W06
	.byte		N23   , En3 , v116
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W04
	.byte		N23   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N17   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W04
	.byte		N68   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N44   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N68   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W14
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W90
	.byte	W04
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Cs3 , v088
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs3 
	.byte	W12
	.byte	W08
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W02
@ 025   ----------------------------------------
	.byte	W06
	.byte		N40   , As3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N02   , Bn3 
	.byte	W02
	.byte	W01
	.byte		        Cn4 
	.byte	W03
	.byte		N44   , Cs4 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N32   , Fs2 , v120
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N32   , Dn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 027   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Cn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N32   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , En2 
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N32   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N56   , Gn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 030   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N32   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N32   , En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 031   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N12   , Dn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N32   , Fn2 , v124
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		TIE   , Bn2 , v120
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W20
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte	W12
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 035   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_1_B1
ThoseWhoChallengeHistory_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ThoseWhoChallengeHistory_2:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W04
	.byte		N05   , Gs3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W04
	.byte	W04
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte	W20
	.byte		        Cs4 
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W04
	.byte	W04
	.byte	W04
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W88
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
	.byte	W08
	.byte	W04
	.byte		N23   , En3 , v116
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W04
	.byte		N23   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
@ 017   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W04
	.byte		N68   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W84
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
	.byte	W11
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_2_B1
ThoseWhoChallengeHistory_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ThoseWhoChallengeHistory_3:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W24
	.byte	W02
	.byte	W04
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W08
	.byte	W04
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W04
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W04
	.byte	W02
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W02
	.byte	W04
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W04
	.byte	W02
@ 015   ----------------------------------------
	.byte	W06
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W36
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	W04
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W06
	.byte		N40   , Cs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 021   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N15   , Bn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		N44   , En4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W04
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte	W04
	.byte		        An3 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N44   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		TIE   , En3 
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N44   , Fs3 
	.byte	W04
	.byte	W12
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W08
	.byte		TIE   , En3 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 025   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N17   , Ds4 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , En4 
	.byte	W02
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   , Cs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 027   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N56   , Bn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N17   , Ds4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Fs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N05   , En4 
	.byte	W04
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte	W04
	.byte		N56   , Bn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte	W02
@ 030   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N17   , Fn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Fs4 
	.byte	W02
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   , Ds4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 031   ----------------------------------------
	.byte		N05   , En4 
	.byte	W02
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N56   , Cs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N17   , Fn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Gs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W04
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		TIE   , Cs4 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 034   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W06
@ 035   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_3_B1
ThoseWhoChallengeHistory_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

ThoseWhoChallengeHistory_4:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-8
	.byte		VOL   , 125*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
ThoseWhoChallengeHistory_4_001:
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ThoseWhoChallengeHistory_4_002:
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , As3 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
ThoseWhoChallengeHistory_4_003:
	.byte	W02
	.byte		N03   , Fs4 , v072
	.byte	W04
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ThoseWhoChallengeHistory_4_004:
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_4_001
@ 007   ----------------------------------------
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Gs2 , v072
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Cs2 
	.byte	W92
	.byte	W02
@ 009   ----------------------------------------
ThoseWhoChallengeHistory_4_009:
	.byte	W06
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_4_004
@ 013   ----------------------------------------
	.byte		N05   , Ds4 , v056
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_4_009
@ 016   ----------------------------------------
	.byte		N05   , Ds4 , v056
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
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Cs4 , v068
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Fs4 
	.byte	W92
	.byte	W02
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
	.byte	W54
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W11
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_4_B1
ThoseWhoChallengeHistory_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

ThoseWhoChallengeHistory_5:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-26
	.byte		VOL   , 110*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W22
	.byte	W08
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N09   , Gn3 , v060
	.byte	W12
	.byte		N05   , Ds3 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		N11   , Gs2 , v116
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , Bn2 , v060
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N09   , Gn3 , v060
	.byte	W12
	.byte		N05   , Ds3 , v116
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		N11   , Gs2 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W10
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N09   , Gn3 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , Bn2 , v060
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	W04
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N09   , Gn3 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W16
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 016   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte	W08
	.byte	W04
	.byte		N17   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W10
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
@ 029   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Cs3 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 034   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 035   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		EOT   
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_5_B1
ThoseWhoChallengeHistory_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

ThoseWhoChallengeHistory_6:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N44   , As2 , v084
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		N08   , En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N44   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cs3 
	.byte	W12
	.byte	W04
	.byte	W08
	.byte		        Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N24   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N32   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N40   , Gs2 
	.byte	W04
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N08   , Ds3 , v100
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Ds3 , v084
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N24   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W12
	.byte		N08   , En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N44   , Ds3 , v076
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , Fn3 , v100
	.byte	W24
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		N07   , Ds3 , v100
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N08   
	.byte	W36
	.byte		N23   , Cs3 , v084
	.byte	W36
	.byte		N36   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W30
	.byte		N23   , Ds3 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N48   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W14
@ 018   ----------------------------------------
	.byte	W06
	.byte		N23   , An3 
	.byte	W20
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , Gs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N48   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N24   , Gs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N40   
	.byte	W04
	.byte	W36
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N08   , En3 , v104
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N24   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N15   , An3 
	.byte	W08
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn3 , v084
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 025   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Ds3 , v104
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		N23   , Bn2 
	.byte	W04
	.byte	W02
@ 027   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Ds3 
	.byte	W04
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N56   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 030   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Cs3 
	.byte	W04
	.byte	W02
@ 031   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N12   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N32   , Cs3 , v112
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		TIE   , En3 , v104
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W20
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte	W12
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 035   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_6_B1
ThoseWhoChallengeHistory_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

ThoseWhoChallengeHistory_7:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-14
	.byte		VOL   , 119*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N44   , Ds2 , v084
	.byte		N44   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds2 
	.byte		N44   , Gn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Ds2 
	.byte		N23   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds2 
	.byte		N23   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Bn1 
	.byte		N23   , En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , Cs2 
	.byte		N44   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N24   , Bn1 
	.byte		N23   , En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		N08   , Gs1 
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N08   
	.byte		N08   , En2 
	.byte	W08
	.byte		N08   
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N44   , Ds2 
	.byte		N44   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Ds2 
	.byte		N44   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds2 
	.byte		N44   , Gn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Ds2 
	.byte		N23   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn2 
	.byte		N23   , Gs2 
	.byte	W12
	.byte	W04
	.byte	W08
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds2 
	.byte		N23   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Bn1 
	.byte		N23   , En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N32   , Cs2 
	.byte		N32   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N40   , Bn1 
	.byte		N23   , Fs2 
	.byte	W04
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   , En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		N14   , Bn1 
	.byte		N14   , En2 
	.byte	W16
	.byte		N11   , Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N08   , Gs2 , v100
	.byte		N08   , As2 
	.byte	W48
	.byte		        Gn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N08   , As2 
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Fs2 , v084
	.byte		N23   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs2 
	.byte		N23   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs2 
	.byte		N23   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs2 
	.byte		N23   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte		N44   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W12
	.byte		N08   , Gs1 
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N08   
	.byte		N08   , En2 
	.byte	W08
	.byte		N08   
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N44   , Fs2 
	.byte		N24   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N44   , Gs2 
	.byte		N44   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gn2 
	.byte		N44   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , Ds2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N07   , Cs2 , v100
	.byte		N07   , Gs2 
	.byte	W24
	.byte		N23   , Cs2 , v084
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   , Bn1 , v100
	.byte		N07   , Fs2 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N08   , Bn1 
	.byte		N08   , Gs2 
	.byte	W36
	.byte		N23   , As1 , v084
	.byte		N23   , Fs2 
	.byte	W36
	.byte		N36   , Ds2 
	.byte		N36   , Gs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W30
	.byte		N23   
	.byte		N23   , Cs3 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        En2 
	.byte		N44   , Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		N48   , Fs2 
	.byte		N72   , Bn2 
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N60   , En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N36   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   
	.byte		N44   , Fs3 
	.byte	W20
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Bn2 
	.byte		N68   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N23   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs2 
	.byte		N23   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs2 
	.byte		N23   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        An2 
	.byte		N23   , Fs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N40   , Cs3 
	.byte		N40   , En3 
	.byte	W04
	.byte	W36
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Dn3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N08   , Fs2 , v104
	.byte		N08   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N15   , Gs2 , v100
	.byte		N15   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N07   , Fs2 
	.byte		N07   , An2 
	.byte	W04
	.byte	W04
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N07   , Fs2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs2 
	.byte		N07   , An2 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gn2 , v084
	.byte		TIE   , En3 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        En3 
	.byte	W01
	.byte		N92   , En2 
	.byte		N92   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 025   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		        Fs2 
	.byte		N92   , Cs3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Fs2 , v104
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , En2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		N23   , Dn2 
	.byte	W04
	.byte	W02
@ 027   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Cn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , En2 
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Gs2 
	.byte	W04
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N56   , Gn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 030   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , En2 
	.byte	W04
	.byte	W02
@ 031   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N12   , Dn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N32   , Fn2 , v112
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		TIE   , Bn2 , v104
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W20
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte	W12
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 035   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_7_B1
ThoseWhoChallengeHistory_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.13) ****************@

ThoseWhoChallengeHistory_8:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v+27
	.byte		VOL   , 105*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N92   , Cs2 , v048
	.byte	W90
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
	.byte	W06
	.byte		N44   , En2 , v076
	.byte	W48
	.byte		N11   , Fn2 , v040
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W30
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs2 , v044
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v016
	.byte	W12
	.byte		N23   , Fs2 , v044
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v016
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Fn2 , v016
	.byte	W24
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Fn2 , v016
	.byte	W24
	.byte	W03
	.byte		N56   , Cs2 , v064
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W02
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte		N11   , Fn2 , v036
	.byte	W04
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N05   , Dn1 , v116
	.byte		N64   , Cs2 , v056
	.byte	W18
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Bn1 , v072
	.byte	W24
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Bn1 , v072
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Bn1 , v072
	.byte	W24
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W22
@ 026   ----------------------------------------
ThoseWhoChallengeHistory_8_026:
	.byte	W06
	.byte		N32   , Gn2 , v036
	.byte	W36
	.byte		        Cs2 , v064
	.byte	W36
	.byte		        Gn2 , v044
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W18
	.byte		        Dn2 , v064
	.byte	W78
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_8_026
@ 029   ----------------------------------------
	.byte	W18
	.byte		N32   , Dn2 , v064
	.byte	W78
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_8_026
@ 031   ----------------------------------------
	.byte	W18
	.byte		N32   , Dn2 , v064
	.byte	W78
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_8_026
@ 033   ----------------------------------------
	.byte	W18
	.byte		N32   , Dn2 , v064
	.byte	W78
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_8_B1
ThoseWhoChallengeHistory_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

ThoseWhoChallengeHistory_9:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
@ 001   ----------------------------------------
ThoseWhoChallengeHistory_9_001:
	.byte		N05   , Gs0 , v028
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ThoseWhoChallengeHistory_9_002:
	.byte		N05   , Fn0 , v104
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		        En0 , v056
	.byte	W06
	.byte		        En0 , v088
	.byte	W06
	.byte		        En0 , v080
	.byte	W06
	.byte		        En0 , v032
	.byte	W06
	.byte		        En0 , v024
	.byte	W06
	.byte		        Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		        Ds0 , v040
	.byte	W06
	.byte		        Ds0 , v032
	.byte	W06
	.byte		        Ds0 , v092
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
	.byte		        Ds0 , v036
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds0 , v028
	.byte	W06
	.byte		        Cs0 , v120
	.byte	W06
	.byte		        Cs0 , v112
	.byte	W06
	.byte		        Cs0 , v064
	.byte	W06
	.byte		        Cs0 , v056
	.byte	W06
	.byte		        Cs0 , v088
	.byte	W06
	.byte		        Cs0 , v080
	.byte	W06
	.byte		        Cs0 , v032
	.byte	W06
	.byte		        Cs0 , v024
	.byte	W06
	.byte		        Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		        Ds0 , v040
	.byte	W06
	.byte		        Ds0 , v032
	.byte	W06
	.byte		        Ds0 , v092
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds0 , v127
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v048
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v076
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v076
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_9_002
@ 007   ----------------------------------------
	.byte		N05   , Ds0 , v028
	.byte	W06
	.byte		        Cs0 , v120
	.byte	W06
	.byte		        Cs0 , v112
	.byte	W06
	.byte		        Cs0 , v064
	.byte	W06
	.byte		        Cs0 , v056
	.byte	W06
	.byte		        Cs0 , v088
	.byte	W06
	.byte		        Cs0 , v080
	.byte	W06
	.byte		        Cs0 , v032
	.byte	W06
	.byte		        Cs0 , v024
	.byte	W18
	.byte		N09   , Cs1 , v116
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Gs0 , v056
	.byte	W12
	.byte		        Gs0 , v044
	.byte	W24
	.byte		N09   , Gs0 , v120
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs0 , v056
	.byte	W12
	.byte		        Gs0 , v044
	.byte	W06
@ 009   ----------------------------------------
	.byte	W30
	.byte		N05   , Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		        En0 , v056
	.byte	W06
	.byte		        En0 , v088
	.byte	W06
	.byte		        En0 , v080
	.byte	W06
	.byte		        En0 , v032
	.byte	W06
	.byte		        En0 , v024
	.byte	W06
	.byte		        Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		        Ds0 , v040
	.byte	W06
	.byte		        Ds0 , v032
	.byte	W06
	.byte		        Ds0 , v092
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
	.byte		        Ds0 , v036
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds0 , v028
	.byte	W06
	.byte		        Cs0 , v120
	.byte	W06
	.byte		        Cs0 , v112
	.byte	W06
	.byte		        Cs0 , v064
	.byte	W06
	.byte		        Cs0 , v056
	.byte	W06
	.byte		        Cs0 , v088
	.byte	W06
	.byte		        Cs0 , v080
	.byte	W06
	.byte		        Cs0 , v032
	.byte	W06
	.byte		        Cs0 , v024
	.byte	W06
	.byte		        Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		        Ds0 , v040
	.byte	W06
	.byte		        Ds0 , v032
	.byte	W06
	.byte		        Ds0 , v092
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds0 , v124
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W06
	.byte		N23   , Cs1 , v120
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v120
	.byte	W24
	.byte		N09   , Cs1 
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v064
	.byte	W24
	.byte		N17   , Fs0 , v120
	.byte	W18
	.byte		        Fs0 , v036
	.byte	W18
	.byte		        Gs0 , v120
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs0 , v036
	.byte	W18
	.byte		N05   , Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs0 , v028
	.byte	W06
	.byte		N44   , An0 , v096
	.byte	W48
	.byte		N32   , Gs0 
	.byte	W36
	.byte		N05   , An0 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		N56   , Fs0 
	.byte	W60
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn1 
	.byte	W48
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte		N56   , Bn0 
	.byte	W60
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn0 
	.byte	W48
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N05   , En1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N05   , An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N22   , Cn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N23   , Gn0 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N22   , Cn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Fs0 
	.byte	W24
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N22   , Fs0 , v096
	.byte	W24
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte		N32   , Bn0 , v108
	.byte	W36
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W12
	.byte		N32   , Bn0 , v108
	.byte	W18
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W24
	.byte		N03   , Fn0 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		N32   , Bn0 , v108
	.byte	W36
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W12
	.byte		N32   , Bn0 , v108
	.byte	W18
@ 029   ----------------------------------------
	.byte	W18
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W24
	.byte		N03   , Bn0 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		N32   , Cs0 , v108
	.byte	W36
	.byte		N11   , Cs0 , v120
	.byte	W12
	.byte		        Cs0 , v052
	.byte	W12
	.byte		        Cs0 , v028
	.byte	W12
	.byte		N32   , Cs0 , v108
	.byte	W18
@ 031   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs0 , v120
	.byte	W12
	.byte		        Cs0 , v052
	.byte	W12
	.byte		        Cs0 , v028
	.byte	W24
	.byte		N03   , Gn0 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N32   , Ds0 , v108
	.byte	W36
	.byte		        En0 , v120
	.byte	W36
	.byte		        Fs0 , v108
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		        An0 , v120
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		        An0 , v056
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		        An0 , v080
	.byte	W06
	.byte		        An0 , v032
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An0 , v024
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An0 , v032
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v084
	.byte	W06
	.byte		        An0 , v036
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An0 , v032
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
@ 035   ----------------------------------------
	.byte		        An0 , v032
	.byte	W11
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_9_B1
ThoseWhoChallengeHistory_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

ThoseWhoChallengeHistory_10:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-11
	.byte		VOL   , 120*ThoseWhoChallengeHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W06
@ 001   ----------------------------------------
ThoseWhoChallengeHistory_10_001:
	.byte	W06
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ThoseWhoChallengeHistory_10_002:
	.byte	W06
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v040
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ThoseWhoChallengeHistory_10_003:
	.byte	W06
	.byte		N09   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Cs1 , v032
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v040
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_10_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N09   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Cs1 , v032
	.byte	W24
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W36
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W18
@ 009   ----------------------------------------
ThoseWhoChallengeHistory_10_009:
	.byte	W30
	.byte		N09   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_10_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		N02   , Gs1 , v092
	.byte	W04
	.byte		        Gs1 , v076
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		        Gs1 , v100
	.byte	W04
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N23   , Bn1 , v120
	.byte	W24
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cs2 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W24
	.byte		N23   , Fs1 , v120
	.byte	W36
	.byte		        Gs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_10_009
@ 016   ----------------------------------------
	.byte	W06
	.byte		N44   , An1 , v080
	.byte	W48
	.byte		        Gs1 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N92   , Fs1 
	.byte	W90
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W06
	.byte		N92   , Bn1 
	.byte	W90
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W90
@ 021   ----------------------------------------
	.byte	W06
	.byte		N44   , Fs1 
	.byte	W48
	.byte		        Bn1 
	.byte	W42
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Cn2 
	.byte	W90
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cs2 
	.byte	W90
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Fs1 
	.byte	W90
@ 026   ----------------------------------------
ThoseWhoChallengeHistory_10_026:
	.byte	W06
	.byte		N32   , Bn1 , v100
	.byte	W36
	.byte		N23   , Bn1 , v120
	.byte	W36
	.byte		N32   , Bn1 , v100
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W18
	.byte		N56   , Bn1 , v120
	.byte	W60
	.byte		N23   , Gn1 , v100
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_10_026
@ 029   ----------------------------------------
	.byte	W18
	.byte		N56   , Bn1 , v120
	.byte	W60
	.byte		N23   , Gs1 , v100
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N23   , Cs2 , v120
	.byte	W36
	.byte		N32   , Cs2 , v100
	.byte	W18
@ 031   ----------------------------------------
	.byte	W18
	.byte		N56   , Cs2 , v120
	.byte	W60
	.byte		N24   , An1 , v100
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N32   , Ds1 , v120
	.byte	W36
	.byte		        En1 
	.byte	W36
	.byte		        Fs1 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		        An1 
	.byte	W36
	.byte		N21   , An1 , v088
	.byte	W24
	.byte		        An1 , v072
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		        An1 , v104
	.byte	W24
	.byte		        An1 , v072
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		N04   , An1 , v104
	.byte	W06
	.byte		N17   , An1 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_10_B1
ThoseWhoChallengeHistory_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.16) ****************@

ThoseWhoChallengeHistory_11:
	.byte	KEYSH , ThoseWhoChallengeHistory_key+0
ThoseWhoChallengeHistory_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 105*ThoseWhoChallengeHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 003   ----------------------------------------
ThoseWhoChallengeHistory_11_003:
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W04
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N03   , Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v012
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W30
@ 009   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ThoseWhoChallengeHistory_11_003
@ 012   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn1 , v048
	.byte	W04
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v044
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
	.byte	W78
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W02
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N03   , Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W02
@ 030   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 035   ----------------------------------------
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W08
	.byte	GOTO
	 .word	ThoseWhoChallengeHistory_11_B1
ThoseWhoChallengeHistory_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

ThoseWhoChallengeHistory:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ThoseWhoChallengeHistory_pri	@ Priority
	.byte	ThoseWhoChallengeHistory_rev	@ Reverb.

	.word	ThoseWhoChallengeHistory_grp

	.word	ThoseWhoChallengeHistory_1
	.word	ThoseWhoChallengeHistory_2
	.word	ThoseWhoChallengeHistory_3
	.word	ThoseWhoChallengeHistory_4
	.word	ThoseWhoChallengeHistory_5
	.word	ThoseWhoChallengeHistory_6
	.word	ThoseWhoChallengeHistory_7
	.word	ThoseWhoChallengeHistory_8
	.word	ThoseWhoChallengeHistory_9
	.word	ThoseWhoChallengeHistory_10
	.word	ThoseWhoChallengeHistory_11

	.end
