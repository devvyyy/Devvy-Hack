	.include "MPlayDef.s"

	.equ	FirstStep_grp, voicegroup000
	.equ	FirstStep_pri, 0
	.equ	FirstStep_rev, 0
	.equ	FirstStep_mvl, 125
	.equ	FirstStep_key, 0
	.equ	FirstStep_tbs, 1
	.equ	FirstStep_exg, 0
	.equ	FirstStep_cmp, 1

	.section .rodata
	.global	FirstStep
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FirstStep_1:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*FirstStep_tbs/2
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		VOL   , 34*FirstStep_mvl/mxv
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
FirstStep_1_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
FirstStep_1_012:
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N16   , Gn3 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
FirstStep_1_013:
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N16   , En3 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
FirstStep_1_014:
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Dn3 , v092
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_013
@ 016   ----------------------------------------
FirstStep_1_016:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W54
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
FirstStep_1_017:
	.byte		TIE   , Cs4 , v100
	.byte		TIE   , En4 , v092
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte	W01
	.byte		N04   , Dn4 , v080
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N52   , Dn4 , v112
	.byte	W06
@ 019   ----------------------------------------
FirstStep_1_019:
	.byte	W48
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N16   , Gn4 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
FirstStep_1_020:
	.byte		N44   , An4 , v112
	.byte	W48
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
FirstStep_1_021:
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 , v092
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
FirstStep_1_022:
	.byte		N44   , An4 , v112
	.byte	W48
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N16   , En4 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , Dn4 , v104
	.byte	W96
@ 024   ----------------------------------------
FirstStep_1_024:
	.byte		N44   , En4 , v112
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		TIE   , An3 , v092
	.byte		TIE   , Dn4 , v100
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W14
	.byte		N08   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		N76   , Dn5 
	.byte	W06
@ 027   ----------------------------------------
FirstStep_1_027:
	.byte	W72
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
FirstStep_1_028:
	.byte		N44   , Dn5 , v112
	.byte	W48
	.byte		        Fn5 , v100
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
FirstStep_1_029:
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
FirstStep_1_031:
	.byte		N68   , As4 , v112
	.byte	W72
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
FirstStep_1_032:
	.byte		N44   , As4 , v112
	.byte	W48
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
FirstStep_1_033:
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N68   , Dn5 , v112
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_028
@ 037   ----------------------------------------
FirstStep_1_037:
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N92   , An4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
FirstStep_1_038:
	.byte	W72
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_031
@ 040   ----------------------------------------
FirstStep_1_040:
	.byte		N56   , As4 , v112
	.byte	W60
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
FirstStep_1_041:
	.byte		N32   , Gn4 , v112
	.byte	W36
	.byte		N44   , Cn4 , v100
	.byte	W48
	.byte		TIE   , Cs4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
FirstStep_1_045:
	.byte		N05   , Fn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W18
	.byte		N76   , Fn3 , v092
	.byte		N72   , Dn4 , v100
	.byte	W78
	.byte	PEND
@ 046   ----------------------------------------
FirstStep_1_046:
	.byte		N05   , En3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W18
	.byte		TIE   , En3 , v092
	.byte		TIE   , Cs4 , v100
	.byte	W78
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W05
	.byte		EOT   , En3 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_014
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_017
@ 055   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte	W01
	.byte		N04   , Dn4 , v080
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N52   , Dn4 , v112
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_022
@ 060   ----------------------------------------
	.byte		N92   , Dn4 , v104
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_024
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W14
	.byte		N08   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		N76   , Dn5 
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_027
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_028
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_029
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_031
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_032
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_033
@ 071   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , An4 
	.byte	W01
	.byte		N68   , Dn5 , v112
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_027
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_028
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_037
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_038
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_031
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_040
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_041
@ 079   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Cs4 
	.byte	W03
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_045
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_1_046
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cs4 
	.byte	W05
	.byte		        En3 
	.byte	W01
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	FirstStep_1_B1
FirstStep_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FirstStep_2:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*FirstStep_mvl/mxv
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
FirstStep_2_B1:
@ 008   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N01   , As0 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N01   , As0 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N01   , As0 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N01   , As0 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N01   , An0 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N01   , An0 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N02   , Cn2 , v127
	.byte	W18
@ 012   ----------------------------------------
FirstStep_2_012:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn2 , v127
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
FirstStep_2_013:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N01   , Fn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		N01   , Fn1 , v092
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N05   , Gn2 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N04   , Dn2 , v092
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_013
@ 016   ----------------------------------------
FirstStep_2_016:
	.byte		N10   , As0 , v100
	.byte	W12
	.byte		N01   , As0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As0 , v100
	.byte	W12
	.byte		N01   , As0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As0 , v100
	.byte	W12
	.byte		N01   , As0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N02   , As1 , v080
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
FirstStep_2_017:
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
FirstStep_2_018:
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
FirstStep_2_019:
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn2 , v127
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
FirstStep_2_020:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N01   , Fn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N02   , Fn2 , v127
	.byte	W12
	.byte		N01   , Fn1 , v092
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N04   , Dn2 , v092
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_016
@ 024   ----------------------------------------
FirstStep_2_024:
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N01   , An0 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v127
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
FirstStep_2_025:
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W11
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		N11   , An1 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N10   , An1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FirstStep_2_026:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N10   , Dn2 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
FirstStep_2_027:
	.byte	W12
	.byte		N05   , As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
