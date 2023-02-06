	.include "MPlayDef.s"

	.equ	DawnOfYs_grp, voicegroup000
	.equ	DawnOfYs_pri, 0
	.equ	DawnOfYs_rev, 0
	.equ	DawnOfYs_mvl, 125
	.equ	DawnOfYs_key, 0
	.equ	DawnOfYs_tbs, 1
	.equ	DawnOfYs_exg, 0
	.equ	DawnOfYs_cmp, 1

	.section .rodata
	.global	DawnOfYs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DawnOfYs_1:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 164*DawnOfYs_tbs/2
	.byte		VOICE , 49
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*DawnOfYs_mvl/mxv
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
	.byte	W32
	.byte	W03
	.byte		N02   , Cn4 , v092
	.byte	W01
	.byte		N22   , Dn4 , v112
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N96   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W84
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W06
@ 019   ----------------------------------------
	.byte	W24
	.byte		N22   , An3 , v112
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N80   , Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W72
	.byte		N08   
	.byte	W12
	.byte		N32   , En4 
	.byte	W12
@ 021   ----------------------------------------
DawnOfYs_1_021:
	.byte	W24
	.byte		N22   , Fn4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N56   , As4 
	.byte	W60
	.byte		N08   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W21
	.byte		N02   , Dn4 , v052
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		N08   , Fn4 , v112
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N52   , En4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W36
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		MOD   , 1
	.byte		TIE   , An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 027   ----------------------------------------
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N19   
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N19   , En4 
	.byte	W24
	.byte		N80   , Fn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W72
	.byte		N08   
	.byte	W12
	.byte		N28   , En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_021
@ 030   ----------------------------------------
	.byte		N52   , As4 , v112
	.byte	W60
	.byte		N08   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N28   , Gn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W22
	.byte		N02   , En4 
	.byte	W02
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N19   , Gn4 
	.byte	W24
	.byte		N56   , En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W48
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		N52   , An4 
	.byte	W12
@ 033   ----------------------------------------
DawnOfYs_1_033:
	.byte	W48
	.byte		N19   , Gn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
DawnOfYs_1_034:
	.byte		MOD   , 2
	.byte		N44   , Gn4 , v096
	.byte		N44   , As4 , v108
	.byte	W44
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		N08   , Gn4 , v096
	.byte		N08   , As4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte		N08   , An4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte		N08   , Gn4 , v108
	.byte	W12
	.byte		N52   , Cn4 , v096
	.byte		N52   , En4 , v108
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
DawnOfYs_1_035:
	.byte	W48
	.byte		N22   , Cn4 , v096
	.byte		N22   , En4 , v108
	.byte	W24
	.byte		        Gn4 , v096
	.byte		N22   , Dn5 , v108
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
DawnOfYs_1_036:
	.byte		N32   , An4 , v096
	.byte		N32   , Cn5 , v108
	.byte	W36
	.byte		N08   , An4 , v096
	.byte		N08   , Cn5 , v108
	.byte	W12
	.byte		N11   , An4 , v096
	.byte		N10   , Cn5 , v108
	.byte	W12
	.byte		N11   , Gn4 , v096
	.byte		N10   , As4 , v108
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte		N10   , An4 , v108
	.byte	W12
	.byte		N68   , Fn4 , v096
	.byte		N68   , As4 , v108
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
DawnOfYs_1_037:
	.byte	W60
	.byte		N08   , Fn3 , v096
	.byte		N08   , An3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N08   , As3 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte		N08   , Cn4 , v108
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
DawnOfYs_1_038:
	.byte		N44   , As3 , v096
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N08   , As3 , v096
	.byte		N08   , Dn4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N08   , En4 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N08   , Fn4 , v108
	.byte	W12
	.byte		N52   , Bn3 , v096
	.byte		N52   , Dn4 , v108
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
DawnOfYs_1_039:
	.byte	W48
	.byte		N19   , Bn3 , v096
	.byte		N19   , Dn4 , v108
	.byte	W24
	.byte		        Bn3 , v096
	.byte		N19   , En4 , v108
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
DawnOfYs_1_040:
	.byte		N28   , An3 , v096
	.byte		N28   , Cs4 , v108
	.byte	W32
	.byte	W02
	.byte		N01   , Dn4 , v076
	.byte		N01   , Gn4 , v088
	.byte	W01
	.byte		        Dn4 , v076
	.byte		N01   , Gn4 , v088
	.byte	W01
	.byte		N42   , En4 , v096
	.byte		N42   , An4 , v108
	.byte	W60
	.byte	PEND
@ 041   ----------------------------------------
DawnOfYs_1_041:
	.byte	W80
	.byte		N01   , Gn3 , v092
	.byte	W01
	.byte		        An3 , v080
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 , v072
	.byte	W01
	.byte		N22   , Dn4 , v112
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DawnOfYs_1_042:
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N19   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
DawnOfYs_1_043:
	.byte	W12
	.byte		N19   , Gn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
