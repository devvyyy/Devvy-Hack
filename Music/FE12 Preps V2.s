	.include "MPlayDef.s"

	.equ	feb20201022080555_grp, voicegroup000
	.equ	feb20201022080555_pri, 0
	.equ	feb20201022080555_rev, 0
	.equ	feb20201022080555_mvl, 55
	.equ	feb20201022080555_key, 0
	.equ	feb20201022080555_tbs, 1
	.equ	feb20201022080555_exg, 0
	.equ	feb20201022080555_cmp, 1

	.section .rodata
	.global	feb20201022080555
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20201022080555_1:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 109*feb20201022080555_tbs/2
	.byte		VOICE , 124
	.byte		VOL   , 76*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , An2 , v127
	.byte	W06
	.byte		N05   , En1 , v056
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v016
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
@ 001   ----------------------------------------
feb20201022080555_1_001:
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v016
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_001
@ 030   ----------------------------------------
feb20201022080555_1_030:
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v016
	.byte	W12
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_1_030
@ 032   ----------------------------------------
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v016
	.byte	W12
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An2 , v116
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v044
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v016
	.byte	W12
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v044
	.byte	W05
	.byte	GOTO
	 .word	feb20201022080555_1_B1
feb20201022080555_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20201022080555_2:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 103*feb20201022080555_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte	W10
	.byte	W05
	.byte	W05
	.byte	W06
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
@ 002   ----------------------------------------
	.byte		N32   , As3 , v096
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
	.byte		N11   , Cn4 
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
	.byte	W02
@ 003   ----------------------------------------
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
	.byte	W01
	.byte		N44   , As3 
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
	.byte	W01
	.byte	W21
	.byte		N11   , Cn4 
	.byte	W02
	.byte	W11
	.byte	W10
	.byte	W01
@ 004   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N02   , Gn3 , v084
	.byte	W01
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte	W02
	.byte		TIE   , An3 , v096
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 005   ----------------------------------------
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
	.byte		EOT   
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 006   ----------------------------------------
	.byte		N32   , As3 
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
	.byte	W03
	.byte	W01
	.byte		N11   , Cn4 
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
	.byte	W02
@ 007   ----------------------------------------
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
	.byte	W01
	.byte		N44   , As3 
	.byte	W01
	.byte	W01
	.byte	W02
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
	.byte	W21
	.byte		N11   , Cn4 
	.byte	W02
	.byte	W11
	.byte	W10
	.byte	W01
@ 008   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		TIE   , Gn3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 009   ----------------------------------------
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
	.byte		EOT   
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 010   ----------------------------------------
	.byte		N32   , As3 , v088
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N11   , Cn4 
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
	.byte	W02
@ 011   ----------------------------------------
feb20201022080555_2_011:
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
	.byte	W01
	.byte		N44   , As3 , v088
	.byte	W01
	.byte	W01
	.byte	W02
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
	.byte	W21
	.byte		N11   , Cn4 
	.byte	W02
	.byte	W11
	.byte	W10
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N02   , Gn3 , v084
	.byte	W01
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte	W02
	.byte		TIE   , An3 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 013   ----------------------------------------
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
	.byte		EOT   
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
@ 014   ----------------------------------------
	.byte		N32   , As3 
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N11   , Cn4 
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
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_2_011
@ 016   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		TIE   , Dn4 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
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
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W17
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
	.byte	W92
	.byte	W03
	.byte	W01
@ 025   ----------------------------------------
	.byte	W54
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
	.byte		N03   , Gn3 , v092
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
	.byte		N32   , Fn4 , v096
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        En4 
	.byte	W02
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
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 027   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte		N56   , Dn4 
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
	.byte		N23   , Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 028   ----------------------------------------
	.byte		N32   
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
	.byte		        As3 
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
	.byte	W02
	.byte		        An3 
	.byte	W01
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N56   , Gn3 
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
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N23   , Fn3 
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
	.byte	W03
@ 030   ----------------------------------------
	.byte		N32   , Gn3 
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
	.byte		TIE   , Cn4 
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
	.byte	W01
@ 031   ----------------------------------------
	.byte	W02
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
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
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
@ 032   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W01
@ 033   ----------------------------------------
	.byte	W02
	.byte	W04
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
	.byte	W04
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
	.byte		EOT   
	.byte	GOTO
	 .word	feb20201022080555_2_B1
feb20201022080555_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

