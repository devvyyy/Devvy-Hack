	.include "MPlayDef.s"

	.equ	EndlessBattle_grp, voicegroup000
	.equ	EndlessBattle_pri, 0
	.equ	EndlessBattle_rev, 0
	.equ	EndlessBattle_mvl, 45
	.equ	EndlessBattle_key, 0
	.equ	EndlessBattle_tbs, 1
	.equ	EndlessBattle_exg, 0
	.equ	EndlessBattle_cmp, 1

	.section .rodata
	.global	EndlessBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EndlessBattle_1:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*EndlessBattle_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 81*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N30   , En0 , v127
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N19   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N03   , Bn0 , v104
	.byte	W06
	.byte		        En0 
	.byte	W06
EndlessBattle_1_B1:
@ 002   ----------------------------------------
EndlessBattle_1_002:
	.byte		N18   , An0 , v100
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_1_003:
	.byte		N18   , Gn0 , v100
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W36
	.byte		N06   , En0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 006   ----------------------------------------
EndlessBattle_1_006:
	.byte		N30   , Dn0 , v100
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
EndlessBattle_1_007:
	.byte		N12   , En0 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_007
@ 018   ----------------------------------------
	.byte		N44   , As0 , v116
	.byte	W48
	.byte		N21   , Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N52   , Cn1 
	.byte	W60
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W48
	.byte		N22   , Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N22   , Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , As0 
	.byte	W72
	.byte		N22   , Fn1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Bn1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N22   , Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 038   ----------------------------------------
EndlessBattle_1_038:
	.byte		N18   , En1 , v100
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
EndlessBattle_1_039:
	.byte		N18   , Dn1 , v100
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_039
@ 042   ----------------------------------------
EndlessBattle_1_042:
	.byte		N30   , An0 , v100
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
EndlessBattle_1_043:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_007
	.byte	GOTO
	 .word	EndlessBattle_1_B1
EndlessBattle_1_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EndlessBattle_2:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 70*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N11   , Bn2 , v068
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn2 , v076
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N11   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn2 , v108
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn2 , v084
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N11   , En3 
	.byte	W24
EndlessBattle_2_B1:
@ 002   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N11   , En3 
	.byte	W24
@ 003   ----------------------------------------
EndlessBattle_2_003:
	.byte		N11   , Bn2 , v104
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 , v084
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_2_004:
	.byte		N11   , An2 , v104
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        An2 , v072
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        An2 , v084
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        An2 , v072
	.byte		N11   , Cn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N11   , Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn2 , v104
	.byte		N11   , An2 
	.byte	W24
	.byte		        Fn2 , v072
	.byte		N11   , An2 
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N11   , An2 
	.byte	W24
	.byte		        Fn2 , v072
	.byte		N11   , An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N11   , An2 
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N11   , An2 
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N11   , An2 
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N11   , An2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn2 , v104
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Fn2 , v072
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        An2 , v084
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        An2 , v072
	.byte		N11   , Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn2 , v104
	.byte		N11   , En3 
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N11   , En3 
	.byte	W24
	.byte		        Bn2 , v084
	.byte		N11   , En3 
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N11   , En3 
	.byte	W24
@ 010   ----------------------------------------
EndlessBattle_2_010:
	.byte		N11   , Cn3 , v104
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N11   , En3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 012   ----------------------------------------
EndlessBattle_2_012:
	.byte		N11   , An2 , v104
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        An2 , v072
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        An2 , v084
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        An2 , v072
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_012
@ 016   ----------------------------------------
	.byte		N11   , Cs3 , v104
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Cs3 , v072
	.byte		N11   , Fs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn2 , v104
	.byte		N11   , En3 
	.byte	W24
	.byte		        En3 , v072
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N11   , En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N23   , An1 
	.byte		N23   , Cn3 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As1 
	.byte		N23   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Dn2 
	.byte		N23   , Fn3 
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		        Fn2 
	.byte		N23   , An3 
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Cn4 
	.byte	W04
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W01
	.byte		N23   , An2 
	.byte	W05
	.byte	W06
	.byte	W07
	.byte	W06
	.byte		        Cn2 
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N23   , En2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn2 
	.byte		N44   , Fn3 
	.byte	W24
	.byte		N80   , An1 
	.byte	W24
	.byte		N56   , Cn3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Gn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N44   , Gn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Cn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N22   , En2 
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N44   , Cn2 
	.byte		N44   , En3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N23   , An1 
	.byte		N44   , Dn3 
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   , Dn2 
	.byte		N23   , Gn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N32   , Cn3 , v068
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W03
	.byte	W08
	.byte	W09
	.byte	W04
