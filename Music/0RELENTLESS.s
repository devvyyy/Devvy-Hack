	.include "MPlayDef.s"

	.equ	RelentlessWarden_FINAL_grp, voicegroup000
	.equ	RelentlessWarden_FINAL_pri, 0
	.equ	RelentlessWarden_FINAL_rev, 0
	.equ	RelentlessWarden_FINAL_mvl, 30
	.equ	RelentlessWarden_FINAL_key, 0
	.equ	RelentlessWarden_FINAL_tbs, 1
	.equ	RelentlessWarden_FINAL_exg, 0
	.equ	RelentlessWarden_FINAL_cmp, 1

	.section .rodata
	.global	RelentlessWarden_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RelentlessWarden_FINAL_1:
	.byte	KEYSH , RelentlessWarden_FINAL_key+0
RelentlessWarden_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 145*RelentlessWarden_FINAL_tbs/2
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*RelentlessWarden_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
@ 001   ----------------------------------------
RelentlessWarden_FINAL_1_001:
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v016
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte		        Cn1 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
RelentlessWarden_FINAL_1_002:
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 008   ----------------------------------------
RelentlessWarden_FINAL_1_008:
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v116
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v076
	.byte	W06
	.byte		        Gs0 , v068
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v048
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		        Gs0 , v028
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
RelentlessWarden_FINAL_1_009:
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        Gs0 , v008
	.byte	W06
	.byte		        As0 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v008
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        As0 , v032
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		        As0 , v044
	.byte	W06
	.byte		        As0 , v052
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
RelentlessWarden_FINAL_1_010:
	.byte		N05   , As0 , v080
	.byte	W06
	.byte		        As0 , v092
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_009
@ 022   ----------------------------------------
RelentlessWarden_FINAL_1_022:
	.byte		N05   , As0 , v080
	.byte	W06
	.byte		        As0 , v092
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v116
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v076
	.byte	W06
	.byte		        Gs0 , v068
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v048
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		        Gs0 , v028
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
RelentlessWarden_FINAL_1_023:
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        Gs0 , v008
	.byte	W06
	.byte		        Gs0 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v008
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v052
	.byte	W06
	.byte		        Gs0 , v060
	.byte	W06
	.byte		        Gs0 , v068
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
RelentlessWarden_FINAL_1_024:
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v116
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v096
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte		        As0 , v056
	.byte	W06
	.byte		        As0 , v048
	.byte	W06
	.byte		        As0 , v044
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
RelentlessWarden_FINAL_1_025:
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        As0 , v008
	.byte	W06
	.byte		        As0 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v008
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        As0 , v032
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		        As0 , v044
	.byte	W06
	.byte		        As0 , v052
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_1_001
@ 042   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte	GOTO
	 .word	RelentlessWarden_FINAL_1_B1
RelentlessWarden_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RelentlessWarden_FINAL_2:
	.byte	KEYSH , RelentlessWarden_FINAL_key+0
RelentlessWarden_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*RelentlessWarden_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v016
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte		        Cn1 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
@ 001   ----------------------------------------
RelentlessWarden_FINAL_2_001:
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
RelentlessWarden_FINAL_2_002:
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v016
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte		        Cn1 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 008   ----------------------------------------
RelentlessWarden_FINAL_2_008:
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v016
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte		        Gs0 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v008
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v052
	.byte	W06
	.byte		        Gs0 , v060
	.byte	W06
	.byte		        Gs0 , v068
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
RelentlessWarden_FINAL_2_009:
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v116
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v096
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte		        As0 , v056
	.byte	W06
	.byte		        As0 , v048
	.byte	W06
	.byte		        As0 , v044
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
RelentlessWarden_FINAL_2_010:
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        As0 , v008
	.byte	W06
	.byte		        Cn1 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_009