FirstStep_2_028:
	.byte		N05   , As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
FirstStep_2_029:
	.byte		N05   , An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
FirstStep_2_030:
	.byte		N05   , An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+8
	.byte		N11   , Gn1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
FirstStep_2_031:
	.byte		N05   , Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_031
@ 033   ----------------------------------------
FirstStep_2_033:
	.byte		N05   , Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W06
	.byte		N04   , Gn0 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
FirstStep_2_034:
	.byte		N05   , An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W12
	.byte		N01   , En0 , v040
	.byte	W02
	.byte		        Gn0 
	.byte	W02
	.byte		        An0 
	.byte	W02
	.byte		N02   , As1 , v127
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_031
@ 040   ----------------------------------------
FirstStep_2_040:
	.byte		N05   , Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
FirstStep_2_041:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
FirstStep_2_042:
	.byte		N05   , An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W06
	.byte		N02   , Dn2 , v127
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_025
@ 044   ----------------------------------------
FirstStep_2_044:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N10   , Dn2 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N05   , As0 , v112
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W18
	.byte		N72   , As0 , v100
	.byte	W78
@ 046   ----------------------------------------
FirstStep_2_046:
	.byte		N05   , An0 , v112
	.byte	W18
	.byte		N28   , An0 , v100
	.byte	W30
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
FirstStep_2_047:
	.byte		N05   , An0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_024
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_025
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_026
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_027
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_028
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_029
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_030
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_031
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_031
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_033
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_034
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_027
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_028
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_029
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_030
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_031
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_040
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_041
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_042
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_025
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_044
@ 082   ----------------------------------------
	.byte	W18
	.byte		N72   , As0 , v100
	.byte	W78
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_046
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_047
@ 085   ----------------------------------------
	.byte		N05   , An0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		VOICE , 42
	.byte	W01
@ 086   ----------------------------------------
FirstStep_2_086:
	.byte		N06   , As0 , v112
	.byte	W12
	.byte		        As0 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v072
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_086
@ 088   ----------------------------------------
FirstStep_2_088:
	.byte		N06   , An0 , v112
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_088
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_086
@ 092   ----------------------------------------
FirstStep_2_092:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
FirstStep_2_093:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_086
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_088
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_086
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_086
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_093
@ 102   ----------------------------------------
FirstStep_2_102:
	.byte		N06   , As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_102
@ 104   ----------------------------------------
FirstStep_2_104:
	.byte		N06   , An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte	PEND
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_104
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_102
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_2_102
@ 108   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W11
	.byte	GOTO
	 .word	FirstStep_2_B1
FirstStep_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FirstStep_3:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-10
	.byte		VOL   , 23*FirstStep_mvl/mxv
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
FirstStep_3_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
FirstStep_3_012:
	.byte		N01   , Dn2 , v112
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N11   , An2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 , v100
	.byte	W66
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_3_012
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W90
	.byte		N10   , Dn2 , v112
	.byte	W06
@ 019   ----------------------------------------
FirstStep_3_019:
	.byte	W06
	.byte		N01   , Dn2 , v112
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N11   , An2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 , v100
	.byte	W66
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_3_012
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
	.byte	PATT
	 .word	FirstStep_3_012
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_3_012
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W90
	.byte		N10   , Dn2 , v112
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_3_019
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_3_012
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	FirstStep_3_B1
FirstStep_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FirstStep_4:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+26
	.byte		VOL   , 23*FirstStep_mvl/mxv
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
FirstStep_4_B1:
@ 008   ----------------------------------------
	.byte		N92   , Dn2 , v112
	.byte		N92   , An2 , v092
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn2 , v112
	.byte		N92   , Gn2 , v092
	.byte	W96
@ 010   ----------------------------------------
	.byte		        As1 , v112
	.byte		N92   , Fn2 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , An1 , v112
	.byte		N44   , En2 , v092
	.byte	W48
	.byte		N01   , As1 , v112
	.byte		N01   , Fn2 , v092
	.byte	W06
	.byte		        As1 , v112
	.byte		N01   , Fn2 , v092
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N01   , Cn2 , v112
	.byte		N01   , Gn2 , v092
	.byte	W06
	.byte		N05   , Cn2 , v112
	.byte		N05   , Gn2 , v092
	.byte	W18