DawnOfYs_1_044:
	.byte	W24
	.byte		N19   , Dn4 , v112
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N28   , En4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
DawnOfYs_1_045:
	.byte	W24
	.byte		N08   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N19   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_044
@ 049   ----------------------------------------
DawnOfYs_1_049:
	.byte	W24
	.byte		N08   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N19   , Cn4 
	.byte	W24
	.byte		N28   , As3 
	.byte		N28   , Dn4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
DawnOfYs_1_050:
	.byte	W24
	.byte		N19   , Cn4 , v112
	.byte		N19   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N19   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte		N19   , Gn4 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Dn4 
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N08   , An3 
	.byte		N08   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		N28   
	.byte		N28   , Fn4 
	.byte	W36
@ 052   ----------------------------------------
DawnOfYs_1_052:
	.byte		N19   , Cs4 , v112
	.byte		N19   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte		N19   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N19   , Fs4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , An4 
	.byte	W12
	.byte		N19   , Dn4 
	.byte		N19   , Gn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
DawnOfYs_1_053:
	.byte	W12
	.byte		N08   , Dn4 , v112
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N08   , An4 
	.byte	W12
	.byte		N19   , Gn4 
	.byte		N19   , As4 
	.byte	W24
	.byte		N08   , Fn4 
	.byte		N08   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N28   , Dn4 
	.byte		N28   , Fn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
DawnOfYs_1_054:
	.byte	W24
	.byte		N08   , Fn3 , v112
	.byte		N08   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W12
	.byte		N19   , Dn4 
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N28   , Cn4 
	.byte		N28   , En4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
DawnOfYs_1_055:
	.byte	W24
	.byte		N08   , Gn3 , v112
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N28   
	.byte		N28   , En4 
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
DawnOfYs_1_056:
	.byte		TIE   , An3 , v112
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W92
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W04
@ 058   ----------------------------------------
DawnOfYs_1_058:
	.byte		TIE   , Dn4 , v112
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W04
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_033
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_034
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_035
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_036
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_037
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_038
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_039
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_040
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_041
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_042
@ 073   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_043
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_044
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_045
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_042
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_043
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_044
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_049
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_050
@ 081   ----------------------------------------
	.byte		N19   , Dn4 , v112
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N08   , An3 
	.byte		N08   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N28   
	.byte		N28   , Fn4 
	.byte	W36
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_052
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_053
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_054
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_055
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_056
@ 087   ----------------------------------------
	.byte	W92
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W04
@ 088   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_1_058
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W92
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W04
@ 092   ----------------------------------------
	.byte		N28   , Dn4 , v112
	.byte		N28   , Fn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N28   , En4 
	.byte	W36
	.byte		N96   , Gn4 
	.byte		N96   , As4 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte		N28   , Fn4 
	.byte		N28   , An4 
	.byte	W36
	.byte		N08   , Fn4 
	.byte		N08   , An4 
	.byte	W36
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N08   , An4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn3 
	.byte		TIE   , Dn4 
	.byte	W84
@ 096   ----------------------------------------
	.byte	W60
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte	GOTO
	 .word	DawnOfYs_1_B1
DawnOfYs_1_B2:
	.byte	TEMPO , 164*DawnOfYs_tbs/2
	.byte		VOICE , 49
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DawnOfYs_2:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*DawnOfYs_mvl/mxv
	.byte		TIE   , Dn1 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 002   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 004   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N56   , Cn1 
	.byte	W84
	.byte		N19   , Dn1 
	.byte	W12
@ 008   ----------------------------------------
DawnOfYs_2_008:
	.byte	W12
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
DawnOfYs_2_009:
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N19   , As0 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
DawnOfYs_2_010:
	.byte	W12
	.byte		N08   , As0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N22   , An1 
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N08   , As0 
	.byte	W12
	.byte		N19   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N19   , Dn1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_009
@ 014   ----------------------------------------
	.byte	W12
	.byte		N08   , As0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N22   , An1 
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N08   , As0 
	.byte	W12
	.byte		N19   , Cn1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N19   , As0 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N08   , As0 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N19   , An0 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N08   , An0 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , An0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		N19   , Dn1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_008
@ 019   ----------------------------------------
DawnOfYs_2_019:
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
DawnOfYs_2_020:
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_020
@ 022   ----------------------------------------
DawnOfYs_2_022:
	.byte		N08   , Gn0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_022
@ 024   ----------------------------------------
	.byte		N08   , En1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N22   , An0 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N22   , Dn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_022
@ 032   ----------------------------------------
	.byte		N08   , Gs0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N19   , An0 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 034   ----------------------------------------