@ 035   ----------------------------------------
EndlessBattle_2_035:
	.byte	W05
	.byte	W08
	.byte	W09
	.byte	W02
	.byte		N23   , An2 , v068
	.byte	W07
	.byte	W08
	.byte	W09
	.byte		        Gn2 
	.byte	W08
	.byte	W09
	.byte	W07
	.byte		        Fn2 
	.byte	W02
	.byte	W08
	.byte	W09
	.byte	W05
	.byte	PEND
@ 036   ----------------------------------------
EndlessBattle_2_036:
	.byte		N32   , Gn2 , v068
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W14
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
EndlessBattle_2_037:
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		N80   , Cn3 , v068
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
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
	.byte	W48
	.byte		N12   , Gn3 , v100
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
EndlessBattle_2_051:
	.byte		N24   , En2 , v100
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , En2 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_051
@ 054   ----------------------------------------
	.byte		N32   , Cn3 , v068
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W03
	.byte	W08
	.byte	W09
	.byte	W04
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_037
@ 058   ----------------------------------------
	.byte		N11   , Bn2 , v068
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn2 , v076
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N11   , En3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn2 , v068
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N11   , En3 
	.byte	W24
	.byte	GOTO
	 .word	EndlessBattle_2_B1
EndlessBattle_2_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EndlessBattle_3:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 66*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+0
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
EndlessBattle_3_B1:
@ 002   ----------------------------------------
EndlessBattle_3_002:
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_3_003:
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_3_004:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
EndlessBattle_3_005:
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
EndlessBattle_3_006:
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_006
@ 008   ----------------------------------------
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N04   , Bn2 , v076
	.byte	W12
	.byte		N11   , Dn3 , v072
	.byte	W12
	.byte		N04   , Bn2 , v076
	.byte	W12
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_004
@ 014   ----------------------------------------
EndlessBattle_3_014:
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_014
@ 016   ----------------------------------------
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N04   , Fs3 , v076
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N04   , Fs3 , v076
	.byte	W12
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		N04   , Fs3 , v076
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N04   , Fs3 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
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
	.byte	W84
	.byte		N06   , Cn4 , v100
	.byte	W12
@ 042   ----------------------------------------
EndlessBattle_3_042:
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		N06   , An3 
	.byte	W18
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N18   , En4 
	.byte	W18
	.byte		N66   , Dn4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W84
	.byte		N06   , Cn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_042
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W06
	.byte		VOICE , 0
	.byte		N06   , An1 , v100
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N08   , En2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W54
@ 047   ----------------------------------------
EndlessBattle_3_047:
	.byte	W06
	.byte		N06   , Gn1 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N08   , Dn2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W54
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W06
	.byte		N06   , An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N08   , En2 
	.byte		N08   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W54
@ 049   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_047
@ 050   ----------------------------------------
	.byte	W12
	.byte		VOICE , 52
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W54
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W54
@ 053   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W36
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
@ 059   ----------------------------------------
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N04   , En3 , v064
	.byte	W12
	.byte	GOTO
	 .word	EndlessBattle_3_B1
EndlessBattle_3_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EndlessBattle_4:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 85*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W03
EndlessBattle_4_B1:
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
	.byte	W64
	.byte	W01
	.byte	W30
	.byte	W01
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W48
	.byte	W03
@ 020   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	W68
	.byte	W02