@ 012   ----------------------------------------
FirstStep_4_012:
	.byte	W36
	.byte		N01   , Dn3 , v072
	.byte		N01   , Fn3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N01   , Fn3 , v092
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		        Dn3 , v072
	.byte		N01   , Fn3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Fn3 , v092
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
FirstStep_4_013:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Fn3 , v080
	.byte	W01
	.byte		N04   , An3 
	.byte	W11
	.byte		N01   , Cn3 , v100
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W01
	.byte		N10   , Cn3 , v080
	.byte		N10   , Fn3 
	.byte	W11
	.byte		N01   , Cn3 , v072
	.byte		N01   , Fn3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N05   , Gn3 , v080
	.byte	W01
	.byte		N04   , Bn3 
	.byte	W11
	.byte		N01   , Dn3 , v100
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 , v100
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Gn3 , v092
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte		N01   , Dn3 , v100
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 , v100
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_012
@ 015   ----------------------------------------
FirstStep_4_015:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Fn3 , v080
	.byte	W01
	.byte		N04   , An3 
	.byte	W11
	.byte		N01   , Cn3 , v100
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , Fn3 
	.byte		N01   , An3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , Fn3 , v080
	.byte		N01   , An3 
	.byte	W06
	.byte		N04   , An3 , v100
	.byte	W01
	.byte		N03   , Cn3 , v080
	.byte		N04   , Fn3 
	.byte	W11
	.byte		N01   , Cn3 , v072
	.byte		N01   , Fn3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N05   , Gn3 , v080
	.byte	W01
	.byte		N04   , Bn3 
	.byte	W11
	.byte		N01   , Dn3 , v100
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 , v100
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Gn3 , v092
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte		N01   , Dn3 , v100
	.byte		N01   , Gn3 , v080
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 , v100
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
FirstStep_4_016:
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fn3 , v092
	.byte	W01
	.byte		N10   , As3 
	.byte	W11
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 , v072
	.byte		N01   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , As3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N01   , Fn3 , v080
	.byte		N01   , As3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N01   , Fn3 
	.byte		N01   , As3 , v092
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v072
	.byte	W01
	.byte		N10   , As3 
	.byte	W11
	.byte		N01   , Dn3 , v092
	.byte		N01   , Fn3 , v072
	.byte		N01   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , As3 , v092
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte		N11   , Fn3 , v080
	.byte	W01
	.byte		N10   , As3 
	.byte	W11
	.byte		N11   , Dn3 , v100
	.byte		N11   , Fn3 , v080
	.byte	W01
	.byte		N10   , As3 
	.byte	W11
	.byte		N01   , Dn3 , v092
	.byte		N01   , Fn3 , v072
	.byte		N01   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte		N01   , As3 , v092
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
FirstStep_4_017:
	.byte		N11   , Cs3 , v112
	.byte		N11   , En3 , v092
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Cs3 
	.byte		N01   , En3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , En3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N01   , En3 , v080
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N01   , En3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , En3 , v072
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Cs3 , v092
	.byte		N01   , En3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , En3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte		N11   , En3 , v080
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N11   , Cs3 , v100
	.byte		N11   , En3 , v080
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Cs3 , v092
	.byte		N01   , En3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , En3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_015
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_016
@ 024   ----------------------------------------
FirstStep_4_024:
	.byte		N11   , Cn3 , v112
	.byte		N11   , En3 , v092
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Cn3 
	.byte		N01   , En3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , En3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N01   , En3 , v080
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N01   , En3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , En3 , v072
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Cn3 , v092
	.byte		N01   , En3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , En3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte		N11   , En3 , v080
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N11   , Cn3 , v100
	.byte		N11   , En3 , v080
	.byte	W01
	.byte		N10   , An3 
	.byte	W11
	.byte		N01   , Cn3 , v092
	.byte		N01   , En3 , v072
	.byte		N01   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , En3 
	.byte		N01   , An3 , v092
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
FirstStep_4_026:
	.byte	W90
	.byte		N15   , As1 , v112
	.byte		N15   , Fn2 , v092
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
FirstStep_4_027:
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
FirstStep_4_028:
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
FirstStep_4_029:
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_029
@ 031   ----------------------------------------
FirstStep_4_031:
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_031
@ 033   ----------------------------------------
FirstStep_4_033:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
FirstStep_4_034:
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		MOD   , 80
	.byte		N16   , En3 
	.byte	W12
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , As1 , v112
	.byte		N15   , Fn2 , v092
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
FirstStep_4_035:
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
FirstStep_4_036:
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N03   , As1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
FirstStep_4_037:
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N03   , An1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N03   , An1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N03   , An1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 , v112
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N03   , An1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_037
@ 039   ----------------------------------------
FirstStep_4_039:
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
FirstStep_4_040:
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N03   , Ds2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N03   , Ds2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N03   , Ds2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N03   , Ds2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
FirstStep_4_041:
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N03   , Cn2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N09   , Cn2 , v112
	.byte		N09   , Gn2 , v092
	.byte	W12
	.byte		N01   , En3 , v127
	.byte		N01   , Gn3 
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
FirstStep_4_042:
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		TIE   , Dn2 , v112
	.byte		TIE   , An2 , v092
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W02
@ 044   ----------------------------------------
FirstStep_4_044:
	.byte		N88   , Dn2 , v112
	.byte		N88   , An2 , v092
	.byte	W90
	.byte		N05   , As1 , v112
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
FirstStep_4_045:
	.byte	W18
	.byte		N76   , As1 , v112
	.byte		N76   , Fn2 , v092
	.byte	W78
	.byte	PEND