DawnOfYs_2_034:
	.byte		N28   , Gn0 , v100
	.byte	W36
	.byte		N04   , Gn1 , v120
	.byte	W12
	.byte		N08   , Gn0 , v100
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N22   , Cn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
DawnOfYs_2_035:
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N19   , Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
DawnOfYs_2_036:
	.byte		N24   , Fn0 , v100
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N22   , As0 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
DawnOfYs_2_037:
	.byte	W12
	.byte		N02   , As1 , v120
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N19   , As0 , v100
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
DawnOfYs_2_038:
	.byte		N08   , Gn0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N22   , Gs0 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
DawnOfYs_2_039:
	.byte	W12
	.byte		N08   , Gs0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
DawnOfYs_2_040:
	.byte		N08   , An0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
DawnOfYs_2_041:
	.byte	W12
	.byte		N08   , An1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N04   , Fn1 , v112
	.byte	W06
	.byte		N03   , Fn1 , v080
	.byte	W06
	.byte		N04   , An1 , v120
	.byte	W12
	.byte		N08   , Cs1 , v100
	.byte	W12
	.byte		N19   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DawnOfYs_2_042:
	.byte	W12
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N19   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
DawnOfYs_2_043:
	.byte	W12
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N19   , As0 , v112
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_010
@ 045   ----------------------------------------
DawnOfYs_2_045:
	.byte	W12
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N19   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_010
@ 049   ----------------------------------------
DawnOfYs_2_049:
	.byte	W12
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N19   , As0 , v112
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
DawnOfYs_2_050:
	.byte	W12
	.byte		N08   , As0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_019
@ 052   ----------------------------------------
DawnOfYs_2_052:
	.byte		N08   , Cs1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N19   , Gn0 , v112
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N56   , As0 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W72
	.byte		N08   
	.byte	W12
	.byte		N72   , Cn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
DawnOfYs_2_056:
	.byte		N28   , Dn1 , v100
	.byte	W36
	.byte		        Cn1 
	.byte	W36
	.byte		N56   , As0 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
DawnOfYs_2_057:
	.byte	W48
	.byte		N19   , As0 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_034
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_035
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_036
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_037
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_038
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_039
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_040
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_041
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_042
@ 073   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_043
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_045
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_042
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_043
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_049
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_050
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_019
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_052
@ 083   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn0 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N80   , As0 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W72
	.byte		N08   
	.byte	W12
	.byte		TIE   , Cn1 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 086   ----------------------------------------
DawnOfYs_2_086:
	.byte		N32   , Dn1 , v100
	.byte	W36
	.byte		        Cn1 
	.byte	W36
	.byte		N56   , As0 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
DawnOfYs_2_087:
	.byte	W48
	.byte		N16   , As0 , v100
	.byte	W24
	.byte		N22   , Cn1 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_086
@ 089   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_087
@ 090   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_2_087
@ 092   ----------------------------------------
	.byte		N32   , Dn1 , v100
	.byte	W36
	.byte		        Cn1 
	.byte	W36
	.byte		TIE   , Ds1 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 094   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn0 
	.byte	W84
@ 096   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	GOTO
	 .word	DawnOfYs_2_B1
DawnOfYs_2_B2:
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*DawnOfYs_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DawnOfYs_3:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 30*DawnOfYs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 , v080
	.byte	W24
	.byte		        Gs1 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 001   ----------------------------------------
DawnOfYs_3_001:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Gs1 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs1 , v072
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
DawnOfYs_3_002:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 , v080
	.byte	W24
	.byte		        Gs1 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 , v072
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Cs2 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , An2 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        As1 , v052
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        As1 , v068
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , An2 , v060
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Cs2 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v036
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , An2 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v084
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v096
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 , v088
	.byte	W24
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Bn2 , v072
	.byte	W24
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 035   ----------------------------------------
DawnOfYs_3_035:
	.byte		N06   , Bn2 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Bn2 , v084
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
DawnOfYs_3_036:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Bn2 , v084
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Bn2 , v080
	.byte	W24
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 , v092
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
DawnOfYs_3_037:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
DawnOfYs_3_038:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v084
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
DawnOfYs_3_039:
	.byte	W12
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
DawnOfYs_3_040:
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 , v092
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 , v112
	.byte		N06   , An2 , v088
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
DawnOfYs_3_041:
	.byte		N06   , Bn2 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v080
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DawnOfYs_3_042:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
DawnOfYs_3_043:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , An2 , v076
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
DawnOfYs_3_044:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , An2 , v080
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
DawnOfYs_3_045:
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v044
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N06   , An2 , v088
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
DawnOfYs_3_046:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v036
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
DawnOfYs_3_047:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , An2 , v080
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
DawnOfYs_3_048:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , An2 , v076
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
DawnOfYs_3_049:
	.byte	W12
	.byte		N06   , Cn1 , v080
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v080
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
DawnOfYs_3_050:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
DawnOfYs_3_051:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
DawnOfYs_3_052:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , As1 , v076
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v072
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
DawnOfYs_3_053:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 , v092
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
DawnOfYs_3_054:
	.byte	W84
	.byte		N06   , Cn1 , v092
	.byte		N06   , An2 , v084
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
DawnOfYs_3_055:
	.byte	W60
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
DawnOfYs_3_056:
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 , v084
	.byte	W48
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 , v068
	.byte	W18
	.byte	PEND
