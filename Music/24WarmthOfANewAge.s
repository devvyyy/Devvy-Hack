	.include "MPlayDef.s"

	.equ	WarmthOfANewAge_grp, voicegroup000
	.equ	WarmthOfANewAge_pri, 0
	.equ	WarmthOfANewAge_rev, 0xC0
	.equ	WarmthOfANewAge_mvl, 27
	.equ	WarmthOfANewAge_key, 0
	.equ	WarmthOfANewAge_tbs, 1
	.equ	WarmthOfANewAge_exg, 0
	.equ	WarmthOfANewAge_cmp, 1

	.section .rodata
	.global	WarmthOfANewAge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WarmthOfANewAge_1:
	.byte	KEYSH , WarmthOfANewAge_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 95*WarmthOfANewAge_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*WarmthOfANewAge_mvl/mxv
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
	.byte		N20   , Dn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 010   ----------------------------------------
WarmthOfANewAge_1_010:
	.byte		N32   , Fn4 , v127
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N15   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
WarmthOfANewAge_1_011:
	.byte		N42   , Dn4 , v127
	.byte	W48
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
WarmthOfANewAge_1_012:
	.byte		N32   , Bn3 , v127
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
WarmthOfANewAge_1_013:
	.byte		N42   , An3 , v127
	.byte	W48
	.byte		N20   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
WarmthOfANewAge_1_014:
	.byte		N32   , Gn4 , v127
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
WarmthOfANewAge_1_015:
	.byte		N42   , Bn4 , v127
	.byte	W48
	.byte		N20   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
WarmthOfANewAge_1_016:
	.byte		N15   , Gn4 , v127
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		N20   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
WarmthOfANewAge_1_017:
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_016
@ 025   ----------------------------------------
WarmthOfANewAge_1_025:
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
WarmthOfANewAge_1_026:
	.byte		N32   , Gn4 , v127
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte	PEND
@ 027   ----------------------------------------
WarmthOfANewAge_1_027:
	.byte		N42   , An4 , v127
	.byte	W48
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
WarmthOfANewAge_1_028:
	.byte		N32   , Bn4 , v127
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_026
@ 031   ----------------------------------------
WarmthOfANewAge_1_031:
	.byte		N42   , An4 , v127
	.byte	W48
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_031
@ 056   ----------------------------------------
	.byte		TIE   , Gn4 , v127
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W48
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_031
@ 072   ----------------------------------------
	.byte		TIE   , Gn4 , v127
	.byte	W96
@ 073   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 074   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_015
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_1_031
@ 080   ----------------------------------------
	.byte		TIE   , Gn4 , v127
	.byte	W96
@ 081   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An4 , v116
	.byte	W16
	.byte		        Bn4 , v112
	.byte	W16
@ 083   ----------------------------------------
	.byte		N42   , An4 , v108
	.byte	W48
	.byte		N20   , Bn4 , v100
	.byte	W24
	.byte		        Cn5 , v092
	.byte	W24
@ 084   ----------------------------------------
	.byte		N32   , Bn4 , v088
	.byte	W36
	.byte		N11   , Gn4 , v084
	.byte	W12
	.byte		N15   , An4 , v080
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 , v076
	.byte	W16
@ 085   ----------------------------------------
	.byte		N42   , Bn4 , v072
	.byte	W48
	.byte		N20   , Bn4 , v064
	.byte	W24
	.byte		        An4 , v056
	.byte	W24
@ 086   ----------------------------------------
	.byte		N32   , Gn4 , v052
	.byte	W36
	.byte		N11   , En4 , v048
	.byte	W12
	.byte		N15   , Gn4 , v044
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 , v040
	.byte	W16
@ 087   ----------------------------------------
	.byte		N42   , An4 
	.byte	W48
	.byte		N20   , Gn4 , v032
	.byte	W24
	.byte		        Fs4 , v028
	.byte	W24
@ 088   ----------------------------------------
	.byte		TIE   , Gn4 , v024
	.byte	W96
@ 089   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

WarmthOfANewAge_2:
	.byte	KEYSH , WarmthOfANewAge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*WarmthOfANewAge_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