@ 046   ----------------------------------------
FirstStep_4_046:
	.byte		N05   , An1 , v100
	.byte		N05   , En2 
	.byte	W18
	.byte		N76   , An1 
	.byte		N76   , En2 
	.byte	W78
	.byte	PEND
@ 047   ----------------------------------------
FirstStep_4_047:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_015
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_024
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_026
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_027
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_028
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_029
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_029
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_031
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_031
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_033
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_034
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_035
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_036
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_037
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_037
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_039
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_040
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_041
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_042
@ 080   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W02
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_044
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_045
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_4_046
@ 084   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , An3 
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
@ 085   ----------------------------------------
	.byte		N84   , An4 , v112
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		MOD   , 20
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		MOD   , 60
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 80
	.byte	W36
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-36
	.byte	W11
	.byte		        c_v+0
	.byte	W01
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	FirstStep_4_B1
FirstStep_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FirstStep_5:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		PAN   , c_v-10
	.byte		VOL   , 19*FirstStep_mvl/mxv
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
FirstStep_5_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 100
	.byte	W24
	.byte		N68   , Fn4 , v100
	.byte		N68   , An4 
	.byte		N68   , Cn5 , v112
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v100
	.byte		N68   , An4 
	.byte		N68   , Cn5 , v112
	.byte	W72
@ 011   ----------------------------------------
	.byte		N44   , En4 , v080
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		N42   , Cn5 , v092
	.byte	W56
	.byte		N05   , As3 , v080
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 , v092
	.byte	W18
	.byte		        Cn4 , v080
	.byte		N05   , En4 
	.byte		N05   , Gn4 , v092
	.byte	W18
@ 012   ----------------------------------------
FirstStep_5_012:
	.byte	W24
	.byte		N68   , Dn3 , v072
	.byte		N68   , Fn3 
	.byte		N68   , Cn4 , v080
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
FirstStep_5_013:
	.byte		N44   , Fn3 , v072
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        En4 , v080
	.byte	W44
	.byte	W01
	.byte		        Gn3 , v072
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 , v080
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_012
@ 015   ----------------------------------------
FirstStep_5_015:
	.byte		N44   , Fn3 , v072
	.byte		N44   , An3 
	.byte		N44   , En4 , v080
	.byte	W48
	.byte		        Gn3 , v072
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 , v080
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
FirstStep_5_016:
	.byte		N92   , Fn3 , v072
	.byte		N92   , As3 
	.byte		N92   , Dn4 , v080
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
FirstStep_5_017:
	.byte		N92   , En3 , v072
	.byte		N92   , An3 
	.byte		N92   , Cs4 , v080
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
FirstStep_5_018:
	.byte		N88   , An3 , v072
	.byte		N88   , Cs4 
	.byte		N88   , En4 , v080
	.byte	W90
	.byte		N92   , Dn3 , v072
	.byte		N92   , Fn3 
	.byte		N92   , Cn4 , v080
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_015
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_016
@ 024   ----------------------------------------
FirstStep_5_024:
	.byte		N88   , En3 , v072
	.byte		N88   , An3 
	.byte		N88   , Cn4 , v080
	.byte	W90
	.byte		N52   , Dn3 , v092
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
FirstStep_5_025:
	.byte	W48
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N52   , Dn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FirstStep_5_026:
	.byte	W48
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W04
	.byte		N96   , Fn4 
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
FirstStep_5_027:
	.byte		N92   , As4 , v100
	.byte	W92
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte	W02
@ 028   ----------------------------------------
FirstStep_5_028:
	.byte		N92   , As3 , v092
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 , v100
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
FirstStep_5_029:
	.byte		N92   , An3 , v092
	.byte		N92   , Cn4 
	.byte		N92   , En4 , v100
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
FirstStep_5_030:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FirstStep_5_031:
	.byte		N92   , Gn3 , v092
	.byte		N92   , As3 
	.byte		N92   , Dn4 , v100
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
FirstStep_5_032:
	.byte		N92   , As3 , v092
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 , v100
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
FirstStep_5_033:
	.byte		N92   , An3 , v092
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 , v100
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
FirstStep_5_034:
	.byte		N92   , An3 , v092
	.byte		N92   , Cs4 
	.byte		N92   , En4 , v100
	.byte	W90
	.byte		TIE   , Fn3 , v092
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 , v100
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_031
@ 040   ----------------------------------------
FirstStep_5_040:
	.byte		N92   , As3 , v092
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 , v100
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
FirstStep_5_041:
	.byte		N80   , Gn3 , v092
	.byte		N80   , Cn4 
	.byte		N80   , En4 , v100
	.byte	W84
	.byte		TIE   , An3 , v092
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 , v100
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W90
	.byte		EOT   , An3 
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Fn3 
	.byte		N05   , An3 
	.byte		TIE   , Cn4 , v100
	.byte	W05
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte	W01
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte	W01
@ 044   ----------------------------------------
FirstStep_5_044:
	.byte		N92   , Dn4 , v092
	.byte		N92   , Fn4 
	.byte		N92   , An4 , v100
	.byte		N92   , Cn5 , v112
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
FirstStep_5_045:
	.byte	W18
	.byte		N05   , As1 , v112
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
FirstStep_5_046:
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
FirstStep_5_047:
	.byte		TIE   , An3 , v100
	.byte	W48
	.byte		N92   , En4 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