@ 057   ----------------------------------------
DawnOfYs_3_057:
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        As1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        As1 , v048
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , An2 , v080
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
DawnOfYs_3_058:
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 , v092
	.byte	W48
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
DawnOfYs_3_059:
	.byte		N06   , Dn1 , v112
	.byte		N06   , As1 , v104
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
DawnOfYs_3_060:
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 , v096
	.byte	W48
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
DawnOfYs_3_061:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte		N24   , Cn1 , v100
	.byte		N06   , An2 , v084
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        As1 , v068
	.byte	W18
@ 063   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        As1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W12
	.byte		N24   , Cn1 , v112
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        As1 , v048
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An2 , v088
	.byte	W24
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Bn2 , v072
	.byte	W24
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_035
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_036
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_037
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_038
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_039
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_040
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_041
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_042
@ 073   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_043
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_044
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_045
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_046
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_047
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_048
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_049
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_050
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_051
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_052
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_053
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_054
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_055
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_056
@ 087   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_057
@ 088   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_058
@ 089   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_059
@ 090   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_060
@ 091   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_3_061
@ 092   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , An2 , v088
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 093   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Cs2 , v104
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 094   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , An2 , v080
	.byte	W36
	.byte		        Cn1 , v092
	.byte		N06   , Cs2 , v096
	.byte	W36
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
@ 095   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , An2 , v100
	.byte	W84
@ 096   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	DawnOfYs_3_B1
DawnOfYs_3_B2:
	.byte		VOICE , 124
	.byte		VOL   , 30*DawnOfYs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DawnOfYs_4:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		PAN   , c_v-10
	.byte		VOL   , 22*DawnOfYs_mvl/mxv
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
	.byte	W84
	.byte		TIE   , An3 , v120
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W21
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W03
	.byte		N23   , An3 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        An3 , v120
	.byte		N08   , Dn4 
	.byte		N08   , En4 , v127
	.byte	W24
	.byte		N92   , As3 , v120
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 , v127
	.byte	W12
@ 010   ----------------------------------------
DawnOfYs_4_010:
	.byte	W84
	.byte		N44   , Gn3 , v120
	.byte		N44   , Cn4 
	.byte		N44   , En4 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W36
	.byte		        Cn4 , v120
	.byte		N44   , En4 
	.byte		N44   , Gn4 , v127
	.byte	W48
	.byte		TIE   , An3 , v120
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W21
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W03
	.byte		N23   , An3 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        An3 , v120
	.byte		N08   , Dn4 
	.byte		N08   , En4 , v127
	.byte	W24
	.byte		N92   , As3 , v120
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_010
@ 015   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn4 , v120
	.byte		N05   , En4 
	.byte		N05   , Gn4 , v127
	.byte	W24
	.byte		        Cn4 , v120
	.byte		N05   , En4 
	.byte		N05   , Gn4 , v127
	.byte	W12
	.byte		N80   , As3 , v120
	.byte		N80   , Dn4 
	.byte		N80   , Fn4 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N11   , As3 , v100
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N44   , An3 , v100
	.byte		N44   , Cs4 
	.byte		N44   , En4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W84
	.byte		N32   , Fn3 , v060
	.byte		N32   , An3 
	.byte		N32   , Dn4 , v072
	.byte	W12
@ 018   ----------------------------------------
DawnOfYs_4_018:
	.byte	W24
	.byte		N11   , An3 , v060
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 , v072
	.byte	W24
	.byte		        An3 , v060
	.byte		N11   , Dn4 
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		N23   , An3 , v060
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 , v072
	.byte	W24
	.byte		N32   , An3 , v060
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 , v072
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
DawnOfYs_4_019:
	.byte	W24
	.byte		N23   , An3 , v060
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 , v072
	.byte	W24
	.byte		N11   , An3 , v060
	.byte		N11   , Dn4 
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		N23   , An3 , v060
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 , v072
	.byte	W24
	.byte		N32   , Fn3 , v060
	.byte		N32   , An3 
	.byte		N32   , Dn4 , v072
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_018
@ 021   ----------------------------------------
DawnOfYs_4_021:
	.byte	W24
	.byte		N23   , An3 , v060
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 , v072
	.byte	W24
	.byte		N11   , An3 , v060
	.byte		N11   , Dn4 
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		N23   , An3 , v060
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 , v072
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
DawnOfYs_4_022:
	.byte		N80   , Gn3 , v060
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W80
	.byte		N02   , Dn4 , v060
	.byte	W02
	.byte		TIE   , Gn4 
	.byte	W04
	.byte		        As4 , v072
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn4 
@ 024   ----------------------------------------
DawnOfYs_4_024:
	.byte		N80   , Gs3 , v060
	.byte		N80   , Bn3 
	.byte		N80   , En4 , v072
	.byte	W04
	.byte	PEND
	.byte		EOT   , As4 
	.byte	W80
	.byte		N92   , An3 , v060
	.byte		N92   , Cs4 
	.byte		N92   , En4 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte	W84
	.byte		N32   , Fn3 , v100
	.byte		N32   , An3 
	.byte		N32   , Dn4 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_022
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn4 
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_024
	.byte		EOT   , As4 
	.byte	W80
	.byte		N92   , An3 , v060
	.byte		N92   , Cs4 
	.byte		N92   , En4 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
