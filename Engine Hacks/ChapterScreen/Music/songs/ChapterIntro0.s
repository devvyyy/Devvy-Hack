	.include "MPlayDef.s"

	.equ	ChapterIntro0_grp, voicegroup000
	.equ	ChapterIntro0_pri, 0
	.equ	ChapterIntro0_rev, 0
	.equ	ChapterIntro0_mvl, 30
	.equ	ChapterIntro0_key, 0
	.equ	ChapterIntro0_tbs, 1
	.equ	ChapterIntro0_exg, 0
	.equ	ChapterIntro0_cmp, 1

	.section .rodata
	.global	ChapterIntro0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ChapterIntro0_1:
	.byte	KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*ChapterIntro0_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 120*ChapterIntro0_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		TIE   , As2 , v116
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte	TEMPO , 78*ChapterIntro0_tbs/2
	.byte		N72   , Cs4 
	.byte	W04
	.byte	TEMPO , 77*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 76*ChapterIntro0_tbs/2
	.byte	W03
	.byte	TEMPO , 75*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 75*ChapterIntro0_tbs/2
	.byte	W03
	.byte	TEMPO , 75*ChapterIntro0_tbs/2
	.byte		N24   , As3 
	.byte	W01
	.byte	TEMPO , 73*ChapterIntro0_tbs/2
	.byte	W03
	.byte	TEMPO , 72*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 72*ChapterIntro0_tbs/2
	.byte	W03
	.byte	TEMPO , 72*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 71*ChapterIntro0_tbs/2
	.byte	W03
@ 001   ----------------------------------------
	.byte	TEMPO , 69*ChapterIntro0_tbs/2
	.byte		N12   , Fn3 
	.byte	W01
	.byte	TEMPO , 69*ChapterIntro0_tbs/2
	.byte	W02
	.byte	TEMPO , 69*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 67*ChapterIntro0_tbs/2
	.byte	W03
	.byte	TEMPO , 67*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 67*ChapterIntro0_tbs/2
	.byte	W03
	.byte	TEMPO , 65*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 65*ChapterIntro0_tbs/2
	.byte		N36   , Bn2 
	.byte	W02
	.byte	TEMPO , 64*ChapterIntro0_tbs/2
	.byte		N32   , Ds3 
	.byte	W01
	.byte	TEMPO , 64*ChapterIntro0_tbs/2
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte	TEMPO , 62*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 62*ChapterIntro0_tbs/2
	.byte	W01
	.byte		N28   , As3 
	.byte	W01
	.byte	TEMPO , 62*ChapterIntro0_tbs/2
	.byte	W01
	.byte	TEMPO , 61*ChapterIntro0_tbs/2
	.byte	W02
	.byte	TEMPO , 61*ChapterIntro0_tbs/2
	.byte	W24
	.byte		EOT   , As2 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ChapterIntro0_2:
	.byte	KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 110*ChapterIntro0_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		TIE   , As2 , v108
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W09
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte		N72   , Cs4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W36
	.byte		EOT   , As2 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ChapterIntro0_3:
	.byte	KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*ChapterIntro0_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N72   , Ds1 , v112
	.byte		N72   , As1 , v108
	.byte		N72   , Ds2 
	.byte	W72
	.byte		N36   , Cs1 , v112
	.byte		N36   , As1 , v100
	.byte		N36   , Fn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N36   , Ds2 , v100
	.byte		N36   , Fs2 
	.byte	W36
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ChapterIntro0_4:
	.byte	KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 56*ChapterIntro0_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N72   , As4 , v112
	.byte		N72   , Ds5 
	.byte	W12
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W36
	.byte		N36   , As4 
	.byte		N36   , Ds5 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ChapterIntro0_5:
	.byte	KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*ChapterIntro0_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N72   , Ds0 , v112
	.byte		N72   , Ds1 , v100
	.byte	W72
	.byte		N36   , Cs0 , v112
	.byte		N36   , Cs1 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        BnM1, v112
	.byte		N36   , Bn0 , v100
	.byte	W36
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ChapterIntro0_6:
	.byte	KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 110*ChapterIntro0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Ds1 , v112
	.byte	W72
	.byte		N36   , Cs1 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W36
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ChapterIntro0_7:
	.byte	KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 80*ChapterIntro0_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N03   , Ds1 , v120
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 , v127
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 , v120
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 , v116
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fs5 , v092
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cs2 , v116
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N12   , As2 , v096
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ChapterIntro0_8:
	.byte	KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 34*ChapterIntro0_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte		N72   , Ds5 , v112
	.byte	W12
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W36
	.byte		N36   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

ChapterIntro0:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChapterIntro0_pri	@ Priority
	.byte	ChapterIntro0_rev	@ Reverb.

	.word	ChapterIntro0_grp

	.word	ChapterIntro0_1
	.word	ChapterIntro0_2
	.word	ChapterIntro0_3
	.word	ChapterIntro0_4
	.word	ChapterIntro0_5
	.word	ChapterIntro0_6
	.word	ChapterIntro0_7
	.word	ChapterIntro0_8

	.end