FirstStep_5_048:
	.byte		N92   , An4 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte		EOT   , An3 
	.byte	W03
	.byte		N44   , En5 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_015
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_018
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_024
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_025
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_026
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_027
	.byte		EOT   , Dn4 
	.byte	W02
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_028
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_029
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_030
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_031
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_032
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_033
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_034
@ 072   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W02
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_028
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_029
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_030
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_031
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_040
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_041
@ 079   ----------------------------------------
	.byte	W90
	.byte		EOT   , An3 
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Fn3 
	.byte		N05   , An3 
	.byte		TIE   , Cn4 , v100
	.byte	W05
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte	W01
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        Cn4 
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_044
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_045
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_046
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_047
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_048
	.byte		EOT   , An3 
	.byte	W03
	.byte		N44   , En5 , v100
	.byte	W48
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
	.byte	W92
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 23*FirstStep_mvl/mxv
	.byte	W01
@ 094   ----------------------------------------
FirstStep_5_094:
	.byte		N68   , An2 , v092
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 096   ----------------------------------------
FirstStep_5_096:
	.byte		N68   , Fn3 , v092
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 098   ----------------------------------------
FirstStep_5_098:
	.byte		N68   , Dn3 , v127
	.byte	W72
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
FirstStep_5_099:
	.byte		N44   , Fn3 , v127
	.byte	W48
	.byte		        An3 , v120
	.byte	W48
	.byte	PEND
@ 100   ----------------------------------------
FirstStep_5_100:
	.byte		N44   , Gn3 , v127
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 101   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_094
@ 103   ----------------------------------------
	.byte		N44   , En3 , v092
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_096
@ 105   ----------------------------------------
	.byte		N92   , An2 , v092
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_5_100
@ 109   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		        Dn3 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	FirstStep_5_B1
FirstStep_5_B2:
	.byte		VOICE , 100
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FirstStep_6:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*FirstStep_mvl/mxv
	.byte		MOD   , 0
	.byte		N92   , Dn1 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An0 
	.byte	W96
FirstStep_6_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
FirstStep_6_012:
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
FirstStep_6_013:
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
FirstStep_6_014:
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N16   , Gn3 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
FirstStep_6_015:
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N16   , En3 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
FirstStep_6_016:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		N52   , Dn4 
	.byte	W54
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
FirstStep_6_017:
	.byte		TIE   , Cs4 , v100
	.byte		TIE   , En4 , v092
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte	W01
	.byte		N04   , Dn4 , v080
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N52   , Dn4 , v112
	.byte	W06
@ 019   ----------------------------------------
FirstStep_6_019:
	.byte	W48
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 , v092
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
FirstStep_6_020:
	.byte		N44   , An4 , v112
	.byte	W48
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
FirstStep_6_021:
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N16   , Gn4 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
FirstStep_6_022:
	.byte		N44   , An4 , v112
	.byte	W48
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N16   , En4 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , Dn4 , v104
	.byte	W96
@ 024   ----------------------------------------
FirstStep_6_024:
	.byte		N44   , En4 , v112
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		TIE   , An3 , v092
	.byte		TIE   , Dn4 , v100
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W14
	.byte		N08   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		N76   , Dn5 
	.byte	W06
@ 027   ----------------------------------------
FirstStep_6_027:
	.byte	W72
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
FirstStep_6_028:
	.byte		N44   , Dn5 , v112
	.byte	W48
	.byte		        Fn5 , v100
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
FirstStep_6_029:
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
FirstStep_6_031:
	.byte		N68   , As4 , v112
	.byte	W72
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
FirstStep_6_032:
	.byte		N44   , As4 , v112
	.byte	W48
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
FirstStep_6_033:
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N68   , Dn5 , v112
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_028
@ 037   ----------------------------------------
FirstStep_6_037:
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N92   , An4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
FirstStep_6_038:
	.byte	W72
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_031
@ 040   ----------------------------------------
FirstStep_6_040:
	.byte		N56   , As4 , v112
	.byte	W60
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
FirstStep_6_041:
	.byte		N32   , Gn4 , v112
	.byte	W36
	.byte		N44   , Cn4 , v100
	.byte	W48
	.byte		TIE   , Cs4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W90
	.byte		N11   , Dn5 
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W03
@ 043   ----------------------------------------
FirstStep_6_043:
	.byte	W06
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
FirstStep_6_044:
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
FirstStep_6_045:
	.byte		N05   , Fn3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W18
	.byte		N76   , Fn3 , v092
	.byte		N76   , Dn4 , v100
	.byte	W78
	.byte	PEND