DawnOfYs_4_034:
	.byte		N80   , Dn3 , v060
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 , v072
	.byte	W80
	.byte		N92   , En3 , v060
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Cn4 , v072
	.byte	W09
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
DawnOfYs_4_036:
	.byte		N80   , Cn3 , v060
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        An3 , v072
	.byte	W80
	.byte		N92   , Dn3 , v060
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        As3 , v072
	.byte	W09
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
DawnOfYs_4_038:
	.byte		N80   , Dn3 , v060
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 , v072
	.byte	W80
	.byte		N44   , En3 , v060
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W09
	.byte	PEND
@ 039   ----------------------------------------
DawnOfYs_4_039:
	.byte	W36
	.byte		N09   , En3 , v060
	.byte		N01   , Gs3 
	.byte		N02   , Bn3 , v072
	.byte	W24
	.byte		N09   , En3 , v060
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 , v072
	.byte	W12
	.byte		N24   , En3 , v060
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 , v072
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
DawnOfYs_4_040:
	.byte		N11   , En3 , v060
	.byte		N92   , An3 
	.byte		N92   , Cs4 , v072
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
DawnOfYs_4_041:
	.byte	W80
	.byte	W03
	.byte		TIE   , An3 , v100
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 , v112
	.byte	W13
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W04
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 , v112
	.byte	W13
@ 044   ----------------------------------------
DawnOfYs_4_044:
	.byte	W80
	.byte	W03
	.byte		N92   , Gn3 , v100
	.byte		N92   , Cn4 
	.byte		N92   , En4 , v112
	.byte	W13
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_041
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W04
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 , v112
	.byte	W13
@ 048   ----------------------------------------
DawnOfYs_4_048:
	.byte	W80
	.byte	W03
	.byte		N92   , Cn4 , v100
	.byte		N92   , En4 
	.byte		N92   , Gn4 , v112
	.byte	W13
	.byte	PEND
@ 049   ----------------------------------------
DawnOfYs_4_049:
	.byte	W84
	.byte		N84   , As2 , v100
	.byte		N84   , Dn3 , v112
	.byte		N84   , Fn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
DawnOfYs_4_051:
	.byte		N92   , An2 , v060
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 , v072
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
DawnOfYs_4_052:
	.byte		N44   , Cs3 , v060
	.byte		N44   , En3 
	.byte		N44   , An3 , v072
	.byte	W48
	.byte		N32   , Cn3 , v060
	.byte		N32   , Fs3 
	.byte		N32   , An3 , v072
	.byte	W36
	.byte		N92   , Dn3 , v060
	.byte		N92   , Gn3 
	.byte		N92   , As3 , v072
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
DawnOfYs_4_053:
	.byte	W84
	.byte		N92   , Dn3 , v060
	.byte		N92   , Fn3 
	.byte		N92   , As3 , v072
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
DawnOfYs_4_054:
	.byte	W84
	.byte		TIE   , Cn3 , v060
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 , v072
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W03
@ 056   ----------------------------------------
DawnOfYs_4_056:
	.byte		N32   , Dn3 , v060
	.byte		N32   , Fn3 
	.byte		N32   , An3 , v072
	.byte	W36
	.byte		        Cn3 , v060
	.byte		N32   , En3 
	.byte		N32   , Gn3 , v072
	.byte	W36
	.byte		N68   , As2 , v060
	.byte		N68   , Dn3 
	.byte		N68   , Fn3 , v072
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
DawnOfYs_4_057:
	.byte	W48
	.byte		N23   , As2 , v060
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v072
	.byte	W24
	.byte		        Cn3 , v060
	.byte		N23   , En3 
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_034
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_036
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_038
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_039
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_040
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_041
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W04
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 , v112
	.byte	W13
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_044
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_041
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W04
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 , v112
	.byte	W13
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_048
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_049
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_051
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_052
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_053
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_054
@ 085   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W03
@ 086   ----------------------------------------
DawnOfYs_4_086:
	.byte		N32   , Dn4 , v100
	.byte		N32   , Fn4 
	.byte		N32   , An4 , v112
	.byte	W36
	.byte		        Cn4 , v100
	.byte		N32   , En4 
	.byte		N32   , Gn4 , v112
	.byte	W36
	.byte		N68   , As3 , v100
	.byte		N68   , Dn4 
	.byte		N68   , Fn4 , v112
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
DawnOfYs_4_087:
	.byte	W48
	.byte		N23   , As3 , v100
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N23   , En4 
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_086
@ 089   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_087
@ 090   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_4_087
@ 092   ----------------------------------------
	.byte		N32   , Dn4 , v127
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte		TIE   , As4 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Ds4 
	.byte		        Gn4 
	.byte		        As4 
	.byte	W02
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	DawnOfYs_4_B1
DawnOfYs_4_B2:
	.byte		VOICE , 100
	.byte		PAN   , c_v-10
	.byte		VOL   , 22*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DawnOfYs_5:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+11
	.byte		VOL   , 29*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte	W84
	.byte		N23   , Dn2 , v112
	.byte	W12