WarmthOfANewAge_2_002:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 005   ----------------------------------------
WarmthOfANewAge_2_005:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 009   ----------------------------------------
WarmthOfANewAge_2_009:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
WarmthOfANewAge_2_010:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
WarmthOfANewAge_2_011:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
WarmthOfANewAge_2_012:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
WarmthOfANewAge_2_013:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
WarmthOfANewAge_2_014:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
WarmthOfANewAge_2_015:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
WarmthOfANewAge_2_016:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
WarmthOfANewAge_2_017:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_017
@ 026   ----------------------------------------
WarmthOfANewAge_2_026:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
WarmthOfANewAge_2_027:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
WarmthOfANewAge_2_028:
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
WarmthOfANewAge_2_029:
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_027
@ 032   ----------------------------------------
WarmthOfANewAge_2_032:
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
WarmthOfANewAge_2_033:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N20   , Gn1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_2_033
@ 082   ----------------------------------------
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 084   ----------------------------------------
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
@ 085   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		N05   , Fn2 , v068
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 086   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N11   , Gn1 , v044
	.byte	W12
	.byte		        Cn2 , v040
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Dn2 , v036
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 , v032
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		N11   , An1 , v028
	.byte	W12
	.byte		        Dn2 , v024
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 , v016
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 , v012
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 089   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn2 , v008
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 , v004
	.byte	W12
	.byte		N20   , Gn1 
	.byte	W20
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

WarmthOfANewAge_3:
	.byte	KEYSH , WarmthOfANewAge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*WarmthOfANewAge_mvl/mxv
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
WarmthOfANewAge_3_006:
	.byte		TIE   , Gn2 , v100
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
WarmthOfANewAge_3_008:
	.byte		N90   , An2 , v100
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
WarmthOfANewAge_3_009:
	.byte		N90   , An2 , v100
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
WarmthOfANewAge_3_010:
	.byte		N04   , Cn3 , v100
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
WarmthOfANewAge_3_011:
	.byte		N04   , Bn2 , v100
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
WarmthOfANewAge_3_012:
	.byte		N04   , Bn2 , v100
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
WarmthOfANewAge_3_013:
	.byte		N04   , Bn2 , v100
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
WarmthOfANewAge_3_014:
	.byte		N04   , Cn3 , v100
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_012
@ 017   ----------------------------------------
WarmthOfANewAge_3_017:
	.byte		N04   , An2 , v100
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
WarmthOfANewAge_3_018:
	.byte		N42   , Cn3 , v100
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
WarmthOfANewAge_3_019:
	.byte		N90   , Bn2 , v100
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
WarmthOfANewAge_3_020:
	.byte		N90   , Bn2 , v100
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
WarmthOfANewAge_3_021:
	.byte		N42   , Bn2 , v100
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
WarmthOfANewAge_3_022:
	.byte		N90   , Cn3 , v100
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_020
@ 025   ----------------------------------------
WarmthOfANewAge_3_025:
	.byte		N90   , An2 , v100
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
WarmthOfANewAge_3_026:
	.byte		N96   , Gn2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
WarmthOfANewAge_3_027:
	.byte		N90   , Fs2 , v100
	.byte		N90   , An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
WarmthOfANewAge_3_028:
	.byte		N96   , Gn2 , v100
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
WarmthOfANewAge_3_029:
	.byte		N90   , Gn2 , v100
	.byte		N90   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_027
@ 032   ----------------------------------------
WarmthOfANewAge_3_032:
	.byte		N90   , An2 , v100
	.byte		N90   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
WarmthOfANewAge_3_033:
	.byte		N90   , Gn2 , v100
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_006
@ 059   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_006
@ 063   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_3_026
@ 083   ----------------------------------------
	.byte		N90   , Fs2 , v080
	.byte		N90   , An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fs3 , v072
	.byte	W48
@ 084   ----------------------------------------
	.byte		N96   , Gn2 , v064
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W96
@ 085   ----------------------------------------
	.byte		N90   , Gn2 , v052
	.byte		N90   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fn3 , v044
	.byte	W48
@ 086   ----------------------------------------
	.byte		N96   , Gn2 , v036
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 087   ----------------------------------------
	.byte		N90   , Fs2 , v028
	.byte		N90   , An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fs3 , v020
	.byte	W48
@ 088   ----------------------------------------
	.byte		N90   , An2 , v016
	.byte		N90   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En3 , v012
	.byte	W48
@ 089   ----------------------------------------
	.byte		N90   , Gn2 , v008
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte	W90
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

WarmthOfANewAge_4:
	.byte	KEYSH , WarmthOfANewAge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*WarmthOfANewAge_mvl/mxv
	.byte		N12   , Gn2 , v004
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v012
	.byte	W12
	.byte		        Gn2 , v016
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        Gn2 , v024
	.byte	W12
	.byte		        Gn2 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