@ 022   ----------------------------------------
RelentlessWarden_FINAL_2_022:
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        As0 , v008
	.byte	W06
	.byte		        Gs0 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v008
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v052
	.byte	W06
	.byte		        Gs0 , v060
	.byte	W06
	.byte		        Gs0 , v068
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
RelentlessWarden_FINAL_2_023:
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v116
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v116
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v076
	.byte	W06
	.byte		        Gs0 , v068
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v048
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		        Gs0 , v028
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
RelentlessWarden_FINAL_2_024:
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        Gs0 , v012
	.byte	W06
	.byte		        Gs0 , v008
	.byte	W06
	.byte		        As0 , v004
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v008
	.byte	W06
	.byte		        As0 , v012
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        As0 , v032
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		        As0 , v044
	.byte	W06
	.byte		        As0 , v052
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
RelentlessWarden_FINAL_2_025:
	.byte		N05   , As0 , v080
	.byte	W06
	.byte		        As0 , v092
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v096
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte		        As0 , v056
	.byte	W06
	.byte		        As0 , v048
	.byte	W06
	.byte		        As0 , v044
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_2_001
@ 042   ----------------------------------------
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v016
	.byte	W06
	.byte		        Cn1 , v012
	.byte	W06
	.byte		        Cn1 , v008
	.byte	W06
	.byte	GOTO
	 .word	RelentlessWarden_FINAL_2_B1
RelentlessWarden_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RelentlessWarden_FINAL_3:
	.byte	KEYSH , RelentlessWarden_FINAL_key+0
RelentlessWarden_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 108*RelentlessWarden_FINAL_mvl/mxv
	.byte		N01   , Cn1 , v127
	.byte	W01
	.byte		        Dn1 
	.byte	W02
	.byte		        Ds1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		        Gn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Cn2 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        Gn1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		        Ds1 
	.byte	W01
	.byte		        Dn1 
	.byte	W02
	.byte		        Cn1 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
RelentlessWarden_FINAL_3_001:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 008   ----------------------------------------
RelentlessWarden_FINAL_3_008:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
RelentlessWarden_FINAL_3_009:
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
RelentlessWarden_FINAL_3_010:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_009
@ 022   ----------------------------------------
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		TIE   , Gs1 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
RelentlessWarden_FINAL_3_024:
	.byte	W12
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		TIE   , As1 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		TIE   , Gs1 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_024
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   , As1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_3_001
@ 036   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W84
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	RelentlessWarden_FINAL_3_B1
RelentlessWarden_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RelentlessWarden_FINAL_4:
	.byte	KEYSH , RelentlessWarden_FINAL_key+0
RelentlessWarden_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 90*RelentlessWarden_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N04   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
RelentlessWarden_FINAL_4_001:
	.byte		N04   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 008   ----------------------------------------
RelentlessWarden_FINAL_4_008:
	.byte		N04   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
RelentlessWarden_FINAL_4_009:
	.byte		N04   , Cn3 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
RelentlessWarden_FINAL_4_010:
	.byte		N04   , Dn3 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 024   ----------------------------------------
RelentlessWarden_FINAL_4_024:
	.byte		N04   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W24
	.byte		N04   , As2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
RelentlessWarden_FINAL_4_025:
	.byte		N04   , Dn3 , v127
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W24
	.byte		N04   , As2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_025
@ 030   ----------------------------------------
	.byte		N04   , Dn3 , v127
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 031   ----------------------------------------
RelentlessWarden_FINAL_4_031:
	.byte		N04   , Gn3 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_031
@ 034   ----------------------------------------
	.byte		N04   , Fs3 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_4_009
@ 037   ----------------------------------------
	.byte		N04   , Dn3 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W84
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	RelentlessWarden_FINAL_4_B1
RelentlessWarden_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RelentlessWarden_FINAL_5:
	.byte	KEYSH , RelentlessWarden_FINAL_key+0
RelentlessWarden_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*RelentlessWarden_FINAL_mvl/mxv
	.byte		N11   , Gn3 , v127
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
RelentlessWarden_FINAL_5_002:
	.byte	W12
	.byte		TIE   , Gn3 , v127
	.byte		TIE   , As3 
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
RelentlessWarden_FINAL_5_004:
	.byte		N11   , Gn3 , v127
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_5_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W06
	.byte		N90   , Gs3 , v127
	.byte		N90   , Cn4 
	.byte	W72