@ 021   ----------------------------------------
	.byte	W07
	.byte	W76
	.byte	W01
	.byte	W12
@ 022   ----------------------------------------
	.byte	W64
	.byte	W32
@ 023   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W48
	.byte	W03
@ 024   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   , Cn5 , v084
	.byte	W01
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte	W02
	.byte		N17   , Dn5 , v108
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N05   , En5 
	.byte	W06
	.byte		TIE   , Dn5 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 025   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte	W48
	.byte	W03
	.byte	W24
	.byte	W02
	.byte	W18
@ 027   ----------------------------------------
	.byte	W08
	.byte	W24
	.byte	W01
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W02
	.byte	W11
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
	.byte	W84
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
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
	.byte	W72
	.byte	W18
	.byte		N01   , Bn4 , v036
	.byte	W02
	.byte		        Cn5 , v056
	.byte	W02
	.byte		        Cs5 , v068
	.byte	W02
@ 054   ----------------------------------------
	.byte		N17   , Dn5 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , Cn5 , v100
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N17   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N52   , An4 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N11   , Bn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 056   ----------------------------------------
	.byte		N17   , Dn5 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W13
	.byte	W01
	.byte	W01
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N28   , Cn5 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   , Dn5 , v048
	.byte	W01
	.byte	W01
	.byte		        En5 , v064
	.byte	W02
	.byte		        Fn5 , v072
	.byte	W01
	.byte	W01
	.byte		N23   , Gn5 , v084
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 057   ----------------------------------------
	.byte		N05   , Fn5 , v092
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N72   , Cn5 , v100
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 058   ----------------------------------------
	.byte		N44   , En3 , v108
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N36   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W10
	.byte		N03   , As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 059   ----------------------------------------
	.byte		N80   , Gs3 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W01
	.byte	W03
	.byte	GOTO
	 .word	EndlessBattle_4_B1
EndlessBattle_4_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EndlessBattle_5:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 115*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte		N11   , An4 , v072
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v040
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v016
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N11   , En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs4 , v108
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v076
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v052
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v108
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v076
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v052
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v108
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v076
	.byte		N11   , En5 
	.byte	W12
EndlessBattle_5_B1:
@ 002   ----------------------------------------
	.byte		N44   , An1 , v096
	.byte		N44   , En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn2 
	.byte		N44   , An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte		N44   , Gn2 
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Gn1 
	.byte		N44   , Dn2 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 004   ----------------------------------------
	.byte		N32   , An1 
	.byte		N32   , Dn2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N02   , As1 
	.byte		N02   , En2 
	.byte	W02
	.byte	W01
	.byte		        Bn1 
	.byte		N02   , Fs2 
	.byte	W02
	.byte	W01
	.byte		        Cn2 
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W01
	.byte		        Cs2 
	.byte		N02   , An2 
	.byte	W02
	.byte	W01
	.byte		N17   , Dn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Cn3 
	.byte	W12
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte	W09
	.byte	W03
@ 005   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , En3 
	.byte	W12
	.byte	W06
	.byte		N05   , Fn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N68   , Cn2 
	.byte		N68   , An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 006   ----------------------------------------
	.byte		N44   , As1 
	.byte		N44   , Fn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N40   , Dn2 
	.byte		N36   , An2 
	.byte	W08
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W03
	.byte		N02   , Bn2 , v104
	.byte	W02
	.byte	W01
	.byte		        Ds2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        En2 
	.byte		N02   , Cs3 
	.byte	W01
	.byte	W02
@ 007   ----------------------------------------
	.byte		N44   , Fn2 , v096
	.byte		N44   , Dn3 
	.byte	W30
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Dn2 
	.byte		N44   , An2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte		N44   , An2 
	.byte	W03
	.byte	W09
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N17   , An1 
	.byte		N17   , Fs2 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N02   , Bn1 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 009   ----------------------------------------
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte		N30   , Bn1 
	.byte		N30   , Gs2 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		N44   , An1 
	.byte		N44   , En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn2 
	.byte		N44   , An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Bn1 
	.byte		N44   , Gn2 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		        Gn1 
	.byte		N44   , Dn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