@ 002   ----------------------------------------
WarmthOfANewAge_4_002:
	.byte		TIE   , Gn1 , v100
	.byte		TIE   , Bn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W06
@ 004   ----------------------------------------
WarmthOfANewAge_4_004:
	.byte		N90   , An1 , v100
	.byte		N90   , Cn2 
	.byte		N90   , En2 
	.byte		N90   , Gn2 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
WarmthOfANewAge_4_005:
	.byte		N90   , An1 , v100
	.byte		N90   , Dn2 
	.byte		N90   , Fs2 
	.byte		N90   , Gn2 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_002
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_005
@ 010   ----------------------------------------
WarmthOfANewAge_4_010:
	.byte		N04   , Fn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
WarmthOfANewAge_4_011:
	.byte		N04   , Dn2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
WarmthOfANewAge_4_012:
	.byte		N04   , En2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
WarmthOfANewAge_4_013:
	.byte		N04   , Dn2 , v100
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
WarmthOfANewAge_4_014:
	.byte		N04   , En2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
WarmthOfANewAge_4_015:
	.byte		N04   , Gn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
WarmthOfANewAge_4_016:
	.byte		N04   , Gn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
WarmthOfANewAge_4_017:
	.byte		N04   , Fs2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_017
@ 026   ----------------------------------------
WarmthOfANewAge_4_026:
	.byte		N96   , Gn1 , v100
	.byte		N96   , Cn2 
	.byte		N96   , En2 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
WarmthOfANewAge_4_027:
	.byte		N90   , Fs1 , v100
	.byte		N90   , An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
WarmthOfANewAge_4_028:
	.byte		N96   , Gn1 , v100
	.byte		N96   , Bn1 
	.byte		N96   , En2 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
WarmthOfANewAge_4_029:
	.byte		N90   , Gn1 , v100
	.byte		N90   , Bn1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_027
@ 032   ----------------------------------------
WarmthOfANewAge_4_032:
	.byte		N90   , An1 , v100
	.byte		N90   , Cn2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
WarmthOfANewAge_4_033:
	.byte		N90   , Gn1 , v100
	.byte		N90   , Bn1 
	.byte		N90   , Dn2 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_002
@ 059   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_002
@ 063   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_4_026
@ 083   ----------------------------------------
	.byte		N90   , Fs1 , v080
	.byte		N90   , An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Fs2 , v072
	.byte	W48
@ 084   ----------------------------------------
	.byte		N96   , Gn1 , v064
	.byte		N96   , Bn1 
	.byte		N96   , En2 
	.byte	W96
@ 085   ----------------------------------------
	.byte		N90   , Gn1 , v052
	.byte		N90   , Bn1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Fn2 , v044
	.byte	W48
@ 086   ----------------------------------------
	.byte		N96   , Gn1 , v036
	.byte		N96   , Cn2 
	.byte		N96   , En2 
	.byte	W96
@ 087   ----------------------------------------
	.byte		N90   , Fs1 , v028
	.byte		N90   , An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Fs2 , v020
	.byte	W48
@ 088   ----------------------------------------
	.byte		N90   , An1 , v016
	.byte		N90   , Cn2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        En2 , v012
	.byte	W48
@ 089   ----------------------------------------
	.byte		N90   , Gn1 , v008
	.byte		N90   , Bn1 
	.byte		N90   , Dn2 
	.byte	W90
	.byte	FINE

@**************** Track 5 (Midi-Chn.3) ****************@

WarmthOfANewAge_5:
	.byte	KEYSH , WarmthOfANewAge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*WarmthOfANewAge_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
WarmthOfANewAge_5_002:
	.byte		N07   , Bn0 , v127
	.byte		N07   , Gs1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
WarmthOfANewAge_5_003:
	.byte		N07   , Bn0 , v127
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_003
@ 009   ----------------------------------------
	.byte		N07   , Bn0 , v127
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Dn1 
	.byte		N03   , En1 
	.byte	W04
@ 010   ----------------------------------------
WarmthOfANewAge_5_010:
	.byte		N07   , Bn0 , v127
	.byte		N07   , Gs1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