@ 008   ----------------------------------------
DawnOfYs_5_008:
	.byte	W12
	.byte		N04   , Dn2 , v080
	.byte		N04   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
DawnOfYs_5_009:
	.byte		N04   , Dn2 , v080
	.byte		N04   , An2 
	.byte	W12
	.byte		N10   , An2 , v112
	.byte	W12
	.byte		N04   , Dn2 , v080
	.byte		N04   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W12
	.byte		N10   , An2 , v112
	.byte	W12
	.byte		N04   , Dn2 , v080
	.byte		N04   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N23   , As1 , v112
	.byte		N23   , Fn2 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
DawnOfYs_5_010:
	.byte	W12
	.byte		N08   , As1 , v080
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N08   , As2 
	.byte	W12
	.byte		        As1 , v080
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N08   , As2 , v100
	.byte	W12
	.byte		        As1 , v080
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 , v112
	.byte		N23   , Gn2 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
DawnOfYs_5_011:
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_009
@ 014   ----------------------------------------
DawnOfYs_5_014:
	.byte	W12
	.byte		N08   , As1 , v080
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N08   , As2 
	.byte	W12
	.byte		        As1 , v080
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N08   , As2 , v100
	.byte	W12
	.byte		        As1 , v080
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N08   , As1 , v080
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N23   , An1 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N08   , An1 , v080
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , En2 
	.byte	W12
	.byte		N22   , Dn2 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn2 , v080
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , An2 
	.byte	W12
	.byte		N22   , Cn2 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn2 , v080
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N09   , Gn1 , v080
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N09   , Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N22   , An1 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N09   , An1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn2 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
@ 028   ----------------------------------------
DawnOfYs_5_028:
	.byte		N09   , Cn2 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_028
@ 030   ----------------------------------------
DawnOfYs_5_030:
	.byte		N09   , Gn1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_030
@ 032   ----------------------------------------
	.byte		N09   , Gs1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N19   , An1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 034   ----------------------------------------
DawnOfYs_5_034:
	.byte		N44   , Gn1 , v112
	.byte	W48
	.byte		N08   , Gn1 , v092
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		TIE   , Cn2 , v112
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
DawnOfYs_5_035:
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 036   ----------------------------------------
DawnOfYs_5_036:
	.byte		N44   , Fn1 , v112
	.byte	W48
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		TIE   , As1 , v112
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
DawnOfYs_5_038:
	.byte		N80   , Gn1 , v112
	.byte	W84
	.byte		TIE   , Gs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
	.byte		N08   , An2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_014
@ 049   ----------------------------------------
DawnOfYs_5_049:
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
DawnOfYs_5_050:
	.byte	W12
	.byte		N09   , As1 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
DawnOfYs_5_051:
	.byte		N09   , Dn2 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
DawnOfYs_5_052:
	.byte		N09   , Cs2 , v112
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N23   , Gn2 , v112
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn2 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N66   , As1 , v112
	.byte	W12
@ 054   ----------------------------------------
	.byte	W72
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		N84   , Cn2 , v112
	.byte	W12
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
DawnOfYs_5_056:
	.byte		N32   , Dn2 , v112
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N68   , As1 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
DawnOfYs_5_057:
	.byte	W48
	.byte		N11   , As1 , v112
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_034
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_035
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_036
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_038
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte	W01
@ 070   ----------------------------------------
	.byte		TIE   , An1 , v112
	.byte	W96
@ 071   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
	.byte		N08   , An2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_010
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_011
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_009
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_049
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_050
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_051
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_052
@ 083   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn2 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N80   , As1 , v112
	.byte	W12
