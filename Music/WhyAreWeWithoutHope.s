	.include "MPlayDef.s"

	.equ	song012D_grp, voicegroup000
	.equ	song012D_pri, 0
	.equ	song012D_rev, 0
	.equ	song012D_mvl, 55
	.equ	song012D_key, 0
	.equ	song012D_tbs, 1
	.equ	song012D_exg, 0
	.equ	song012D_cmp, 1

	.section .rodata
	.global	song012D
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song012D_1:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 83*song012D_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*song012D_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   , Bn2 , v100
	.byte	W24
song012D_1_B1:
@ 002   ----------------------------------------
song012D_1_002:
	.byte		N72   , En2 , v100
	.byte	W72
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
song012D_1_003:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
song012D_1_005:
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N90   , Bn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
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
	.byte	W72
	.byte		N24   , Bn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song012D_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song012D_1_003
@ 020   ----------------------------------------
	.byte		N90   , Dn3 , v100
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song012D_1_005
@ 022   ----------------------------------------
	.byte		N90   , Bn2 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
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
	.byte	W72
	.byte		N24   , Bn2 
	.byte	W24
	.byte	GOTO
	 .word	song012D_1_B1
song012D_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song012D_2:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*song012D_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song012D_2_B1:
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
song012D_2_018:
	.byte		N96   , Gn4 , v020
	.byte		N96   , Bn4 , v036
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_018
@ 026   ----------------------------------------
song012D_2_026:
	.byte		N44   , En3 , v068
	.byte		N44   , En4 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Bn4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
@ 028   ----------------------------------------
song012D_2_028:
	.byte		N68   , En3 , v068
	.byte		N68   , En4 
	.byte	W72
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Fs4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_026
@ 031   ----------------------------------------
	.byte		N44   , Cn4 , v068
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song012D_2_028
@ 033   ----------------------------------------
	.byte		N44   , Fs3 , v068
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N17   , Fs3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , En4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOL   , 98*song012D_mvl/mxv
	.byte		N92   , En3 
	.byte		N92   , En4 
	.byte	W04
	.byte		VOL   , 95*song012D_mvl/mxv
	.byte	W04
	.byte		        92*song012D_mvl/mxv
	.byte	W04
	.byte		        91*song012D_mvl/mxv
	.byte	W01
	.byte		        90*song012D_mvl/mxv
	.byte	W03
	.byte		        90*song012D_mvl/mxv
	.byte	W01
	.byte		        88*song012D_mvl/mxv
	.byte	W03
	.byte		        87*song012D_mvl/mxv
	.byte	W01
	.byte		        85*song012D_mvl/mxv
	.byte	W03
	.byte		        84*song012D_mvl/mxv
	.byte	W01
	.byte		        82*song012D_mvl/mxv
	.byte	W03
	.byte		        81*song012D_mvl/mxv
	.byte	W01
	.byte		        81*song012D_mvl/mxv
	.byte	W03
	.byte		        80*song012D_mvl/mxv
	.byte	W01
	.byte		        78*song012D_mvl/mxv
	.byte	W03
	.byte		        77*song012D_mvl/mxv
	.byte	W01
	.byte		        76*song012D_mvl/mxv
	.byte	W03
	.byte		        74*song012D_mvl/mxv
	.byte	W01
	.byte		        73*song012D_mvl/mxv
	.byte	W03
	.byte		        72*song012D_mvl/mxv
	.byte	W01
	.byte		        72*song012D_mvl/mxv
	.byte	W04
	.byte		        69*song012D_mvl/mxv
	.byte	W04
	.byte		        66*song012D_mvl/mxv
	.byte	W04
	.byte		        64*song012D_mvl/mxv
	.byte	W04
	.byte		        64*song012D_mvl/mxv
	.byte	W01
	.byte		        63*song012D_mvl/mxv
	.byte	W03
	.byte		        61*song012D_mvl/mxv
	.byte	W01
	.byte		        60*song012D_mvl/mxv
	.byte	W03
	.byte		        59*song012D_mvl/mxv
	.byte	W01
	.byte		        58*song012D_mvl/mxv
	.byte	W03
	.byte		        56*song012D_mvl/mxv
	.byte	W01
	.byte		        55*song012D_mvl/mxv
	.byte	W03
	.byte		        55*song012D_mvl/mxv
	.byte	W01
	.byte		        54*song012D_mvl/mxv
	.byte	W03
	.byte		        53*song012D_mvl/mxv
	.byte	W01
	.byte		        52*song012D_mvl/mxv
	.byte	W03
	.byte		        50*song012D_mvl/mxv
	.byte	W01
	.byte		        49*song012D_mvl/mxv
	.byte	W03
	.byte		        48*song012D_mvl/mxv
	.byte	W01
	.byte		        48*song012D_mvl/mxv
	.byte	W03
	.byte		        47*song012D_mvl/mxv
	.byte	W01
	.byte		        46*song012D_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte		        46*song012D_mvl/mxv
	.byte	W96
