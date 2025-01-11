	.include "MPlayDef.s"

	.equ	feb20241223174848_grp, voicegroup000
	.equ	feb20241223174848_pri, 0
	.equ	feb20241223174848_rev, 0
	.equ	feb20241223174848_mvl, 95
	.equ	feb20241223174848_key, 0
	.equ	feb20241223174848_tbs, 1
	.equ	feb20241223174848_exg, 0
	.equ	feb20241223174848_cmp, 1

	.section .rodata
	.global	feb20241223174848
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20241223174848_1:
	.byte	KEYSH , feb20241223174848_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 43*feb20241223174848_tbs/2
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 38*feb20241223174848_mvl/mxv
	.byte	W12
feb20241223174848_1_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*feb20241223174848_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		VOL   , 34*feb20241223174848_mvl/mxv
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		N02   , Gs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		N02   , Gs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N08   , Gs3 , v100
	.byte	W09
	.byte		N14   , As3 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		N20   , Cn4 , v068
	.byte	W21
@ 002   ----------------------------------------
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N17   , Cn4 , v092
	.byte	W18
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N10   , As3 , v092
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N15   , Gs3 , v100
	.byte	W18
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		N08   , As3 
	.byte	W09
	.byte		        Gn3 , v112
	.byte	W09
	.byte		N40   , Fn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N16   , Fn4 , v068
	.byte	W18
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N17   , Fn4 , v092
	.byte	W18
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N17   , Ds4 , v084
	.byte	W18
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N13   , Ds4 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds4 , v080
	.byte	W06
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N13   , Fn4 
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N23   , As4 , v088
	.byte	W24
	.byte		N22   , Gn4 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte	W18
	.byte		N16   , Gs3 , v068
	.byte	W18
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N08   , Gs3 , v084
	.byte	W09
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N02   , Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Fn3 , v084
	.byte	W03
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Gs3 , v084
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		N17   , Gs3 , v084
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		N10   , Gs3 , v084
	.byte	W12
	.byte		N09   , As3 
	.byte	W12
	.byte		N04   , As3 , v100
	.byte	W06
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N17   , En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W03
	.byte	GOTO
	 .word	feb20241223174848_1_B1
feb20241223174848_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20241223174848_2:
	.byte	KEYSH , feb20241223174848_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
feb20241223174848_2_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*feb20241223174848_mvl/mxv
	.byte	W01
	.byte		        72*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*feb20241223174848_mvl/mxv
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		N02   , Gs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		N02   , Gs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W11
@ 001   ----------------------------------------
	.byte	W07
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N08   , Gs3 , v100
	.byte	W09
	.byte		N14   , As3 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		N20   , Cn4 , v068
	.byte	W21
	.byte		N05   , Cn4 , v084
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N17   , Cn4 , v092
	.byte	W18
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N10   , As3 , v092
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N15   , Gs3 , v100
	.byte	W18
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		N08   , As3 
	.byte	W09
	.byte		        Gn3 , v112
	.byte	W09
	.byte		N40   , Fn3 
	.byte	W40
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N16   , Fn4 , v068
	.byte	W18
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N17   , Fn4 , v092
	.byte	W18
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N17   , Ds4 , v084
	.byte	W18
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N13   , Ds4 , v092
	.byte	W11
@ 005   ----------------------------------------
	.byte	W07
	.byte		N04   , Ds4 , v080
	.byte	W06
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N13   , Fn4 
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N23   , As4 , v088
	.byte	W24
	.byte		N22   , Gn4 , v092
	.byte	W11
@ 006   ----------------------------------------
	.byte	W13
	.byte		N16   , Gs3 , v068
	.byte	W18
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N08   , Gs3 , v084
	.byte	W09
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N02   , Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N02   , Fn3 , v084
	.byte	W03
	.byte		N05   , As3 , v092
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		N02   , Gs3 , v084
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		N17   , Gs3 , v084
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		N10   , Gs3 , v084
	.byte	W12
	.byte		N09   , As3 
	.byte	W12
	.byte		N04   , As3 , v100
	.byte	W06
	.byte		N23   , Cn4 , v080
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N17   , En3 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W07
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W05
	.byte	GOTO
	 .word	feb20241223174848_2_B1
feb20241223174848_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20241223174848_3:
	.byte	KEYSH , feb20241223174848_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
feb20241223174848_3_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*feb20241223174848_mvl/mxv
	.byte	W04
	.byte		        59*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 53*feb20241223174848_mvl/mxv
	.byte		N08   , Cn2 , v080
	.byte	W09
	.byte		N05   , Cs2 , v068
	.byte	W06
	.byte		N20   
	.byte	W21
	.byte		N11   , Cn2 , v048
	.byte	W12
	.byte		N08   , Cn2 , v080
	.byte	W09
	.byte		N05   , Cs2 , v068
	.byte	W06
	.byte		N20   
	.byte	W17