WarmthOfANewAge_5_011:
	.byte		N07   , Bn0 , v127
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 063   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 065   ----------------------------------------
	.byte		N07   , Bn0 , v127
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Dn1 
	.byte		N03   , En1 
	.byte	W04
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 069   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 070   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 071   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 074   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 080   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 081   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_5_011
@ 082   ----------------------------------------
	.byte		N07   , Bn0 , v127
	.byte		N07   , Gs1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v124
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v120
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 , v116
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 083   ----------------------------------------
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v112
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v108
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 , v104
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 084   ----------------------------------------
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v096
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v092
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 085   ----------------------------------------
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v088
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v084
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 086   ----------------------------------------
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v076
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v072
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 , v068
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v064
	.byte	W04
@ 087   ----------------------------------------
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v060
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v056
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 , v052
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 , v048
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v044
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 , v040
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v036
	.byte	W04
@ 088   ----------------------------------------
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs1 , v032
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 , v028
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 , v024
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v016
	.byte	W04
@ 089   ----------------------------------------
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v012
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Gs1 , v008
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Dn1 , v004
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.2) ****************@

WarmthOfANewAge_6:
	.byte	KEYSH , WarmthOfANewAge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 127*WarmthOfANewAge_mvl/mxv
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
	.byte		N20   , Dn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 010   ----------------------------------------
WarmthOfANewAge_6_010:
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N15   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
WarmthOfANewAge_6_011:
	.byte		N42   , Dn4 , v100
	.byte	W48
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
WarmthOfANewAge_6_012:
	.byte		N32   , Bn3 , v100
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
WarmthOfANewAge_6_013:
	.byte		N42   , An3 , v100
	.byte	W48
	.byte		N20   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
WarmthOfANewAge_6_014:
	.byte		N32   , Gn4 , v100
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
WarmthOfANewAge_6_015:
	.byte		N42   , Bn4 , v100
	.byte	W48
	.byte		N20   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
WarmthOfANewAge_6_016:
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		N20   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
WarmthOfANewAge_6_017:
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_016
@ 025   ----------------------------------------
WarmthOfANewAge_6_025:
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
WarmthOfANewAge_6_026:
	.byte		N32   , Gn4 , v100
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte	PEND
@ 027   ----------------------------------------
WarmthOfANewAge_6_027:
	.byte		N42   , An4 , v100
	.byte	W48
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
WarmthOfANewAge_6_028:
	.byte		N32   , Bn4 , v100
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_026
@ 031   ----------------------------------------
WarmthOfANewAge_6_031:
	.byte		N42   , An4 , v100
	.byte	W48
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_031
@ 056   ----------------------------------------
	.byte		TIE   , Gn4 , v100
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W48
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_031
@ 072   ----------------------------------------
	.byte		TIE   , Gn4 , v100
	.byte	W96
@ 073   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 074   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_015
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarmthOfANewAge_6_031
@ 080   ----------------------------------------
	.byte		TIE   , Gn4 , v100
	.byte	W96
@ 081   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An4 , v088
	.byte	W16
	.byte		        Bn4 , v084
	.byte	W16
@ 083   ----------------------------------------
	.byte		N42   , An4 
	.byte	W48
	.byte		N20   , Bn4 , v076
	.byte	W24
	.byte		        Cn5 , v072
	.byte	W24
@ 084   ----------------------------------------
	.byte		N32   , Bn4 , v068
	.byte	W36
	.byte		N11   , Gn4 , v060
	.byte	W12
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 , v056
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 085   ----------------------------------------
	.byte		N42   , Bn4 , v052
	.byte	W48
	.byte		N20   , Bn4 , v048
	.byte	W24
	.byte		        An4 , v044
	.byte	W24
@ 086   ----------------------------------------
	.byte		N32   , Gn4 , v040
	.byte	W36
	.byte		N11   , En4 , v036
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An4 , v032
	.byte	W16
	.byte		        Bn4 
	.byte	W16
@ 087   ----------------------------------------
	.byte		N42   , An4 , v028
	.byte	W48
	.byte		N20   , Gn4 , v024
	.byte	W24
	.byte		        Fs4 , v020
	.byte	W24
@ 088   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

WarmthOfANewAge:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WarmthOfANewAge_pri	@ Priority
	.byte	WarmthOfANewAge_rev	@ Reverb.

	.word	WarmthOfANewAge_grp

	.word	WarmthOfANewAge_1
	.word	WarmthOfANewAge_2
	.word	WarmthOfANewAge_3
	.word	WarmthOfANewAge_4
	.word	WarmthOfANewAge_5
	.word	WarmthOfANewAge_6

	.end