@ 037   ----------------------------------------
	.byte		        100*song012D_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	song012D_2_B1
song012D_2_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song012D_3:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*song012D_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song012D_3_B1:
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
	.byte		N96   , Gn3 , v052
	.byte		N96   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N72   , An3 
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte		N96   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
	.byte		EOT   , Bn2 
@ 018   ----------------------------------------
	.byte		N72   , En2 , v060
	.byte	W72
	.byte		N24   , Dn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N90   , Bn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , Gn2 , v056
	.byte		N96   , Bn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
	.byte		EOT   , Gn2 
@ 028   ----------------------------------------
	.byte		N96   , An2 
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Gn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N72   , En2 
	.byte		N72   , An2 
	.byte	W72
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , Fs2 , v068
	.byte		N48   , An2 
	.byte	W48
	.byte		N18   , Fs2 
	.byte		N18   , An2 
	.byte	W18
	.byte		        Fs2 
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte		N12   , Cn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		TIE   , Gn2 , v044
	.byte		TIE   , Bn2 , v056
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOL   , 98*song012D_mvl/mxv
	.byte	W04
	.byte		        95*song012D_mvl/mxv
	.byte	W04
	.byte		        92*song012D_mvl/mxv
	.byte	W04
	.byte		        91*song012D_mvl/mxv
	.byte	W01
	.byte		        90*song012D_mvl/mxv
	.byte	W03
	.byte		        90*song012D_mvl/mxv
	.byte	W01
	.byte		        88*song012D_mvl/mxv
	.byte	W03
	.byte		        87*song012D_mvl/mxv
	.byte	W01
	.byte		        85*song012D_mvl/mxv
	.byte	W03
	.byte		        84*song012D_mvl/mxv
	.byte	W01
	.byte		        82*song012D_mvl/mxv
	.byte	W03
	.byte		        81*song012D_mvl/mxv
	.byte	W01
	.byte		        81*song012D_mvl/mxv
	.byte	W03
	.byte		        80*song012D_mvl/mxv
	.byte	W01
	.byte		        78*song012D_mvl/mxv
	.byte	W03
	.byte		        77*song012D_mvl/mxv
	.byte	W01
	.byte		        76*song012D_mvl/mxv
	.byte	W03
	.byte		        74*song012D_mvl/mxv
	.byte	W01
	.byte		        73*song012D_mvl/mxv
	.byte	W03
	.byte		        72*song012D_mvl/mxv
	.byte	W01
	.byte		        72*song012D_mvl/mxv
	.byte	W04
	.byte		        69*song012D_mvl/mxv
	.byte	W04
	.byte		        66*song012D_mvl/mxv
	.byte	W04
	.byte		        64*song012D_mvl/mxv
	.byte	W04
	.byte		        64*song012D_mvl/mxv
	.byte	W01
	.byte		        63*song012D_mvl/mxv
	.byte	W03
	.byte		        61*song012D_mvl/mxv
	.byte	W01
	.byte		        60*song012D_mvl/mxv
	.byte	W03
	.byte		        59*song012D_mvl/mxv
	.byte	W01
	.byte		        58*song012D_mvl/mxv
	.byte	W03
	.byte		        56*song012D_mvl/mxv
	.byte	W01
	.byte		        55*song012D_mvl/mxv
	.byte	W03
	.byte		        55*song012D_mvl/mxv
	.byte	W01
	.byte		        54*song012D_mvl/mxv
	.byte	W03
	.byte		        53*song012D_mvl/mxv
	.byte	W01
	.byte		        52*song012D_mvl/mxv
	.byte	W03
	.byte		        50*song012D_mvl/mxv
	.byte	W01
	.byte		        49*song012D_mvl/mxv
	.byte	W03
	.byte		        48*song012D_mvl/mxv
	.byte	W01
	.byte		        48*song012D_mvl/mxv
	.byte	W03
	.byte		        47*song012D_mvl/mxv
	.byte	W01
	.byte		        46*song012D_mvl/mxv
	.byte	W02
	.byte		EOT   , Gn2 
	.byte		        Bn2 