@ 046   ----------------------------------------
FirstStep_6_046:
	.byte		N05   , En3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W18
	.byte		TIE   , En3 , v092
	.byte		TIE   , Cs4 , v100
	.byte	W78
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte		BEND  , c_v-11
	.byte	W01
@ 048   ----------------------------------------
FirstStep_6_048:
	.byte		N92   , An4 , v112
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W72
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_014
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_015
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_017
@ 055   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte	W01
	.byte		N04   , Dn4 , v080
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N52   , Dn4 , v112
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_022
@ 060   ----------------------------------------
	.byte		N92   , Dn4 , v104
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_024
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W14
	.byte		N08   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		N76   , Dn5 
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_027
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_028
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_029
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_031
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_032
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_033
@ 071   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , An4 
	.byte	W01
	.byte		N68   , Dn5 , v112
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_027
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_028
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_037
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_038
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_031
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_040
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_041
@ 079   ----------------------------------------
	.byte	W90
	.byte		N05   , Dn5 , v100
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W03
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_043
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_044
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_045
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_046
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte		BEND  , c_v-11
	.byte	W01
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_048
@ 086   ----------------------------------------
	.byte		TIE   , An3 , v052
	.byte		TIE   , Fn4 , v072
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 088   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W92
	.byte		EOT   , An3 
	.byte		        En4 
	.byte	W04
@ 090   ----------------------------------------
FirstStep_6_090:
	.byte		TIE   , As3 , v072
	.byte		TIE   , Fn4 , v060
	.byte	W96
	.byte	PEND
@ 091   ----------------------------------------
	.byte	W92
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W04
@ 092   ----------------------------------------
FirstStep_6_092:
	.byte		N92   , Cn4 , v072
	.byte		N92   , Gn4 , v060
	.byte	W96
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_092
@ 094   ----------------------------------------
	.byte		TIE   , An3 , v072
	.byte		TIE   , Fn4 , v060
	.byte	W96
@ 095   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 096   ----------------------------------------
	.byte		TIE   , En4 , v072
	.byte	W96
@ 097   ----------------------------------------
	.byte	W92
	.byte		EOT   , An3 
	.byte		        En4 
	.byte	W04
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_090
@ 099   ----------------------------------------
	.byte	W92
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte	W04
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_6_092
@ 101   ----------------------------------------
	.byte		N92   , An3 , v060
	.byte		N92   , Cn4 , v072
	.byte	W96
@ 102   ----------------------------------------
	.byte		N44   , Dn4 , v092
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 103   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 104   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 105   ----------------------------------------
	.byte		N22   , Dn4 , v112
	.byte	W24
	.byte		        Fn4 , v120
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 , v127
	.byte	W24
@ 106   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        An4 , v120
	.byte	W48
@ 107   ----------------------------------------
	.byte		        As4 , v127
	.byte	W48
	.byte		        An4 , v120
	.byte	W48
@ 108   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 109   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	FirstStep_6_B1
FirstStep_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FirstStep_7:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+20
	.byte		VOL   , 28*FirstStep_mvl/mxv
	.byte		MOD   , 0
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
FirstStep_7_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W60
	.byte		N05   , As2 , v092
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 , v100
	.byte	W18
	.byte		        Cn3 , v092
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v100
	.byte	W18
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
FirstStep_7_017:
	.byte		N11   , An3 , v092
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   
	.byte		N28   , Cs4 
	.byte	W30
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N28   
	.byte		N28   , En4 
	.byte	W30
	.byte	PEND
@ 018   ----------------------------------------
FirstStep_7_018:
	.byte		N11   , En4 , v092
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N28   
	.byte		N28   , An4 
	.byte	W30
	.byte		N11   
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N28   
	.byte		N28   , Cs5 
	.byte	W30
	.byte	PEND
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
FirstStep_7_024:
	.byte	W90
	.byte		N16   , Dn4 , v100
	.byte		N16   , Fn4 
	.byte		N16   , An4 , v112
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
FirstStep_7_025:
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte		N05   , Fn4 
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N04   , Cn4 , v100
	.byte		N04   , En4 
	.byte		N04   , Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N04   , Fn4 
	.byte		N04   , An4 , v112
	.byte	W60
	.byte		N16   , Dn4 , v100
	.byte		N16   , Fn4 
	.byte		N16   , An4 , v112
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FirstStep_7_026:
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte		N05   , Fn4 
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fn4 
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N04   , En4 
	.byte		N04   , Gn4 , v112
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte		N05   , Fn4 
	.byte		N05   , An4 , v112
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N16   , An4 
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
FirstStep_7_027:
	.byte	W24
	.byte		N04   , Fn4 , v100
	.byte		N04   , As4 , v112
	.byte		N04   , Dn5 , v100
	.byte	W72
	.byte	PEND
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
	.byte	W90
	.byte		N44   , Dn3 , v127
	.byte	W06