@ 001   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn2 , v048
	.byte	W12
	.byte		N28   , Cs2 , v072
	.byte	W30
	.byte		N17   , Ds2 , v068
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds2 , v072
	.byte	W03
	.byte		N20   , Ds2 , v060
	.byte	W21
	.byte		N17   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W16
	.byte		N05   , Fn2 , v072
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   , Dn2 , v036
	.byte	W06
	.byte		N44   , Cn2 , v080
	.byte	W32
@ 003   ----------------------------------------
	.byte	W16
	.byte		        Cs2 , v068
	.byte	W48
	.byte		        Gs1 , v028
	.byte	W32
@ 004   ----------------------------------------
	.byte	W16
	.byte		N17   , Gs2 , v068
	.byte	W18
	.byte		N05   , Gs2 , v060
	.byte	W06
	.byte		N23   , Gs2 , v064
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte		        Gn2 , v064
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		        Fn2 , v072
	.byte	W24
	.byte		        Gs2 , v068
	.byte	W24
	.byte		N44   , As2 
	.byte	W32
@ 006   ----------------------------------------
	.byte	W16
	.byte		N23   , Fn2 , v056
	.byte	W24
	.byte		        Fn2 , v048
	.byte	W24
	.byte		        Fn2 , v056
	.byte	W24
	.byte		        Fn2 , v048
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N28   , Fn2 , v064
	.byte	W30
	.byte		N17   , Fn2 , v068
	.byte	W18
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		N28   , Ds2 , v080
	.byte	W24
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn2 , v080
	.byte	W21
	.byte		N02   , Dn2 , v072
	.byte	W03
	.byte		N17   , Dn2 , v080
	.byte	W18
	.byte		N05   , En2 , v068
	.byte	W36
	.byte	W02
@ 009   ----------------------------------------
	.byte	W16
	.byte		N23   , Cn2 , v064
	.byte	W24
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		        Cs2 , v036
	.byte	W12
	.byte		N44   , Cn2 , v024
	.byte	W32
@ 010   ----------------------------------------
	.byte	W15
	.byte	GOTO
	 .word	feb20241223174848_3_B1
feb20241223174848_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20241223174848_4:
	.byte	KEYSH , feb20241223174848_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
feb20241223174848_4_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 66*feb20241223174848_mvl/mxv
	.byte		N02   , Fn2 , v080
	.byte	W06
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		N02   , Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N08   , Fn2 , v080
	.byte	W18
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		N02   , Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte	W06
	.byte		N05   , Cs2 , v080
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs2 , v076
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N05   , Gs2 , v076
	.byte	W12
	.byte		N02   , Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   , Gs2 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs2 , v064
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		N05   , Gn2 , v052
	.byte	W12
	.byte		N02   , Gn2 , v064
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N02   , Cn2 , v064
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
	.byte		N05   , Fn2 , v056
	.byte	W12
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		N05   , Fn2 , v060
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds2 , v076
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		N05   , Cs2 , v076
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W12
	.byte		N02   , Cn2 , v044
	.byte	W06
	.byte		N05   , Cn2 , v076
	.byte	W12
	.byte		N02   , Fn2 , v060
	.byte	W06
	.byte		N05   , Fn2 , v068
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		N05   , Fn2 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn2 , v064
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs2 , v056
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		N09   , Cs2 , v076
	.byte	W18
	.byte		N02   , Cn2 , v064
	.byte	W06
	.byte		N05   , Cn2 , v068
	.byte	W12
	.byte		N02   , Cn2 , v044
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W06
	.byte		N08   , Cn2 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 , v064
	.byte	W06
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N02   , Fn2 , v060
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		N04   , Fn2 , v064
	.byte	W09
	.byte		N04   
	.byte	W09
	.byte		N02   , Ds2 , v068
	.byte	W06
	.byte		N05   , Ds2 , v052
	.byte	W12
	.byte		N02   , Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Ds2 , v076
	.byte	W09
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		N05   , Fn2 , v068
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Ds2 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , Fn2 , v064
	.byte	W06
	.byte		N05   , Fn2 , v048
	.byte	W12
	.byte		N02   , Fn2 , v064
	.byte	W06
	.byte		N11   , Cs2 , v060
	.byte	W24
	.byte		N02   , Cn2 , v044
	.byte	W06
	.byte		N11   , Cn2 , v040
	.byte	W24
	.byte		N02   , Cn2 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W09
	.byte	GOTO
	 .word	feb20241223174848_4_B1