@ 036   ----------------------------------------
	.byte		TIE   , En2 , v032
	.byte		TIE   , Gn2 , v044
	.byte	W01
	.byte		VOL   , 68*song012D_mvl/mxv
	.byte	W02
	.byte		        69*song012D_mvl/mxv
	.byte	W02
	.byte		        70*song012D_mvl/mxv
	.byte	W02
	.byte		        72*song012D_mvl/mxv
	.byte	W01
	.byte		        72*song012D_mvl/mxv
	.byte	W02
	.byte		        73*song012D_mvl/mxv
	.byte	W02
	.byte		        74*song012D_mvl/mxv
	.byte	W02
	.byte		        76*song012D_mvl/mxv
	.byte	W02
	.byte		        77*song012D_mvl/mxv
	.byte	W01
	.byte		        78*song012D_mvl/mxv
	.byte	W02
	.byte		        80*song012D_mvl/mxv
	.byte	W02
	.byte		        81*song012D_mvl/mxv
	.byte	W02
	.byte		        81*song012D_mvl/mxv
	.byte	W01
	.byte		        82*song012D_mvl/mxv
	.byte	W02
	.byte		        84*song012D_mvl/mxv
	.byte	W02
	.byte		        85*song012D_mvl/mxv
	.byte	W02
	.byte		        87*song012D_mvl/mxv
	.byte	W02
	.byte		        88*song012D_mvl/mxv
	.byte	W01
	.byte		        90*song012D_mvl/mxv
	.byte	W02
	.byte		        90*song012D_mvl/mxv
	.byte	W02
	.byte		        91*song012D_mvl/mxv
	.byte	W02
	.byte		        92*song012D_mvl/mxv
	.byte	W01
	.byte		        94*song012D_mvl/mxv
	.byte	W02
	.byte		        95*song012D_mvl/mxv
	.byte	W02
	.byte		        97*song012D_mvl/mxv
	.byte	W02
	.byte		        98*song012D_mvl/mxv
	.byte	W02
	.byte		        100*song012D_mvl/mxv
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte	GOTO
	 .word	song012D_3_B1
song012D_3_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song012D_4:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*song012D_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song012D_4_B1:
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
	.byte		N72   , Bn1 , v060
	.byte	W72
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N90   , Bn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N90   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , En0 
	.byte		N96   , En1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn0 
	.byte		N96   , Cn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        AnM1
	.byte		N96   , An0 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        BnM1
	.byte		N96   , Bn0 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        En0 
	.byte		N96   , En1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn0 
	.byte		N96   , Cn1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        AnM1
	.byte		N96   , An0 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        BnM1
	.byte		N96   , Bn0 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song012D_4_B1
song012D_4_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song012D_5:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*song012D_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N03   , Dn2 , v088
	.byte		N03   , En2 , v100
	.byte		N03   , Gn2 
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N03   , En2 , v100
	.byte		N03   , Gn2 
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N03   , En2 , v100
	.byte		N03   , Gn2 
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
song012D_5_001:
	.byte		N03   , Dn2 , v088
	.byte		N03   , En2 , v100
	.byte		N03   , Gn2 
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N03   , En2 , v100
	.byte		N03   , Gn2 
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N03   , En2 , v100
	.byte		N03   , Gn2 
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 
	.byte	W12
	.byte	PEND
song012D_5_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 026   ----------------------------------------
	.byte		TIE   , Gn2 , v088
	.byte		N96   , Bn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
	.byte		EOT   , Gn2 
@ 028   ----------------------------------------
	.byte		N96   , An2 
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W23
@ 029   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
	.byte		EOT   , Bn2 
@ 031   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
	.byte		EOT   , Gn2 
@ 032   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W01
	.byte		EOT   , En2 
	.byte	W64
	.byte	W01
	.byte		N19   , Bn2 
	.byte	W01
	.byte		EOT   , An2 
	.byte	W17
	.byte		N13   , Cn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N03   , Dn2 , v088
	.byte		N03   , En2 , v100
	.byte		N03   , Bn2 
	.byte	W01
	.byte		EOT   , Fs2 
	.byte	W23
	.byte		N03   , Dn2 , v072
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N03   , En2 , v100
	.byte		N03   , Gn2 
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N03   , En2 , v100
	.byte		N03   , Gn2 
	.byte	W12
	.byte		        Dn2 , v072
	.byte		N03   , En2 , v088
	.byte		N03   , Gn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song012D_5_001
	.byte	GOTO
	 .word	song012D_5_B1
song012D_5_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song012D_6:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*song012D_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N06   , En1 , v072
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 , v060
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 , v068
	.byte		N06   , En2 
	.byte	W24