@ 043   ----------------------------------------
FirstStep_7_043:
	.byte	W48
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte		N17   , Cn5 
	.byte	W18
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
	.byte	PATT
	 .word	FirstStep_7_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_018
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
	.byte	PATT
	 .word	FirstStep_7_024
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_025
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_026
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_027
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
	.byte	W90
	.byte		N44   , Dn3 , v127
	.byte	W06
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_043
@ 081   ----------------------------------------
	.byte		N44   , Dn3 , v127
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte		N16   , Cn5 
	.byte	W18
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
FirstStep_7_094:
	.byte		N06   , Fn2 , v080
	.byte		N06   , As2 , v092
	.byte	W36
	.byte		        Fn2 , v080
	.byte		N06   , As2 , v092
	.byte	W36
	.byte		        Fn2 , v080
	.byte		N06   , As2 , v092
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_094
@ 096   ----------------------------------------
FirstStep_7_096:
	.byte		N06   , En2 , v080
	.byte		N06   , An2 , v092
	.byte	W36
	.byte		        En2 , v080
	.byte		N06   , An2 , v092
	.byte	W36
	.byte		        En2 , v080
	.byte		N06   , An2 , v092
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_096
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_094
@ 100   ----------------------------------------
FirstStep_7_100:
	.byte		N06   , En2 , v080
	.byte		N06   , Gn2 , v092
	.byte	W36
	.byte		        En2 , v080
	.byte		N06   , Gn2 , v092
	.byte	W36
	.byte		        En2 , v080
	.byte		N06   , Gn2 , v092
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
	.byte		        Fn2 
	.byte		N06   , An2 , v080
	.byte	W36
	.byte		        Fn2 , v092
	.byte		N06   , An2 , v080
	.byte	W36
	.byte		        Fn2 
	.byte		N06   , An2 , v092
	.byte	W24
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_094
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_096
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_094
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_094
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_7_100
@ 109   ----------------------------------------
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 , v080
	.byte	W36
	.byte		        Fn2 , v092
	.byte		N06   , An2 , v080
	.byte	W36
	.byte		        Fn2 , v092
	.byte		N06   , An2 , v080
	.byte	W23
	.byte	GOTO
	 .word	FirstStep_7_B1
FirstStep_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FirstStep_8:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+26
	.byte		VOL   , 25*FirstStep_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , An2 , v092
	.byte	W96
@ 005   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N68   , An2 
	.byte	W72
	.byte		N22   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
FirstStep_8_B1:
@ 008   ----------------------------------------
	.byte		N92   , An2 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An3 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , Gn3 
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
	.byte		VOICE , 56
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W84
@ 086   ----------------------------------------
FirstStep_8_086:
	.byte		N06   , As1 , v112
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_086
@ 088   ----------------------------------------
FirstStep_8_088:
	.byte		N06   , An1 , v112
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_088
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_086
@ 092   ----------------------------------------
	.byte		N06   , Cn2 , v112
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 094   ----------------------------------------
FirstStep_8_094:
	.byte		N06   , Fn3 , v092
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_094
@ 096   ----------------------------------------
FirstStep_8_096:
	.byte		N06   , An3 , v092
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_096
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_094
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_096
@ 101   ----------------------------------------
	.byte		N06   , Gn3 , v092
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_094
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_096
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_094
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_094
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_8_096
@ 109   ----------------------------------------
	.byte		N06   , Gn3 , v092
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W23
	.byte	GOTO
	 .word	FirstStep_8_B1
FirstStep_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FirstStep_9:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-24
	.byte		VOL   , 25*FirstStep_mvl/mxv
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
FirstStep_9_001:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FirstStep_9_002:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_002
@ 007   ----------------------------------------
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
FirstStep_9_B1:
@ 008   ----------------------------------------
FirstStep_9_008:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_008
@ 011   ----------------------------------------
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W18
	.byte		N17   , An4 , v080
	.byte	W18
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
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 087   ----------------------------------------
FirstStep_9_087:
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte	PEND
@ 088   ----------------------------------------
FirstStep_9_088:
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N16   , Gn3 
	.byte	W18
	.byte	PEND
@ 089   ----------------------------------------
FirstStep_9_089:
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N16   , En3 
	.byte	W18
	.byte	PEND
@ 090   ----------------------------------------
FirstStep_9_090:
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_087
@ 092   ----------------------------------------
FirstStep_9_092:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
FirstStep_9_093:
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N16   , En3 
	.byte	W18
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_087
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_090
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_087
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_9_092
@ 109   ----------------------------------------
	.byte		N44   , Cn4 , v100
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N16   , En3 
	.byte	W17
	.byte	GOTO
	 .word	FirstStep_9_B1