@ 012   ----------------------------------------
	.byte	W01
	.byte		N32   , An1 
	.byte		N32   , Dn2 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N02   , As1 
	.byte		N02   , En2 
	.byte	W01
	.byte	W02
	.byte		        Bn1 
	.byte		N02   , Fs2 
	.byte	W01
	.byte	W02
	.byte		        Cn2 
	.byte		N02   , Gn2 
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte		N02   , An2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N17   , Dn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Cn3 
	.byte	W11
	.byte	W07
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte	W09
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		N17   , An2 
	.byte		N17   , En3 
	.byte	W12
	.byte	W06
	.byte		N05   , Fn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N68   , Cn2 
	.byte		N68   , An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 014   ----------------------------------------
	.byte	W01
	.byte		N44   , As1 
	.byte		N44   , Fn2 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		N40   , Dn2 
	.byte		N36   , An2 
	.byte	W08
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W04
	.byte		N02   , Bn2 , v104
	.byte	W02
	.byte	W01
	.byte		        Ds2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        En2 
	.byte		N02   , Cs3 
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte	W01
	.byte		N44   , Fn2 , v096
	.byte		N44   , Dn3 
	.byte	W30
	.byte	W06
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		        Dn2 
	.byte		N44   , An2 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte		N44   , An2 
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   , An1 
	.byte		N17   , Fs2 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N02   , Bn1 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte	W02
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte		N30   , Bn1 
	.byte		N30   , Gs2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte		N44   , An3 , v127
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte		        Dn4 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 019   ----------------------------------------
	.byte	W01
	.byte	W14
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		N23   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W01
	.byte		N44   , An3 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W11
	.byte		N11   , En3 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 023   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn4 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N17   , Gn3 
	.byte	W01
	.byte	W01
	.byte	W16
	.byte		        An3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
@ 025   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
@ 026   ----------------------------------------
	.byte	W01
	.byte		N48   , Fn2 , v104
	.byte		N24   , An2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		        An2 
	.byte		N24   , Fn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Cn3 
	.byte		N24   , An3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N48   , Dn3 
	.byte		N48   , Bn3 
	.byte	W30
	.byte	W17
	.byte	W01
	.byte		        Bn2 
	.byte		N48   , Gn3 
	.byte	W16
	.byte	W17
	.byte	W14
@ 028   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn4 
	.byte		N48   , En4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W02
	.byte		N24   , Cn4 
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Gn3 
	.byte		N24   , Dn4 , v080
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En3 , v104
	.byte		N24   , Cn4 , v080
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 029   ----------------------------------------
	.byte	W01
	.byte		N48   , Fs3 , v104
	.byte		N96   , An3 
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N48   , Dn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 030   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Bn2 
	.byte		N48   , Dn3 
	.byte	W23
@ 031   ----------------------------------------
	.byte	W11
	.byte	W14
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W04
	.byte	W18
	.byte	W02
	.byte		        An2 
	.byte		N24   , Fn3 
	.byte	W16
	.byte	W08
	.byte		N23   , Cn3 
	.byte		N24   , An3 
	.byte	W10
	.byte	W13
@ 032   ----------------------------------------
	.byte	W01
	.byte		N72   , Dn3 
	.byte		N72   , Bn3 
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 033   ----------------------------------------
	.byte	W01
	.byte		N96   , Dn3 
	.byte		N96   , Bn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 034   ----------------------------------------
	.byte	W01
	.byte		N36   , En3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v056
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v040
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Dn3 , v104
	.byte		N36   , Bn3 
	.byte	W23
@ 035   ----------------------------------------
EndlessBattle_5_035:
	.byte	W13
	.byte		N72   , Cn3 , v104
	.byte		N72   , An3 
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
EndlessBattle_5_036:
	.byte	W01
	.byte		N36   , En3 , v104
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v056
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v040
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Dn3 , v104
	.byte		N36   , Bn3 
	.byte	W23
	.byte	PEND