@ 001   ----------------------------------------
song012D_6_001:
	.byte		N06   , En1 , v072
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 , v060
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 , v068
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v072
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
song012D_6_B1:
@ 002   ----------------------------------------
song012D_6_002:
	.byte		N06   , En1 , v072
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 , v060
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 , v068
	.byte		N06   , En2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 018   ----------------------------------------
song012D_6_018:
	.byte		N06   , En1 , v088
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 , v072
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 , v080
	.byte		N06   , En2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
song012D_6_019:
	.byte		N06   , En1 , v088
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 , v072
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W08
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W24
	.byte		        En1 , v080
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v088
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_019
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
	.byte	PATT
	 .word	song012D_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song012D_6_001
	.byte	GOTO
	 .word	song012D_6_B1
song012D_6_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song012D_7:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*song012D_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , En1 , v116
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
@ 001   ----------------------------------------
song012D_7_001:
	.byte		N06   , En1 , v116
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte	PEND
song012D_7_B1:
@ 002   ----------------------------------------
song012D_7_002:
	.byte		N06   , En1 , v116
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 018   ----------------------------------------
song012D_7_018:
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
song012D_7_019:
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_019
@ 026   ----------------------------------------
	.byte		N96   , En1 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N16   , Bn1 , v127
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song012D_7_001
	.byte	GOTO
	 .word	song012D_7_B1
song012D_7_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song012D_8:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*song012D_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song012D_8_B1:
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
song012D_8_010:
	.byte		N12   , Bn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song012D_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song012D_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song012D_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012D_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song012D_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song012D_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song012D_8_010
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
	.byte	GOTO
	 .word	song012D_8_B1
song012D_8_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

song012D_9:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*song012D_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song012D_9_B1:
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
song012D_9_010:
	.byte	W09
	.byte		N12   , Bn4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song012D_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song012D_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song012D_9_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012D_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song012D_9_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song012D_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song012D_9_010
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
	.byte	GOTO
	 .word	song012D_9_B1
song012D_9_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

song012D_10:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*song012D_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v044
	.byte	W12
	.byte		        Dn1 , v036
	.byte	W12
	.byte		N01   , Dn1 , v056
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N06   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N96   , En2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v036
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v048
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte		N06   , Cs2 , v092
	.byte	W06
song012D_10_B1:
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v036
	.byte		N24   , Cs2 , v116
	.byte		N96   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v056
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v048
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte		N06   , Cs2 , v092
	.byte	W06
@ 004   ----------------------------------------
song012D_10_004:
	.byte		N06   , Dn1 , v036
	.byte		N24   , Cs2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v056
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
song012D_10_005:
	.byte		N06   , Dn1 , v036
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v048
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte		N06   , Cs2 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_005
@ 010   ----------------------------------------
	.byte		N06   , Dn1 , v036
	.byte		N24   , Cs2 , v116
	.byte		N96   , An2 , v092
	.byte	W12
	.byte		N06   , Dn1 , v056
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v048
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N06   , Dn1 , v032
	.byte		N06   , Cs2 , v092
	.byte	W06
@ 012   ----------------------------------------
song012D_10_012:
	.byte		N06   , Dn1 , v056
	.byte		N24   , Cs2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v056
	.byte	W12
	.byte		N01   , Dn1 , v032
	.byte	W01
	.byte		N04   , Dn1 , v044
	.byte	W05
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
song012D_10_013:
	.byte		N06   , Dn1 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N06   , Dn1 , v032
	.byte		N06   , Cs2 , v092
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_013
@ 018   ----------------------------------------
song012D_10_018:
	.byte		N06   , Dn1 , v056
	.byte		N24   , Cs2 , v116
	.byte		N96   , An2 , v092
	.byte	W12
	.byte		N06   , Dn1 , v056
	.byte	W12
	.byte		N01   , Dn1 , v032
	.byte	W01
	.byte		N04   , Dn1 , v044
	.byte	W05
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_012
@ 025   ----------------------------------------
song012D_10_025:
	.byte		N06   , Dn1 , v032
	.byte		N96   , En2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v032
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N06   , Dn1 , v032
	.byte		N06   , Cs2 , v092
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Dn1 , v056
	.byte		N24   , Cs2 , v116
	.byte		N96   , An2 , v092
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N04   , Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v092
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
@ 028   ----------------------------------------
	.byte		N24   , Cs2 , v116
	.byte		N96   , An2 , v092
	.byte	W96