FirstStep_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FirstStep_10:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*FirstStep_mvl/mxv
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
	.byte		N01   , Gs1 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Cs2 , v092
	.byte	W24
FirstStep_10_B1:
@ 008   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Cs2 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N01   , An2 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N01   , Cs2 , v080
	.byte	W18
@ 012   ----------------------------------------
FirstStep_10_012:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
FirstStep_10_013:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 018   ----------------------------------------
FirstStep_10_018:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N01   , An2 , v100
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
FirstStep_10_019:
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_012
@ 024   ----------------------------------------
FirstStep_10_024:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N01   , An2 , v092
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
FirstStep_10_025:
	.byte	W12
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N01   , An2 , v092
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FirstStep_10_026:
	.byte	W12
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N01   , An2 , v100
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
FirstStep_10_027:
	.byte	W12
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Gs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
FirstStep_10_028:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Gs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 034   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N01   , An2 , v100
	.byte	W06
@ 035   ----------------------------------------
FirstStep_10_035:
	.byte	W12
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Gs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 042   ----------------------------------------
FirstStep_10_042:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte		        Fs1 , v052
	.byte		N01   , An1 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W01
	.byte		        Dn1 , v127
	.byte	W05
	.byte	PEND
@ 043   ----------------------------------------
FirstStep_10_043:
	.byte		N01   , Bn2 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N01   , Bn2 
	.byte	W24
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Bn2 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
FirstStep_10_044:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Bn2 
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N01   , Bn2 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Bn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
FirstStep_10_045:
	.byte		N01   , Cn1 , v112
	.byte		N01   , An2 , v092
	.byte	W18
	.byte		        Cn1 , v112
	.byte		N01   , Cs2 , v092
	.byte	W30
	.byte		        Cn2 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , An2 , v092
	.byte	W18
	.byte		        Cn1 , v112
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W24
	.byte		N01   
	.byte		N01   , Cn2 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , Gs1 , v080
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 047   ----------------------------------------
FirstStep_10_047:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Gs1 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , Gs1 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , Gs1 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , Gs1 , v080
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , Gs1 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , Gs1 , v080
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N01   , An2 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_024
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_025
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_026
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_027
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 071   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Gs1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W05
	.byte		        Cn1 , v092
	.byte	W03
	.byte		        Cn1 , v080
	.byte	W03
	.byte		        An2 , v100
	.byte	W01
	.byte		        Dn1 , v127
	.byte	W05
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_035
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_042
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_043
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_044
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_045
@ 083   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , An2 , v092
	.byte	W18
	.byte		        Cn1 , v112
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W24
	.byte		N01   
	.byte		N01   , Cn2 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs1 , v080
	.byte		N01   , Cn2 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_10_047
@ 085   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Gs1 , v080
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , Gs1 , v080
	.byte	W23
	.byte		        Dn1 
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W11
	.byte		        Dn1 , v080
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
@ 086   ----------------------------------------
	.byte		        An2 
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
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	FirstStep_10_B1
FirstStep_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

FirstStep_11:
	.byte	KEYSH , FirstStep_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+26
	.byte		VOL   , 25*FirstStep_mvl/mxv
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
FirstStep_11_B1:
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
	.byte	W92
	.byte		N04   , Cn3 , v100
	.byte	W04
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N03   , Cn3 , v120
	.byte	W02
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W84
	.byte		N03   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte		N04   , Cn3 , v100
	.byte	W04
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
	.byte	W92
	.byte		N04   
	.byte	W04
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
	.byte	W72
	.byte		N06   
	.byte	W24
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N02   , Cn3 , v092
	.byte	W02
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
	.byte	W92
	.byte	W02
	.byte		VOICE , 47
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
@ 094   ----------------------------------------
FirstStep_11_094:
	.byte		N01   , As1 , v112
	.byte	W36
	.byte		        As1 , v092
	.byte	W48
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_094
@ 096   ----------------------------------------
FirstStep_11_096:
	.byte		N01   , An1 , v112
	.byte	W36
	.byte		        An1 , v092
	.byte	W48
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_096
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_094
@ 100   ----------------------------------------
FirstStep_11_100:
	.byte		N01   , Cn2 , v112
	.byte	W36
	.byte		        Cn2 , v092
	.byte	W48
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_096
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_094
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_096
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_094
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_094
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FirstStep_11_100
@ 109   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W05
	.byte	GOTO
	 .word	FirstStep_11_B1
FirstStep_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

FirstStep:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FirstStep_pri	@ Priority
	.byte	FirstStep_rev	@ Reverb.

	.word	FirstStep_grp

	.word	FirstStep_1
	.word	FirstStep_2
	.word	FirstStep_3
	.word	FirstStep_4
	.word	FirstStep_5
	.word	FirstStep_6
	.word	FirstStep_7
	.word	FirstStep_8
	.word	FirstStep_9
	.word	FirstStep_10
	.word	FirstStep_11

	.end