feb20201022080555_3:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*feb20201022080555_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 002   ----------------------------------------
	.byte		N32   , Cn3 , v096
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W20
	.byte		N11   , Dn3 
	.byte	W04
	.byte	W12
	.byte	W08
@ 004   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		TIE   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
@ 006   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W20
	.byte		N11   , Dn3 
	.byte	W04
	.byte	W12
	.byte	W08
@ 008   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 011   ----------------------------------------
feb20201022080555_3_011:
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W24
	.byte	W12
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
feb20201022080555_3_012:
	.byte	W04
	.byte	W04
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
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_3_012
@ 017   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W16
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
	.byte	W56
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N03   , As2 , v092
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N32   , An3 , v096
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
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
@ 027   ----------------------------------------
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 028   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 029   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N56   
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 030   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N56   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 031   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
@ 032   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		N56   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 033   ----------------------------------------
	.byte		N44   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	GOTO
	 .word	feb20201022080555_3_B1
feb20201022080555_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

feb20201022080555_4:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 127*feb20201022080555_mvl/mxv
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
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
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
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 019   ----------------------------------------
feb20201022080555_4_019:
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_4_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_4_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_4_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_4_019
@ 025   ----------------------------------------
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20201022080555_4_B1
feb20201022080555_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

feb20201022080555_5:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 120*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v-30
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		N03   , An2 , v080
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N32   , Fn2 
	.byte		N32   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 011   ----------------------------------------
feb20201022080555_5_011:
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , Fn2 , v080
	.byte		N44   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W20
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W04
	.byte	W12
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte	W04
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
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N03   , An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N32   , Fn2 
	.byte		N32   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_5_011
@ 016   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		TIE   , An2 , v080
	.byte		TIE   , En3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 017   ----------------------------------------
	.byte	W04
	.byte	W04
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
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W12
	.byte	W04
	.byte	W12
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , Fn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gn2 , v088
	.byte		N32   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En2 , v088
	.byte		N32   , Cn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 019   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn2 , v088
	.byte		N56   , Dn3 , v100
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , En2 , v088
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Cn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 020   ----------------------------------------
	.byte		N32   , Ds2 , v088
	.byte		N32   , Cn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Dn2 , v088
	.byte		N32   , As2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cn2 , v088
	.byte		N32   , An2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cn2 , v088
	.byte		N56   , Gn2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , An1 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   , As1 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 022   ----------------------------------------
	.byte		N32   , An2 , v084
	.byte		N32   , Fn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		        Gn2 , v084
	.byte		N32   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En2 , v084
	.byte		N32   , Cn3 , v100
	.byte	W20
	.byte	W04
@ 023   ----------------------------------------
	.byte	W08
	.byte	W04
	.byte		        Fn2 , v084
	.byte		N44   , Dn3 , v100
	.byte	W08
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , En2 , v084
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N03   , Fs2 , v100
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Gn2 
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gs2 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N23   , An2 
	.byte		N23   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 024   ----------------------------------------
	.byte		N32   , As2 , v084
	.byte		N32   , Gn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        An2 , v084
	.byte		N32   , Fn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gn2 , v084
	.byte		N32   , En3 , v100
	.byte	W04
	.byte	W20
@ 025   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gn2 , v084
	.byte		N80   , Dn3 , v100
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 026   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N68   , As1 , v104
	.byte		N68   , Fn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 027   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , Fn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 028   ----------------------------------------
	.byte		        As1 
	.byte		N92   , Fn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W12
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 030   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
	.byte	W04
@ 031   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Gn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 032   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 033   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	GOTO
	 .word	feb20201022080555_5_B1
feb20201022080555_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

feb20201022080555_6:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 95*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v+35
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
	.byte	W04
	.byte		N32   , An2 , v088
	.byte		N32   , Fn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gn2 , v088
	.byte		N32   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En2 , v088
	.byte		N32   , Cn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 019   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn2 , v088
	.byte		N56   , Dn3 , v100
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , En2 , v088
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Cn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		N32   , Ds2 , v088
	.byte		N32   , Cn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Dn2 , v088
	.byte		N32   , As2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cn2 , v088
	.byte		N32   , An2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cn2 , v088
	.byte		N56   , Gn2 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , An1 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N17   , As1 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		N32   , An2 , v084
	.byte		N32   , Fn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte		        Gn2 , v084
	.byte		N32   , En3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        En2 , v084
	.byte		N32   , Cn3 , v100
	.byte	W20