@ 009   ----------------------------------------
RelentlessWarden_FINAL_5_009:
	.byte	W24
	.byte		N66   , Gn3 , v127
	.byte		N66   , As3 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_5_004
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W06
	.byte		N90   , Gs3 , v127
	.byte		N90   , Cn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_5_004
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W06
	.byte		N90   , Gs3 , v127
	.byte		N90   , Cn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_5_004
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W06
	.byte		N90   , Gs3 , v127
	.byte		N90   , Cn4 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte		N90   , As3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N42   , Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		        Ds4 
	.byte	W06
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W18
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		        Ds4 
	.byte	W06
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W18
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn4 
	.byte	W06
	.byte		N90   , Fs4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W18
	.byte		EOT   , As3 
	.byte	W06
	.byte		TIE   , Gs3 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte	W06
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W78
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	RelentlessWarden_FINAL_5_B1
RelentlessWarden_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RelentlessWarden_FINAL_6:
	.byte	KEYSH , RelentlessWarden_FINAL_key+0
RelentlessWarden_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*RelentlessWarden_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		LFOS  , 44
	.byte		MODT  , 0
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
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N42   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N42   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N66   , An2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , As2 
	.byte		N90   , Fn4 
	.byte	W48
	.byte		N48   , Dn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N90   , Fn4 
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
	.byte	W24
	.byte	GOTO
	 .word	RelentlessWarden_FINAL_6_B1
RelentlessWarden_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

RelentlessWarden_FINAL_7:
	.byte	KEYSH , RelentlessWarden_FINAL_key+0
RelentlessWarden_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*RelentlessWarden_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
RelentlessWarden_FINAL_7_001:
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 008   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 009   ----------------------------------------
RelentlessWarden_FINAL_7_009:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
RelentlessWarden_FINAL_7_010:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 012   ----------------------------------------
RelentlessWarden_FINAL_7_012:
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_001
@ 030   ----------------------------------------
RelentlessWarden_FINAL_7_030:
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Cn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
RelentlessWarden_FINAL_7_031:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Bn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RelentlessWarden_FINAL_7_031
@ 034   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N90   , An2 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	RelentlessWarden_FINAL_7_B1
RelentlessWarden_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

RelentlessWarden_FINAL_8:
	.byte	KEYSH , RelentlessWarden_FINAL_key+0
RelentlessWarden_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*RelentlessWarden_FINAL_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		MODT  , 0
	.byte		LFOS  , 44
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
	.byte		N20   , Cn5 , v100
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		N66   , Fn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N42   , En5 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N20   , Cn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N20   , Fn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N42   , Dn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N42   , Gn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N32   , An5 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N42   , Dn5 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N20   , Fn5 
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N05   , Fn5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N66   , An4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N20   , Fn5 
	.byte	W24
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N05   , An5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		N42   , Cn6 
	.byte	W48
	.byte		N48   , Bn5 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , As2 
	.byte		N90   , Fn4 
	.byte	W48
	.byte		N48   , Dn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N90   , Fn4 
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
	.byte	W24
	.byte	GOTO
	 .word	RelentlessWarden_FINAL_8_B1
RelentlessWarden_FINAL_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

RelentlessWarden_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RelentlessWarden_FINAL_pri	@ Priority
	.byte	RelentlessWarden_FINAL_rev	@ Reverb.

	.word	RelentlessWarden_FINAL_grp

	.word	RelentlessWarden_FINAL_1
	.word	RelentlessWarden_FINAL_2
	.word	RelentlessWarden_FINAL_3
	.word	RelentlessWarden_FINAL_4
	.word	RelentlessWarden_FINAL_5
	.word	RelentlessWarden_FINAL_6
	.word	RelentlessWarden_FINAL_7
	.word	RelentlessWarden_FINAL_8

	.end