feb20241223174848_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20241223174848_5:
	.byte	KEYSH , feb20241223174848_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
feb20241223174848_5_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 70*feb20241223174848_mvl/mxv
	.byte		N02   , Fn1 , v080
	.byte	W06
	.byte		N05   , Fn1 , v088
	.byte	W12
	.byte		N02   , Fn1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N08   , Fn1 , v080
	.byte	W18
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , Ds1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v076
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		N08   , Ds1 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs1 , v076
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		N05   , Gn1 , v076
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Fn1 , v064
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds1 , v080
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
	.byte		N02   , Cn1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W12
	.byte		N02   , Fn1 , v068
	.byte	W06
	.byte		N05   , Fn1 , v076
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn1 , v068
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs1 , v060
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N09   
	.byte	W18
	.byte		N02   , Cn1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v076
	.byte	W12
	.byte		N02   , Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		N08   , Cn1 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , As0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Gn0 , v088
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn1 , v076
	.byte	W06
	.byte		N05   , Fn1 , v088
	.byte	W12
	.byte		N02   , Fn1 , v064
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		N04   , Fn1 , v076
	.byte	W09
	.byte		        Fn1 , v060
	.byte	W09
	.byte		N02   , Ds1 , v080
	.byte	W06
	.byte		N05   , Ds1 , v068
	.byte	W12
	.byte		N02   , Ds1 , v076
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N04   , Ds1 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Ds1 , v080
	.byte	W09
	.byte		N02   , Cs1 , v076
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cs1 , v068
	.byte	W06
	.byte		N05   , Cs1 , v088
	.byte	W12
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W13
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Cs1 
	.byte	W36
	.byte		N11   , Cs1 , v076
	.byte	W24
	.byte		N02   , Cn1 , v060
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N02   , Cn1 , v068
	.byte	W05
@ 010   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte	GOTO
	 .word	feb20241223174848_5_B1
feb20241223174848_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20241223174848_6:
	.byte	KEYSH , feb20241223174848_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*feb20241223174848_mvl/mxv
	.byte	W06
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
feb20241223174848_6_B1:
	.byte		PAN   , c_v-14
	.byte		VOL   , 53*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 53*feb20241223174848_mvl/mxv
	.byte		N08   , Cn2 , v080
	.byte	W09
	.byte		N05   , Cs2 , v068
	.byte	W06
	.byte		N20   
	.byte	W21
	.byte		N11   , Cn2 , v048
	.byte	W12
	.byte		N08   , Cn2 , v080
	.byte	W09
	.byte		N05   , Cs2 , v068
	.byte	W06
	.byte		N20   
	.byte	W21
@ 001   ----------------------------------------
	.byte		N11   , Cn2 , v048
	.byte	W12
	.byte		N28   , Cs2 , v072
	.byte	W30
	.byte		N17   , Ds2 , v068
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds2 , v072
	.byte	W03
	.byte		N20   , Ds2 , v060
	.byte	W21
	.byte		N17   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v072
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N05   , Dn2 , v036
	.byte	W06
	.byte		N44   , Cn2 , v080
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W48
	.byte		        Gs1 , v028
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N17   , Gs2 , v068
	.byte	W18
	.byte		N05   , Gs2 , v060
	.byte	W06
	.byte		N23   , Gs2 , v064
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte		        Gn2 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W24
	.byte		        Gs2 , v068
	.byte	W24
	.byte		N44   , As2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn2 , v056
	.byte	W24
	.byte		        Fn2 , v048
	.byte	W24
	.byte		        Fn2 , v056
	.byte	W24
	.byte		        Fn2 , v048
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N28   , Fn2 , v064
	.byte	W30
	.byte		N17   , Fn2 , v068
	.byte	W18
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		N28   , Ds2 , v080
	.byte	W30
@ 008   ----------------------------------------
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn2 , v080
	.byte	W21
	.byte		N02   , Dn2 , v072
	.byte	W03
	.byte		N17   , Dn2 , v080
	.byte	W18
	.byte		N05   , En2 , v068
	.byte	W42
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn2 , v064
	.byte	W24
	.byte		N11   , Ds2 , v056
	.byte	W12
	.byte		        Cs2 , v036
	.byte	W12
	.byte		N44   , Cn2 , v024
	.byte	W36
@ 010   ----------------------------------------
	.byte	W15
	.byte	GOTO
	 .word	feb20241223174848_6_B1
feb20241223174848_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20241223174848_7:
	.byte	KEYSH , feb20241223174848_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 53*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 48*feb20241223174848_mvl/mxv
	.byte	W09
	.byte		N02   , Fn2 , v088
	.byte	W03