@ 023   ----------------------------------------
	.byte	W12
	.byte	W04
	.byte		        Fn2 , v084
	.byte		N44   , Dn3 , v100
	.byte	W08
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , En2 , v084
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N03   , Fs2 , v100
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Gn2 
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gs2 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N23   , An2 
	.byte		N23   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 024   ----------------------------------------
	.byte	W04
	.byte		N32   , As2 , v084
	.byte		N32   , Gn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        An2 , v084
	.byte		N32   , Fn3 , v100
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Gn2 , v084
	.byte		N32   , En3 , v100
	.byte	W04
	.byte	W16
@ 025   ----------------------------------------
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		        Gn2 , v084
	.byte		N80   , Dn3 , v100
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 026   ----------------------------------------
	.byte	W04
	.byte	W92
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20201022080555_6_B1
feb20201022080555_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

feb20201022080555_7:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 120*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v+3
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte	W12
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 010   ----------------------------------------
	.byte		N32   , As2 , v064
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W20
	.byte		N11   , Cn3 
	.byte	W04
	.byte	W12
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		TIE   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
@ 014   ----------------------------------------
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
	.byte		N11   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 015   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N44   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W20
	.byte		N11   , Cn3 
	.byte	W04
	.byte	W12
	.byte	W08
@ 016   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte		TIE   , Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 017   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
@ 018   ----------------------------------------
	.byte		N32   , Cn3 , v084
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N32   
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 019   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        As2 
	.byte	W12
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte		N44   , An2 
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
@ 020   ----------------------------------------
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
	.byte		        Gn2 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N80   , Dn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 022   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W16
	.byte		N32   
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
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
@ 023   ----------------------------------------
	.byte	W08
	.byte	W04
	.byte		        As2 
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte		N23   , An2 
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 024   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte	W20
@ 025   ----------------------------------------
	.byte	W04
	.byte	W08
	.byte		N56   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20201022080555_7_B1
feb20201022080555_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

feb20201022080555_8:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 76*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v108
	.byte		N06   , Fs1 , v080
	.byte		TIE   , Cs2 , v064
	.byte	W06
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N04   , Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v064
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
@ 001   ----------------------------------------
feb20201022080555_8_001:
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cs2 
	.byte	W03
	.byte		N04   , Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
@ 002   ----------------------------------------
feb20201022080555_8_002:
	.byte		N05   , Cn1 , v108
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , As1 , v048
	.byte	W06
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v064
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
feb20201022080555_8_003:
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N02   , Gs1 , v016
	.byte	W03
	.byte		        Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
feb20201022080555_8_004:
	.byte		N05   , Cn1 , v108
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , As1 , v048
	.byte	W06
	.byte		N04   , Fs1 , v056
	.byte		TIE   , En2 
	.byte	W06
	.byte		N04   , Gs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v064
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
feb20201022080555_8_005:
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W03
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		N04   , Fs1 , v052
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
@ 006   ----------------------------------------
feb20201022080555_8_006:
	.byte		N05   , Cn1 , v108
	.byte		N06   , As1 , v080
	.byte		TIE   , Cs2 , v056
	.byte	W06
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , As1 , v048
	.byte	W06
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v064
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Fs1 , v092
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_001
	.byte		EOT   , Cs2 
	.byte	W03
	.byte		N04   , Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		N02   , Gs1 , v016
	.byte	W03
	.byte		        Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_005
	.byte		EOT   , En2 
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_001
	.byte		EOT   , Cs2 
	.byte	W03
	.byte		N04   , Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N02   , Gs1 , v016
	.byte	W03
	.byte		        Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_005
	.byte		EOT   , En2 
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		N04   , Fs1 , v052
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_001
	.byte		EOT   , Cs2 
	.byte	W03
	.byte		N04   , Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		N02   , Gs1 , v016
	.byte	W03
	.byte		        Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_005
	.byte		EOT   , En2 
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_002
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		N04   , Fs1 , v052
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_002
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		N02   , Gs1 , v016
	.byte	W03
	.byte		        Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_002
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
@ 026   ----------------------------------------
feb20201022080555_8_026:
	.byte		N05   , Cn1 , v108
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		N04   , Fs1 , v064
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , As1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v068
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte		N04   , Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N02   , Gs1 , v016
	.byte	W03
	.byte		        Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_026
@ 029   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v068
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		N04   , Fs1 , v052
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_026
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v068
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N11   , As1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		N02   , Gs1 , v016
	.byte	W03
	.byte		        Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_8_026