@ 029   ----------------------------------------
	.byte		        En2 , v116
	.byte	W84
	.byte		N04   , Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v092
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
@ 030   ----------------------------------------
	.byte		N06   , Dn1 , v056
	.byte		N24   , Cs2 , v116
	.byte		N96   , An2 , v092
	.byte	W12
	.byte		N06   , Dn1 , v032
	.byte	W12
	.byte		N01   , Dn1 , v044
	.byte	W01
	.byte		N04   , Dn1 , v056
	.byte	W05
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W12
	.byte		N06   
	.byte	W36
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N02   , Dn1 , v044
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N06   , Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v032
	.byte		N04   , Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v092
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song012D_10_025
@ 034   ----------------------------------------
	.byte		N06   , Dn1 , v056
	.byte		N24   , Cs2 , v116
	.byte		N96   , An2 , v092
	.byte	W12
	.byte		N06   , Dn1 , v056
	.byte	W12
	.byte		N01   , Dn1 , v032
	.byte	W01
	.byte		N04   , Dn1 , v044
	.byte		N44   , Cs2 , v088
	.byte	W05
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		N24   , Cs2 , v088
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , Dn1 , v032
	.byte		N24   , Cs2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v032
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v044
	.byte		N44   , Cs2 , v088
	.byte	W02
	.byte		N02   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte		N24   , Cs2 , v088
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Dn1 , v056
	.byte		N24   , Cs2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v056
	.byte	W12
	.byte		N01   , Dn1 , v032
	.byte	W01
	.byte		N04   , Dn1 , v044
	.byte		N44   , Cs2 , v088
	.byte	W05
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		N24   , Cs2 , v088
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   , Dn1 , v032
	.byte		N24   , Cs2 , v116
	.byte		N96   , En2 
	.byte	W12
	.byte		N06   , Dn1 , v032
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v044
	.byte		N44   , Cs2 , v088
	.byte	W02
	.byte		N02   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte		N24   , Cs2 , v088
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte	GOTO
	 .word	song012D_10_B1
song012D_10_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

song012D_11:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 80*song012D_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N96   , En3 , v080
	.byte	W01
	.byte		N92   , Bn2 , v088
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
song012D_11_B1:
@ 002   ----------------------------------------
song012D_11_002:
	.byte		N96   , En3 , v080
	.byte	W01
	.byte		N92   , Bn2 , v088
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   , En3 , v080
	.byte	W03
	.byte		N92   , Bn2 , v088
	.byte	W92
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
song012D_11_028:
	.byte		N96   , En3 , v080
	.byte	W01
	.byte		N92   , An2 , v088
	.byte	W92
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song012D_11_002
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song012D_11_B1
song012D_11_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

song012D_12:
	.byte	KEYSH , song012D_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 22*song012D_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
	.byte		N24   , Bn2 , v100
	.byte	W16
song012D_12_B1:
@ 002   ----------------------------------------
song012D_12_002:
	.byte	W08
	.byte		N72   , En2 , v100
	.byte	W72
	.byte		N24   , Dn2 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
song012D_12_003:
	.byte	W08
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W08
	.byte		N90   , Dn3 
	.byte	W88
@ 005   ----------------------------------------
song012D_12_005:
	.byte	W08
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        An2 
	.byte	W40
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W08
	.byte		N90   , Bn2 
	.byte	W88
@ 007   ----------------------------------------
	.byte	W08
	.byte		N48   , An2 
	.byte	W48
	.byte		        Fs2 
	.byte	W40
@ 008   ----------------------------------------
	.byte	W08
	.byte		TIE   , Gn2 
	.byte	W88
@ 009   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W16
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
	.byte	W80
	.byte		N24   , Bn2 
	.byte	W16
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song012D_12_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song012D_12_003
@ 020   ----------------------------------------
	.byte	W08
	.byte		N90   , Dn3 , v100
	.byte	W88
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song012D_12_005
@ 022   ----------------------------------------
	.byte	W08
	.byte		N90   , Bn2 , v100
	.byte	W88
@ 023   ----------------------------------------
	.byte	W08
	.byte		N48   , An2 
	.byte	W48
	.byte		        Dn3 
	.byte	W40
@ 024   ----------------------------------------
	.byte	W08
	.byte		TIE   , En3 
	.byte	W88
@ 025   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W16
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
	.byte	GOTO
	 .word	song012D_12_B1
song012D_12_B2:
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song012D:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012D_pri	@ Priority
	.byte	song012D_rev	@ Reverb.

	.word	song012D_grp

	.word	song012D_1
	.word	song012D_2
	.word	song012D_3
	.word	song012D_4
	.word	song012D_5
	.word	song012D_6
	.word	song012D_7
	.word	song012D_8
	.word	song012D_9
	.word	song012D_10
	.word	song012D_11
	.word	song012D_12

	.end