@ 084   ----------------------------------------
	.byte	W72
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		TIE   , Cn2 , v112
	.byte	W12
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_056
@ 087   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_057
@ 088   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_056
@ 089   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_057
@ 090   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_056
@ 091   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_5_057
@ 092   ----------------------------------------
	.byte		N32   , Dn2 , v112
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W36
	.byte		TIE   , Ds2 , v112
	.byte	W24
@ 093   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 094   ----------------------------------------
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		TIE   
	.byte	W84
@ 096   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte	GOTO
	 .word	DawnOfYs_5_B1
DawnOfYs_5_B2:
	.byte		VOICE , 30
	.byte		PAN   , c_v+11
	.byte		VOL   , 29*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DawnOfYs_6:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v+40
	.byte		VOL   , 22*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v080
	.byte		TIE   , Fn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , En3 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   , Gn2 
	.byte		        En3 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , An3 , v092
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v+0
	.byte	W84
@ 005   ----------------------------------------
	.byte	W92
	.byte		EOT   , Cn3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N92   , As2 , v080
	.byte		N92   , Gn3 , v092
	.byte	W96
@ 007   ----------------------------------------
	.byte		N80   , Gn2 , v080
	.byte		N80   , En3 , v092
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N92   , Fn3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte	W84
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   , An3 
	.byte		TIE   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W04
	.byte		N92   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W84
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W84
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W84
	.byte		        En3 
	.byte	W12
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
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	DawnOfYs_6_B1
DawnOfYs_6_B2:
	.byte		VOICE , 92
	.byte		PAN   , c_v+40
	.byte		VOL   , 22*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DawnOfYs_7:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v-50
	.byte		VOL   , 22*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v080
	.byte		TIE   , Fn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , En3 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   , Gn2 
	.byte		        En3 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v+0
	.byte	W84
@ 005   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N92   , As2 
	.byte		N92   , Gn3 , v092
	.byte	W96
@ 007   ----------------------------------------
	.byte		N80   , Gn2 , v080
	.byte		N80   , En3 , v092
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
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	DawnOfYs_7_B1
DawnOfYs_7_B2:
	.byte		VOICE , 89
	.byte		PAN   , c_v-50
	.byte		VOL   , 22*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DawnOfYs_8:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-50
	.byte		VOL   , 28*DawnOfYs_mvl/mxv
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
	.byte	W84
	.byte		TIE   , An3 , v060
	.byte		TIE   , An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W02
	.byte		N92   , As3 
	.byte		N92   , As4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W84
	.byte		        Cn4 
	.byte		N92   , Cn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W84
	.byte		TIE   , Dn4 
	.byte		TIE   , Dn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W02
	.byte		N92   , En4 
	.byte		N92   , En5 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W84
	.byte		N52   , Fn4 
	.byte		N52   , Fn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N90   , An4 
	.byte		N90   , An5 
	.byte	W60
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
DawnOfYs_8_041:
	.byte	W48
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Dn5 , v060
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W04
	.byte		N92   
	.byte	W12
@ 044   ----------------------------------------
	.byte	W84
	.byte		        Cn5 
	.byte	W12
@ 045   ----------------------------------------
DawnOfYs_8_045:
	.byte	W84
	.byte		TIE   , Fn5 , v060
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W04
	.byte		N92   
	.byte	W12
@ 048   ----------------------------------------
	.byte	W84
	.byte		        Gn5 
	.byte	W12
@ 049   ----------------------------------------
DawnOfYs_8_049:
	.byte	W68
	.byte	W03
	.byte		VOICE , 54
	.byte	W13
	.byte		N28   , Dn4 , v112
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W24
	.byte		N19   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W24
	.byte		N28   , Fn4 
	.byte	W36
@ 052   ----------------------------------------
DawnOfYs_8_052:
	.byte		N19   , En4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N08   , An4 
	.byte	W12
	.byte		N19   , Gn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
DawnOfYs_8_053:
	.byte	W12
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N19   , As4 
	.byte	W24
	.byte		N08   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N28   , Fn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
DawnOfYs_8_054:
	.byte	W24
	.byte		N08   , As3 , v112
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N28   , En4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
DawnOfYs_8_055:
	.byte	W24
	.byte		N08   , Cn4 , v112
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N28   , En4 
	.byte	W32
	.byte	W03
	.byte		VOICE , 48
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
DawnOfYs_8_056:
	.byte		TIE   , An3 , v080
	.byte		TIE   , Dn4 , v092
	.byte	W96
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W92
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W04
@ 058   ----------------------------------------
DawnOfYs_8_058:
	.byte		TIE   , Dn4 , v080
	.byte		TIE   , Fn4 , v092
	.byte	W96
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W92
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W04
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_058
@ 061   ----------------------------------------
	.byte	W92
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W04
@ 062   ----------------------------------------
	.byte		TIE   , Dn4 , v092
	.byte		TIE   , An4 , v080
	.byte	W96