@ 033   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N04   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Fs1 , v056
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N04   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		N02   , Cn1 , v064
	.byte		N05   , As1 , v056
	.byte	W04
	.byte		N02   , Cn1 , v080
	.byte	W02
	.byte		N05   , As1 , v076
	.byte	W02
	.byte		N02   , Cn1 , v116
	.byte	W03
	.byte	GOTO
	 .word	feb20201022080555_8_B1
feb20201022080555_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

feb20201022080555_9:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 120*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
@ 001   ----------------------------------------
feb20201022080555_9_001:
	.byte		N04   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_001
@ 003   ----------------------------------------
feb20201022080555_9_003:
	.byte		N04   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		N02   , Dn3 , v068
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
feb20201022080555_9_004:
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_004
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
feb20201022080555_9_011:
	.byte	W90
	.byte		N02   , Dn3 , v068
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
feb20201022080555_9_012:
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_012
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_9_012
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20201022080555_9_B1
feb20201022080555_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

feb20201022080555_10:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 120*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v-14
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
feb20201022080555_10_010:
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
feb20201022080555_10_011:
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
feb20201022080555_10_018:
	.byte		N03   , Gn4 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_018
@ 026   ----------------------------------------
feb20201022080555_10_026:
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_10_026
@ 032   ----------------------------------------
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N15   , An4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N15   , An4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte	GOTO
	 .word	feb20201022080555_10_B1
feb20201022080555_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

feb20201022080555_11:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 120*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		        Gn1 , v092
	.byte	W36
	.byte		N05   , Gn1 , v076
	.byte	W06
	.byte		N17   , Gn1 , v100
	.byte	W18
@ 001   ----------------------------------------
feb20201022080555_11_001:
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		N52   , Gn1 , v092
	.byte	W54
	.byte		N02   , Gn1 , v072
	.byte	W03
	.byte		        Gn1 , v112
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
feb20201022080555_11_002:
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		        Gn1 , v092
	.byte	W36
	.byte		N05   , Gn1 , v076
	.byte	W06
	.byte		N17   , Gn1 , v100
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_001
@ 026   ----------------------------------------
feb20201022080555_11_026:
	.byte		N32   , As1 , v116
	.byte	W36
	.byte		        As1 , v092
	.byte	W36
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N17   , As1 , v100
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
feb20201022080555_11_027:
	.byte		N32   , As1 , v116
	.byte	W36
	.byte		N52   , As1 , v092
	.byte	W54
	.byte		N02   , As1 , v072
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_11_027
@ 030   ----------------------------------------
	.byte		N32   , Cn2 , v116
	.byte	W36
	.byte		        Cn2 , v092
	.byte	W36
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N17   , Cn2 , v100
	.byte	W18
@ 031   ----------------------------------------
	.byte		N32   , Cn2 , v116
	.byte	W36
	.byte		N52   , Cn2 , v092
	.byte	W54
	.byte		N02   , Cn2 , v072
	.byte	W03
	.byte		        Cn2 , v112
	.byte	W03
@ 032   ----------------------------------------
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W36
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		N17   , Dn2 , v100
	.byte	W18
@ 033   ----------------------------------------
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v064
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
	.byte		        Dn2 , v072
	.byte	W04
	.byte		        Dn2 , v084
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W03
	.byte	GOTO
	 .word	feb20201022080555_11_B1
feb20201022080555_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

feb20201022080555_12:
	.byte	KEYSH , feb20201022080555_key+0
feb20201022080555_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*feb20201022080555_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v016
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
@ 001   ----------------------------------------
feb20201022080555_12_001:
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v016
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_001
@ 026   ----------------------------------------
feb20201022080555_12_026:
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v016
	.byte	W12
	.byte		        As1 , v076
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_026
@ 030   ----------------------------------------
feb20201022080555_12_030:
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v016
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20201022080555_12_030
@ 032   ----------------------------------------
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W05
	.byte	GOTO
	 .word	feb20201022080555_12_B1
feb20201022080555_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20201022080555:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20201022080555_pri	@ Priority
	.byte	feb20201022080555_rev	@ Reverb.

	.word	feb20201022080555_grp

	.word	feb20201022080555_1
	.word	feb20201022080555_2
	.word	feb20201022080555_3
	.word	feb20201022080555_4
	.word	feb20201022080555_5
	.word	feb20201022080555_6
	.word	feb20201022080555_7
	.word	feb20201022080555_8
	.word	feb20201022080555_9
	.word	feb20201022080555_10
	.word	feb20201022080555_11
	.word	feb20201022080555_12

	.end