@ 037   ----------------------------------------
EndlessBattle_5_037:
	.byte	W10
	.byte	W03
	.byte		N66   , Cn3 , v104
	.byte		N66   , An3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte		N96   , En3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 043   ----------------------------------------
EndlessBattle_5_043:
	.byte		N96   , Dn2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_5_043
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
EndlessBattle_5_050:
	.byte		N48   , Fn3 , v100
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
EndlessBattle_5_051:
	.byte		N48   , Gn3 , v100
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_5_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_5_051
@ 054   ----------------------------------------
	.byte	W01
	.byte		N36   , En3 , v104
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v056
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v040
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Dn3 , v104
	.byte		N36   , Bn3 
	.byte	W23
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_5_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_5_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_5_037
@ 058   ----------------------------------------
	.byte	W01
	.byte		N11   , An4 , v072
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v040
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v016
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v092
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N11   , En5 
	.byte	W11
@ 059   ----------------------------------------
	.byte	W01
	.byte		        Gs4 , v108
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v076
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v052
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v108
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v076
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v052
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v108
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 , v076
	.byte		N11   , En5 
	.byte	W11
	.byte	GOTO
	 .word	EndlessBattle_5_B1
EndlessBattle_5_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EndlessBattle_6:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 103*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cs1 , v100
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W18
	.byte		        Cs1 , v100
	.byte		N06   , Dn1 , v120
	.byte	W24
EndlessBattle_6_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cs1 , v100
	.byte		N24   , An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
EndlessBattle_6_003:
	.byte		N06   , Cs1 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_6_004:
	.byte		N06   , Cs1 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 009   ----------------------------------------
EndlessBattle_6_009:
	.byte		N06   , Cs1 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_009
@ 038   ----------------------------------------
EndlessBattle_6_038:
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
EndlessBattle_6_039:
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_038
@ 045   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs3 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 057   ----------------------------------------
	.byte		N06   , Cs1 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs3 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_009
	.byte	GOTO
	 .word	EndlessBattle_6_B1
EndlessBattle_6_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EndlessBattle_7:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 88*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , An3 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gs3 , v108
	.byte	W96
EndlessBattle_7_B1:
@ 002   ----------------------------------------
	.byte		N12   , An3 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 72*EndlessBattle_mvl/mxv
	.byte		N44   , An2 , v124
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte		        Dn3 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	W14
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		N23   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , An2 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N23   , Dn2 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W11
	.byte		N11   , En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N17   , Gn2 
	.byte	W01
	.byte	W01
	.byte	W16
	.byte		        An2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W08
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 68*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N03   , En3 , v108
	.byte	W01
	.byte	W02
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W04
	.byte		N02   , Dn4 
	.byte	W03
@ 026   ----------------------------------------
	.byte		N44   , En4 
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W09
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W22
	.byte	W02
@ 028   ----------------------------------------
	.byte		N44   , En4 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W01
@ 031   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N60   , En4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W11
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N92   , En4 
	.byte	W06
	.byte	W08
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 034   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 88*EndlessBattle_mvl/mxv
	.byte	W24
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		N12   , En3 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An3 
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
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessBattle_7_B1
EndlessBattle_7_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

EndlessBattle_8:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 67*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessBattle_8_B1:
@ 002   ----------------------------------------
EndlessBattle_8_002:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_8_003:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
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
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
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
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_003
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessBattle_8_B1
EndlessBattle_8_B2:
@ 060   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

EndlessBattle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EndlessBattle_pri	@ Priority
	.byte	EndlessBattle_rev	@ Reverb.

	.word	EndlessBattle_grp

	.word	EndlessBattle_1
	.word	EndlessBattle_2
	.word	EndlessBattle_3
	.word	EndlessBattle_4
	.word	EndlessBattle_5
	.word	EndlessBattle_6
	.word	EndlessBattle_7
	.word	EndlessBattle_8

	.end