@ 063   ----------------------------------------
	.byte	W44
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte	W04
	.byte		N19   , Gn4 , v096
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , Cn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N80   , Fn4 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W60
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , Bn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W48
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
@ 070   ----------------------------------------
	.byte		N28   , An3 
	.byte	W32
	.byte	W02
	.byte		N01   , Dn4 , v076
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N42   , En4 , v096
	.byte	W60
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_041
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W80
	.byte		EOT   , Dn5 
	.byte	W04
	.byte		N92   , Dn5 , v060
	.byte	W12
@ 074   ----------------------------------------
	.byte	W84
	.byte		        Cn5 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_045
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W80
	.byte		EOT   , Fn5 
	.byte	W04
	.byte		N92   , Fn5 , v060
	.byte	W12
@ 078   ----------------------------------------
	.byte	W84
	.byte		        Gn5 
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_049
@ 080   ----------------------------------------
	.byte	W15
	.byte		VOICE , 54
	.byte	W09
	.byte		N19   , En4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 081   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N28   , Fn4 
	.byte	W36
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_052
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_053
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_054
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_055
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_056
@ 087   ----------------------------------------
	.byte	W92
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W04
@ 088   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_058
@ 089   ----------------------------------------
	.byte	W92
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W04
@ 090   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_8_058
@ 091   ----------------------------------------
	.byte	W92
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W04
@ 092   ----------------------------------------
	.byte		N32   , Dn4 , v080
	.byte		N32   , Fn4 , v092
	.byte	W36
	.byte		        Cn4 , v080
	.byte		N32   , En4 , v092
	.byte	W36
	.byte		TIE   , Gn4 , v080
	.byte		TIE   , As4 , v092
	.byte	W24
@ 093   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Gn4 
	.byte		        As4 
	.byte	W02
@ 094   ----------------------------------------
	.byte		N32   , Fn4 , v080
	.byte		N32   , An4 , v092
	.byte	W36
	.byte		N08   , Fn4 , v080
	.byte		N08   , An4 , v092
	.byte	W36
	.byte		        En4 , v080
	.byte		N08   , Gn4 , v092
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N08   , An4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn3 
	.byte		TIE   , Dn4 
	.byte	W84
@ 096   ----------------------------------------
	.byte	W60
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte	GOTO
	 .word	DawnOfYs_8_B1
DawnOfYs_8_B2:
	.byte		VOICE , 48
	.byte		PAN   , c_v-50
	.byte		VOL   , 28*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

DawnOfYs_9:
	.byte	KEYSH , DawnOfYs_key+0
DawnOfYs_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 27*DawnOfYs_mvl/mxv
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
	.byte	W84
	.byte		N23   , Fn4 , v060
	.byte	W12
@ 008   ----------------------------------------
DawnOfYs_9_008:
	.byte	W12
	.byte		N11   , An4 , v060
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
DawnOfYs_9_009:
	.byte		N11   , Dn5 , v060
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_008
@ 015   ----------------------------------------
	.byte		N11   , Dn5 , v060
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N19   , Gn5 , v112
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 034   ----------------------------------------
DawnOfYs_9_034:
	.byte		N44   , As5 , v112
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N52   , En5 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
DawnOfYs_9_035:
	.byte	W48
	.byte		N22   , En5 , v112
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
DawnOfYs_9_036:
	.byte		N32   , Cn6 , v112
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N68   , As5 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
DawnOfYs_9_037:
	.byte	W60
	.byte		N08   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
DawnOfYs_9_038:
	.byte		N80   , Gn4 , v112
	.byte	W84
	.byte		N92   , Gs4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W84
	.byte		        An4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W84
	.byte		N23   , Fn4 , v080
	.byte	W12
@ 042   ----------------------------------------
DawnOfYs_9_042:
	.byte	W12
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
DawnOfYs_9_043:
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 049   ----------------------------------------
DawnOfYs_9_049:
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 051   ----------------------------------------
DawnOfYs_9_051:
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
DawnOfYs_9_052:
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_049
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_034
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_035
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_036
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_037
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_038
@ 069   ----------------------------------------
	.byte	W84
	.byte		N92   , An4 , v112
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W84
	.byte		N23   , Fn4 , v080
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 073   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_043
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_043
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_043
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_049
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_042
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_051
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_052
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DawnOfYs_9_049
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	DawnOfYs_9_B1
DawnOfYs_9_B2:
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 27*DawnOfYs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

DawnOfYs:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DawnOfYs_pri	@ Priority
	.byte	DawnOfYs_rev	@ Reverb.

	.word	DawnOfYs_grp

	.word	DawnOfYs_1
	.word	DawnOfYs_2
	.word	DawnOfYs_3
	.word	DawnOfYs_4
	.word	DawnOfYs_5
	.word	DawnOfYs_6
	.word	DawnOfYs_7
	.word	DawnOfYs_8
	.word	DawnOfYs_9

	.end