feb20241223174848_7_B1:
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		VOL   , 48*feb20241223174848_mvl/mxv
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		N04   , As2 , v084
	.byte	W06
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		N04   , As2 , v084
	.byte	W06
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N14   , As2 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N20   , Cn3 , v068
	.byte	W21
@ 002   ----------------------------------------
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N17   , Cn3 , v092
	.byte	W18
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N10   , As2 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N09   , Fn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N15   , Gs2 , v100
	.byte	W18
	.byte		N05   , Gs2 , v084
	.byte	W06
	.byte		N08   , As2 
	.byte	W09
	.byte		        Gn2 , v112
	.byte	W09
	.byte		N40   , Fn2 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N16   , Fn3 , v068
	.byte	W18
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N17   , Fn3 , v092
	.byte	W18
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N17   , Ds3 , v084
	.byte	W18
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N13   , Ds3 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds3 , v080
	.byte	W06
	.byte		N05   , Ds3 , v076
	.byte	W06
	.byte		N09   , Cs3 , v084
	.byte	W12
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N13   , Fn3 
	.byte	W18
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N22   , Gn3 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte	W18
	.byte		N16   , Gs2 , v068
	.byte	W18
	.byte		N02   , Fn2 , v080
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N08   , Gs2 , v084
	.byte	W09
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte	W18
	.byte		N02   , Fn2 , v084
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		N05   , Gs2 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Fn2 , v084
	.byte	W03
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		N02   , Gs2 , v084
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W03
	.byte		N17   , Gs2 , v084
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		N10   , Gs2 , v084
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N23   , Cn3 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		N17   , En2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W03
	.byte	GOTO
	 .word	feb20241223174848_7_B1
feb20241223174848_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20241223174848_8:
	.byte	KEYSH , feb20241223174848_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 70*feb20241223174848_mvl/mxv
	.byte	W06
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N04   , Gn2 , v072
	.byte	W03
feb20241223174848_8_B1:
	.byte		VOL   , 70*feb20241223174848_mvl/mxv
	.byte	W01
	.byte		        65*feb20241223174848_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 65*feb20241223174848_mvl/mxv
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		N04   , As2 , v084
	.byte	W06
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		N04   , As2 , v084
	.byte	W06
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte	W11
@ 001   ----------------------------------------
	.byte	W07
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N08   , Gs2 , v100
	.byte	W09
	.byte		N14   , As2 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N20   , Cn3 , v068
	.byte	W21
	.byte		N05   , Cn3 , v084
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N17   , Cn3 , v092
	.byte	W18
	.byte		N02   , As2 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N10   , As2 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N09   , Fn2 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N15   , Gs2 , v100
	.byte	W18
	.byte		N05   , Gs2 , v084
	.byte	W06
	.byte		N08   , As2 
	.byte	W09
	.byte		        Gn2 , v112
	.byte	W09
	.byte		N40   , Fn2 
	.byte	W40
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N16   , Fn3 , v068
	.byte	W18
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N17   , Fn3 , v092
	.byte	W18
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N17   , Ds3 , v084
	.byte	W18
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N13   , Ds3 , v092
	.byte	W11
@ 005   ----------------------------------------
	.byte	W07
	.byte		N04   , Ds3 , v080
	.byte	W06
	.byte		N05   , Ds3 , v076
	.byte	W06
	.byte		N09   , Cs3 , v084
	.byte	W12
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N13   , Fn3 
	.byte	W18
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N22   , Gn3 , v092
	.byte	W11
@ 006   ----------------------------------------
	.byte	W13
	.byte		N16   , Gs2 , v068
	.byte	W18
	.byte		N02   , Fn2 , v080
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N08   , Gs2 , v084
	.byte	W09
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte	W18
	.byte		N02   , Fn2 , v084
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		N02   , Fn2 , v084
	.byte	W03
	.byte		N05   , As2 , v092
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		N02   , Gs2 , v084
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W03
	.byte		N17   , Gs2 , v084
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		N10   , Gs2 , v084
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N23   , Cn3 , v080
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		N17   , En2 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W07
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W05
	.byte	GOTO
	 .word	feb20241223174848_8_B1
feb20241223174848_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20241223174848:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20241223174848_pri	@ Priority
	.byte	feb20241223174848_rev	@ Reverb.

	.word	feb20241223174848_grp

	.word	feb20241223174848_1
	.word	feb20241223174848_2
	.word	feb20241223174848_3
	.word	feb20241223174848_4
	.word	feb20241223174848_5
	.word	feb20241223174848_6
	.word	feb20241223174848_7
	.word	feb20241223174848_8

	.end
