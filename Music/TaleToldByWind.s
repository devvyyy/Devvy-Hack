	.include "MPlayDef.s"

	.equ	TaleToldByWind_grp, voicegroup001
	.equ	TaleToldByWind_pri, 0
	.equ	TaleToldByWind_rev, 0
	.equ	TaleToldByWind_mvl, 55
	.equ	TaleToldByWind_key, 0
	.equ	TaleToldByWind_tbs, 1
	.equ	TaleToldByWind_exg, 0
	.equ	TaleToldByWind_cmp, 1

	.section .rodata
	.global	TaleToldByWind
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TaleToldByWind_1:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 104*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N24   , Cs4 , v092
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W01
	.byte		N23   , Fn4 , v088
	.byte	W01
	.byte		N21   , Gs4 , v112
	.byte	W22
	.byte		N12   , Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   , Gs3 , v088
	.byte		N23   , Cs4 , v092
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte		N10   , Gs4 , v096
	.byte	W11
	.byte		N24   , Cs4 , v088
	.byte	W01
	.byte		        Fs4 , v092
	.byte	W01
	.byte		N10   , Gs4 , v112
	.byte	W11
	.byte		N12   , As4 , v108
	.byte	W12
	.byte		N24   , Cs4 , v080
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W11
	.byte		N24   , As3 , v088
	.byte	W01
	.byte		N48   , Cs4 , v080
	.byte	W01
	.byte		N24   , Fs4 , v100
	.byte	W23
@ 002   ----------------------------------------
	.byte		N23   , As3 , v088
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N10   , Fn4 , v100
	.byte	W11
	.byte		N48   , As3 , v088
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		N11   , Fs4 , v108
	.byte	W11
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		N11   , As4 , v092
	.byte		N11   , Ds5 , v108
	.byte	W12
	.byte		N23   , An4 , v092
	.byte	W01
	.byte		        Cn5 , v108
	.byte	W11
	.byte		N32   , Ds4 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , An4 , v088
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N96   , Fn4 , v092
	.byte	W01
	.byte		N80   , Gs4 , v088
	.byte	W01
	.byte		N96   , Cs5 , v112
	.byte	W22
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		N36   , As4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N48   , Ds4 , v088
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		N48   , Ds4 , v096
	.byte	W01
	.byte		        Gs4 , v092
	.byte	W01
	.byte		N44   , Cn5 , v112
	.byte	W22
@ 005   ----------------------------------------
TaleToldByWind_1_005:
	.byte	W24
	.byte		N48   , An4 , v092
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N48   , Fn4 , v096
	.byte	W01
	.byte		N23   , Gs4 , v088
	.byte	W01
	.byte		N22   , Cs5 , v112
	.byte	W22
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   , Gs4 , v096
	.byte		N24   , Cn5 , v104
	.byte	W24
	.byte		N48   , Cs4 , v088
	.byte	W01
	.byte		N44   , Ds4 
	.byte	W01
	.byte		N09   , As4 , v112
	.byte	W10
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		N48   , Ds4 , v088
	.byte	W01
	.byte		N23   , Gs4 
	.byte	W01
	.byte		N10   , Cs5 , v108
	.byte	W10
	.byte		N12   , Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Gs4 , v092
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N48   , Fn4 , v088
	.byte	W01
	.byte		        Cs5 , v108
	.byte	W11
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N48   , Fn4 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W01
	.byte		        Cs4 , v092
	.byte	W44
	.byte	W02
	.byte		N48   , Cs3 , v088
	.byte		N24   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
TaleToldByWind_1_009:
	.byte		N24   , Gs3 , v092
	.byte	W12
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		N48   , Fs3 , v088
	.byte	W01
	.byte		N44   , As3 
	.byte	W01
	.byte		        Cs4 , v092
	.byte	W44
	.byte	W02
	.byte		N48   , Fs3 , v080
	.byte	W01
	.byte		N44   , As3 
	.byte	W01
	.byte		        Ds4 , v088
	.byte	W22
	.byte	PEND
@ 010   ----------------------------------------
TaleToldByWind_1_010:
	.byte	W24
	.byte		N48   , Fs3 , v088
	.byte	W01
	.byte		N44   , As3 
	.byte	W01
	.byte		        Cs4 , v092
	.byte	W44
	.byte	W02
	.byte		N48   , Fn3 , v088
	.byte	W01
	.byte		N44   , An3 
	.byte	W02
	.byte		        Cn4 , v092
	.byte	W21
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v088
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		        Fn4 
	.byte		N22   , Cn5 , v100
	.byte	W20
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N48   , Fn4 , v088
	.byte		N36   , As4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N48   , Ds3 , v092
	.byte	W01
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W03
	.byte		N48   , Ds3 
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W23
@ 013   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W01
	.byte		N44   , An3 
	.byte	W44
	.byte	W03
	.byte		N24   , Fn3 
	.byte	W01
	.byte		N22   , As3 
	.byte	W23
@ 014   ----------------------------------------
	.byte		N24   , Fn3 , v088
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N48   , Cs3 , v092
	.byte	W01
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W03
	.byte		N48   , Ds3 
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W23
@ 015   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W01
	.byte		N44   , Gs3 , v088
	.byte	W11
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W11
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TaleToldByWind_tbs/2
	.byte		N42   , Cs4 , v076
	.byte		N42   , Fn4 , v088
	.byte	W20
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte	W03
@ 016   ----------------------------------------
	.byte	W14
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W06
	.byte	TEMPO , 52*TaleToldByWind_tbs/2
	.byte	W03
	.byte	TEMPO , 61*TaleToldByWind_tbs/2
	.byte	W06
	.byte	TEMPO , 62*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 62*TaleToldByWind_tbs/2
	.byte	W06
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W08
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 65*TaleToldByWind_tbs/2
	.byte	W48
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
	.byte		N24   , Cs4 , v100
	.byte	W12
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W01
	.byte		N23   , Fn4 , v092
	.byte	W01
	.byte		N21   , Gs4 , v112
	.byte	W22
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 , v096
	.byte	W24
@ 027   ----------------------------------------
	.byte		N23   , Gs3 , v092
	.byte		N23   , Cs4 , v096
	.byte	W12
	.byte		N11   , Fn4 , v088
	.byte		N10   , Gs4 , v100
	.byte	W11
	.byte		N24   , Cs4 , v092
	.byte	W01
	.byte		        Fs4 , v096
	.byte	W01
	.byte		N10   , Gs4 , v120
	.byte	W11
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		N24   , Cs4 , v088
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W11
	.byte		N24   , As3 , v092
	.byte	W01
	.byte		N48   , Cs4 , v088
	.byte	W01
	.byte		N24   , Fs4 , v108
	.byte	W23
@ 028   ----------------------------------------
	.byte		N23   , As3 , v092
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N10   , Fn4 , v108
	.byte	W11
	.byte		N48   , As3 , v092
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		N11   , Fs4 , v116
	.byte	W11
	.byte		N12   , Gs4 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   , As4 , v096
	.byte		N11   , Ds5 , v112
	.byte	W12
	.byte		N23   , An4 , v096
	.byte	W01
	.byte		        Cn5 , v108
	.byte	W11
	.byte		N32   , Ds4 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , An4 , v092
	.byte		N12   , Cs5 , v108
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N96   , Fn4 , v096
	.byte	W01
	.byte		N80   , Gs4 , v092
	.byte	W01
	.byte		N96   , Cs5 , v112
	.byte	W22
	.byte		N24   , Cn5 , v108
	.byte	W24
	.byte		N36   , As4 , v104
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N48   , Ds4 , v092
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		N48   , Ds4 , v100
	.byte	W01
	.byte		        Gs4 , v096
	.byte	W01
	.byte		N44   , Cn5 , v108
	.byte	W22
@ 031   ----------------------------------------
	.byte	W24
	.byte		N48   , An4 , v096
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N48   , Fn4 , v100
	.byte	W01
	.byte		N23   , Gs4 , v092
	.byte	W01
	.byte		N22   , Cs5 , v112
	.byte	W22
@ 032   ----------------------------------------
	.byte		N24   , Gs4 , v100
	.byte		N24   , Cn5 , v108
	.byte	W24
	.byte		N48   , Cs4 , v092
	.byte	W01
	.byte		N44   , Ds4 
	.byte	W01
	.byte		N09   , As4 , v112
	.byte	W10
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Ds4 , v092
	.byte	W01
	.byte		N23   , Gs4 
	.byte	W01
	.byte		N10   , Cs5 , v112
	.byte	W10
	.byte		N20   , Cn5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   , Ds4 , v088
	.byte		N24   , Gs4 , v092
	.byte	W08
	.byte		N08   , As4 , v108
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N48   , Fn4 , v092
	.byte		N48   , Cs5 , v112
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		N48   , Cs4 , v076
	.byte		N48   , Fn4 , v092
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N72   , En4 , v096
	.byte		N72   , Cs5 , v112
	.byte	W36
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , Cs4 , v092
	.byte		N24   , Gs4 , v112
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs4 , v092
	.byte		N24   , Ds4 
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		        Gs4 , v108
	.byte	W08
	.byte		        An4 , v112
	.byte	W08
	.byte		N24   , Gs4 , v100
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        En5 , v108
	.byte	W12
	.byte		N36   , Gs4 , v092
	.byte		N36   , Bn4 , v100
	.byte	W36
	.byte		N12   , En4 , v092
	.byte		N12   , Gs4 , v108
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fs4 , v088
	.byte		N12   , An4 , v108
	.byte	W12
	.byte		        Gs4 , v088
	.byte		N12   , Bn4 , v108
	.byte	W12
	.byte		N24   , Gs4 , v096
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		N12   , Cs5 , v108
	.byte	W12
	.byte		N36   , Fs4 , v092
	.byte		N36   , An4 , v108
	.byte	W36
	.byte		        Ds4 , v092
	.byte		N12   , Fs4 , v108
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , En4 , v096
	.byte		N36   , Gs4 , v108
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N10   , En4 , v092
	.byte		N12   , Bn4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , En4 , v096
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N72   , En4 , v096
	.byte		N36   , Cs5 , v112
	.byte	W36
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , Cs4 , v092
	.byte		N24   , Gs4 , v112
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Cs4 , v092
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 , v092
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        Gs3 , v092
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Bn3 , v096
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        En4 , v096
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        Gs4 , v096
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		N24   , An4 , v096
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N36   , Fs4 , v096
	.byte		N36   , Cs5 , v112
	.byte	W36
	.byte		N12   , Fs4 , v096
	.byte		N12   , Ds5 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gs4 , v096
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        An4 , v096
	.byte		N12   , Fs5 , v112
	.byte	W12
	.byte		N36   , Gs4 , v096
	.byte		N36   , Ds5 , v112
	.byte	W36
	.byte		N12   , Gs4 , v096
	.byte		N05   , Cs5 , v112
	.byte	W05
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W04
	.byte		N36   , Ds4 , v096
	.byte	W01
	.byte		N32   , Gs4 
	.byte	W01
	.byte		        Cn5 , v112
	.byte	W22
@ 042   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gs4 , v120
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N36   , Gs4 
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N12   , Cs4 , v108
	.byte		N12   , Cs5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gs4 , v112
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gs4 , v120
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N36   , Gs4 
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N12   , Cs4 , v108
	.byte		N12   , Cs5 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gs4 , v112
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        En5 
	.byte		N12   , En6 
	.byte	W12
	.byte		        Ds5 
	.byte		N12   , Ds6 
	.byte	W12
	.byte		N36   , Cs5 
	.byte		N36   , Cs6 
	.byte	W36
	.byte		N12   , Cs5 
	.byte		N12   , Cs6 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Ds5 
	.byte		N12   , Ds6 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte		        En5 
	.byte		N12   , En6 
	.byte	W12
	.byte		N06   , Ds5 
	.byte		N06   , Ds6 
	.byte	W06
	.byte		        En5 
	.byte		N06   , En6 
	.byte	W06
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte		N48   , Fs5 
	.byte		N48   , Fs6 
	.byte	W01
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W21
	.byte	TEMPO , 62*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 61*TaleToldByWind_tbs/2
	.byte	W19
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W05
@ 046   ----------------------------------------
	.byte		N24   , Ds5 
	.byte		N24   , Fs5 , v092
	.byte		N24   , Ds6 , v116
	.byte	W12
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W09
	.byte	TEMPO , 54*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 61*TaleToldByWind_tbs/2
	.byte		TIE   , Cs5 , v112
	.byte		TIE   , Fn5 , v092
	.byte		TIE   , Cs6 , v116
	.byte	W06
	.byte	TEMPO , 62*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 62*TaleToldByWind_tbs/2
	.byte	W06
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W08
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 65*TaleToldByWind_tbs/2
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W21
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W19
	.byte	TEMPO , 62*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 61*TaleToldByWind_tbs/2
	.byte	W20
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W10
	.byte		EOT   , Cs5 
	.byte		        Fn5 
	.byte		        Cs6 
@ 048   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W12
	.byte	TEMPO , 54*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte		N48   , Fn3 , v080
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W01
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte		        Cs4 , v092
	.byte	W01
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TaleToldByWind_tbs/2
	.byte	W02
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W02
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 61*TaleToldByWind_tbs/2
	.byte	W02
	.byte	TEMPO , 61*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 62*TaleToldByWind_tbs/2
	.byte	W03
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W03
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 65*TaleToldByWind_tbs/2
	.byte	W24
	.byte		N48   , Cs3 , v088
	.byte		N24   , Gs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_1_010
@ 051   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v088
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		        Fn4 , v096
	.byte		N22   , Cn5 , v108
	.byte	W20
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N48   , Fn4 , v092
	.byte		N36   , As4 , v108
	.byte	W24
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N48   , Ds4 , v088
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		N48   , Ds4 , v096
	.byte	W01
	.byte		        Gs4 , v092
	.byte	W01
	.byte		N44   , Cn5 , v112
	.byte	W22
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_1_005
@ 054   ----------------------------------------
	.byte		N24   , Gs4 , v096
	.byte		N24   , Cn5 , v104
	.byte	W24
	.byte		N48   , Cs4 , v088
	.byte	W01
	.byte		N44   , Ds4 
	.byte	W01
	.byte		N09   , As4 , v112
	.byte	W10
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W03
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 64*TaleToldByWind_tbs/2
	.byte	W08
	.byte		N24   , Ds4 , v088
	.byte	W01
	.byte		N23   , Gs4 
	.byte	W01
	.byte		N10   , Cs5 , v108
	.byte	W05
	.byte	TEMPO , 62*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 61*TaleToldByWind_tbs/2
	.byte	W04
	.byte		N20   , Cn5 
	.byte	W10
	.byte	TEMPO , 61*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W01
@ 055   ----------------------------------------
	.byte		N24   , Ds4 , v080
	.byte		N16   , Gs4 , v088
	.byte	W08
	.byte		N08   , As4 , v100
	.byte	W05
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W02
	.byte		        Cn5 
	.byte	W08
	.byte		N48   , Fn4 , v088
	.byte	W01
	.byte		        Cs5 , v108
	.byte	W11
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N48   , Cs4 , v076
	.byte		N48   , Fn4 , v088
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v080
	.byte	W01
	.byte		N44   , As3 
	.byte	W02
	.byte		        Cs4 , v088
	.byte	W44
	.byte	W01
	.byte		N48   , Fs3 , v080
	.byte	W01
	.byte		N44   , Cn4 
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W21
@ 057   ----------------------------------------
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W03
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte	W02
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TaleToldByWind_tbs/2
	.byte	W02
	.byte	TEMPO , 57*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte	W03
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W02
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W03
	.byte	TEMPO , 54*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TaleToldByWind_tbs/2
	.byte	W02
	.byte	TEMPO , 54*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 54*TaleToldByWind_tbs/2
	.byte		N48   , En3 , v080
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W02
	.byte		        Cs4 , v088
	.byte	W44
	.byte	W01
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte		N48   , Dn3 , v080
	.byte	W01
	.byte		N44   , Fs3 
	.byte	W02
	.byte		        Bn3 , v088
	.byte	W08
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte	W12
@ 058   ----------------------------------------
	.byte	TEMPO , 57*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 57*TaleToldByWind_tbs/2
	.byte	W14
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W03
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W04
	.byte	TEMPO , 60*TaleToldByWind_tbs/2
	.byte		N96   , Fn3 , v076
	.byte	W01
	.byte		N92   , Gs3 
	.byte	W02
	.byte		        Cs4 , v080
	.byte	W01
	.byte	TEMPO , 59*TaleToldByWind_tbs/2
	.byte	W14
	.byte	TEMPO , 57*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte	W13
	.byte	TEMPO , 56*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W13
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 55*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TaleToldByWind_tbs/2
	.byte	W12
	.byte	TEMPO , 50*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 50*TaleToldByWind_tbs/2
	.byte	W11
@ 059   ----------------------------------------
	.byte	TEMPO , 50*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 48*TaleToldByWind_tbs/2
	.byte	W11
	.byte	TEMPO , 48*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 48*TaleToldByWind_tbs/2
	.byte	W10
	.byte	TEMPO , 48*TaleToldByWind_tbs/2
	.byte	W01
	.byte	TEMPO , 48*TaleToldByWind_tbs/2
	.byte	W09
	.byte		N84   , Gs3 , v056
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N80   , Fn4 , v072
	.byte	W32
	.byte	W03
	.byte	TEMPO , 40*TaleToldByWind_tbs/2
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TaleToldByWind_2:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 104*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W24
	.byte		N48   , Cs2 , v112
	.byte	W12
	.byte		N36   , Gs2 , v100
	.byte	W12
	.byte		N24   , Cs3 , v108
	.byte	W24
	.byte		N48   , Fn1 , v112
	.byte	W12
	.byte		N36   , Cs2 , v100
	.byte	W12
@ 001   ----------------------------------------
TaleToldByWind_2_001:
	.byte		N24   , Gs2 , v108
	.byte	W24
	.byte		N48   , Fs1 , v116
	.byte	W12
	.byte		N36   , Cs2 , v100
	.byte	W12
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N48   , Ds1 , v112
	.byte	W12
	.byte		N36   , As1 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TaleToldByWind_2_002:
	.byte		N24   , Ds2 , v100
	.byte	W12
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N48   , Ds1 , v112
	.byte	W12
	.byte		N36   , As1 , v100
	.byte	W12
	.byte		N24   , Ds2 , v108
	.byte	W24
	.byte		N48   , An1 , v112
	.byte	W12
	.byte		N36   , Fn2 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TaleToldByWind_2_003:
	.byte		N24   , An2 , v108
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N48   , As1 
	.byte	W12
	.byte		N24   , Fn2 , v100
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		N12   , Fn2 , v092
	.byte	W12
	.byte		N48   , Gs1 , v108
	.byte	W12
	.byte		N24   , Fn2 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
TaleToldByWind_2_004:
	.byte		N24   , Gs2 , v108
	.byte	W12
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		N48   , Ds1 , v112
	.byte	W12
	.byte		N24   , As1 , v108
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N48   , Gs1 , v112
	.byte	W12
	.byte		N36   , Ds2 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
TaleToldByWind_2_005:
	.byte		N24   , Gs2 , v108
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N48   , Fn1 
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N12   , An2 , v116
	.byte	W12
	.byte		N24   , As1 , v112
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
TaleToldByWind_2_006:
	.byte		N24   , Gs1 , v108
	.byte	W12
	.byte		N12   , Fn2 , v096
	.byte	W12
	.byte		N48   , Fs1 , v112
	.byte	W12
	.byte		N36   , Cs2 , v100
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N48   , Gs1 , v112
	.byte	W12
	.byte		N36   , Ds2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TaleToldByWind_2_007:
	.byte		N24   , Gs2 , v100
	.byte	W12
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		N48   , Cs2 , v112
	.byte	W12
	.byte		N36   , Gs2 , v100
	.byte	W12
	.byte		N24   , Cs3 , v108
	.byte	W24
	.byte		N48   , Cs1 , v112
	.byte	W12
	.byte		N36   , Gs1 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N24   , Cs2 , v108
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N48   , Cs2 , v116
	.byte	W12
	.byte		N36   , Gs2 , v108
	.byte	W12
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N48   , Fn1 , v116
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W12
@ 009   ----------------------------------------
TaleToldByWind_2_009:
	.byte		N24   , Gs2 , v112
	.byte	W24
	.byte		N48   , Fs1 , v120
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W12
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		N48   , Ds1 , v116
	.byte	W12
	.byte		N36   , As1 , v108
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
TaleToldByWind_2_010:
	.byte		N24   , Ds2 , v108
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N48   , Ds1 , v116
	.byte	W12
	.byte		N36   , As1 , v108
	.byte	W12
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		N48   , An1 , v120
	.byte	W12
	.byte		N36   , Fn2 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
TaleToldByWind_2_011:
	.byte		N24   , An2 , v112
	.byte	W12
	.byte		N12   , Fn1 , v116
	.byte	W12
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Fn2 , v108
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N12   , Fn2 , v096
	.byte	W12
	.byte		N48   , Gs1 , v116
	.byte	W12
	.byte		N24   , Fn2 , v108
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
TaleToldByWind_2_012:
	.byte		N24   , Gs2 , v112
	.byte	W12
	.byte		N12   , Fn2 , v092
	.byte	W12
	.byte		N48   , Ds1 , v116
	.byte	W12
	.byte		N24   , As1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   , As1 , v116
	.byte	W12
	.byte		N48   , Gs1 
	.byte	W12
	.byte		N36   , Ds2 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
TaleToldByWind_2_013:
	.byte		N24   , Gs2 , v116
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N48   , Fn1 , v120
	.byte	W12
	.byte		N36   , Cn2 , v116
	.byte	W12
	.byte		N24   , Fn2 , v120
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , As1 , v116
	.byte	W12
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
TaleToldByWind_2_014:
	.byte		N24   , Gs1 , v112
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N48   , Fs1 , v116
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N48   , Gs1 , v116
	.byte	W12
	.byte		N36   , Ds2 , v108
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N48   , Cs2 , v116
	.byte	W12
	.byte		N36   , Gs2 , v108
	.byte	W12
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Cs1 , v116
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Gs1 , v116
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N72   , An1 , v112
	.byte	W01
	.byte		N92   , An2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		N12   , Ds3 , v108
	.byte	W02
	.byte		N88   , Gs3 , v100
	.byte	W64
	.byte	W01
@ 017   ----------------------------------------
TaleToldByWind_2_017:
	.byte		N24   , An0 , v096
	.byte		N24   , An1 
	.byte	W24
	.byte		N72   , Bn1 , v112
	.byte	W01
	.byte		N92   , Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		N12   , Ds3 , v108
	.byte	W02
	.byte		N88   , Gs3 , v100
	.byte	W64
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
TaleToldByWind_2_018:
	.byte		N24   , Bn0 , v096
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N72   , An1 , v112
	.byte	W01
	.byte		N92   , An2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		N12   , Ds3 , v108
	.byte	W02
	.byte		N88   , Gs3 , v100
	.byte	W64
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_018
@ 023   ----------------------------------------
	.byte		N24   , An0 , v096
	.byte		N24   , An1 
	.byte	W24
	.byte		N48   , Bn1 , v112
	.byte	W01
	.byte		N92   , Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		N12   , Ds3 , v108
	.byte	W02
	.byte		N88   , Gs3 , v100
	.byte	W40
	.byte	W01
	.byte		N48   , Bn0 , v112
	.byte	W12
	.byte		N36   , Fs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N96   , Cs1 , v100
	.byte		N96   , Cs2 , v112
	.byte	W12
	.byte		N24   , Gs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N12   , Gs2 , v096
	.byte	W12
	.byte		N96   , Cs1 , v112
	.byte	W12
	.byte		N84   , Gs1 , v092
	.byte	W12
	.byte		N72   , Cs2 , v096
	.byte	W12
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W12
	.byte		N36   , Gs2 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Cs2 , v116
	.byte	W12
	.byte		N36   , Gs2 , v108
	.byte	W12
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N48   , Fn1 , v116
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_014
@ 033   ----------------------------------------
	.byte		N24   , Gs2 , v108
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N48   , Cs2 , v116
	.byte	W12
	.byte		N36   , Gs2 , v108
	.byte	W12
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N48   , Cs1 , v116
	.byte	W12
	.byte		N36   , Gs1 , v108
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N48   , An1 , v116
	.byte	W12
	.byte		N36   , En2 , v108
	.byte	W12
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N48   , An1 , v116
	.byte	W12
	.byte		N36   , En2 , v108
	.byte	W12
@ 035   ----------------------------------------
TaleToldByWind_2_035:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , Gs1 , v116
	.byte	W12
	.byte		N36   , En2 , v108
	.byte	W12
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		N36   , Gs1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N24   , Bn2 , v112
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N48   , Fs1 , v116
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W12
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		N48   , Fs1 , v116
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W12
@ 037   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N48   , En1 , v116
	.byte	W12
	.byte		N36   , Bn1 , v108
	.byte	W12
	.byte		N24   , Gs2 , v112
	.byte	W24
	.byte		        En1 , v116
	.byte	W12
	.byte		N12   , Bn1 , v108
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Gs1 , v112
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N48   , An1 , v116
	.byte	W12
	.byte		N36   , En2 , v108
	.byte	W12
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N48   , An1 , v116
	.byte	W12
	.byte		N36   , En2 , v108
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_035
@ 040   ----------------------------------------
	.byte		N24   , Bn2 , v112
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N48   , Fs1 , v116
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W12
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N48   , Fs1 , v116
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W12
@ 041   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N48   , Gs1 , v116
	.byte	W12
	.byte		N24   , Ds2 , v112
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N48   , Gs1 , v116
	.byte	W12
	.byte		N36   , Ds2 , v112
	.byte	W12
@ 042   ----------------------------------------
	.byte		N24   , Fs2 , v108
	.byte		N12   , As2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N36   , An1 , v116
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , An1 
	.byte		N36   , An2 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , Bn1 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N36   , Bn1 
	.byte		N36   , Bn2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N36   , An1 
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , An1 
	.byte		N36   , An2 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , Bn1 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 , v127
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N48   , Cs1 
	.byte	W12
	.byte		N36   , Gs1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N48   , Cs1 , v120
	.byte	W12
	.byte		N36   , Gs1 , v116
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N36   , Gs2 , v100
	.byte	W12
	.byte		N24   , Cs3 , v108
	.byte	W24
	.byte		N48   , Fn1 , v112
	.byte	W12
	.byte		N36   , Cs2 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_2_007
@ 056   ----------------------------------------
	.byte		N24   , Cs2 , v108
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N48   , Fs1 , v112
	.byte	W12
	.byte		N36   , Cs2 , v100
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N48   , Gs1 , v112
	.byte	W12
	.byte		N36   , Ds2 , v100
	.byte	W12
@ 057   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		N48   , An1 , v112
	.byte	W12
	.byte		N36   , En2 , v100
	.byte	W12
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		N48   , Gn1 , v112
	.byte	W12
	.byte		N36   , Dn2 , v100
	.byte	W12
@ 058   ----------------------------------------
	.byte		N24   , An2 , v108
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N96   , Cs1 , v112
	.byte	W12
	.byte		N84   , Gs1 , v092
	.byte	W12
	.byte		N72   , Cs2 , v096
	.byte	W12
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N48   , Fn2 , v096
	.byte	W12
	.byte		N36   , Gs2 , v092
	.byte	W12
@ 059   ----------------------------------------
	.byte		N24   , Cs3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v076
	.byte	W12
	.byte		N96   , Cs1 , v092
	.byte	W03
	.byte		N92   , Gs1 , v088
	.byte	W03
	.byte		N90   , Cs2 , v080
	.byte	W66
@ 060   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TaleToldByWind_3:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 40*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N24   , Cs4 , v092
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W15
	.byte		N21   , Gs4 , v112
	.byte	W21
	.byte		N12   , Cs4 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N24   , Cs4 , v092
	.byte	W20
@ 001   ----------------------------------------
	.byte	W04
	.byte		N23   
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W01
	.byte		N10   , Gs4 , v096
	.byte	W11
	.byte		N24   , Fs4 , v092
	.byte	W02
	.byte		N10   , Gs4 , v112
	.byte	W10
	.byte		N12   , As4 , v108
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W14
	.byte		N24   , Fs4 , v100
	.byte	W18
@ 002   ----------------------------------------
	.byte	W04
	.byte		N11   , Ds4 , v096
	.byte	W13
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v108
	.byte	W11
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        As4 , v108
	.byte	W13
	.byte		N11   , As4 , v092
	.byte		N11   , Ds5 , v108
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W19
@ 003   ----------------------------------------
	.byte	W04
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W15
	.byte		N96   , Cs5 , v112
	.byte	W64
	.byte	W01
@ 004   ----------------------------------------
	.byte	W16
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W14
	.byte		N44   , Cn5 
	.byte	W18
@ 005   ----------------------------------------
TaleToldByWind_3_005:
	.byte	W28
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        Fn5 
	.byte	W14
	.byte		N22   , Cs5 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W04
	.byte		N24   , Cn5 , v104
	.byte	W24
	.byte	W03
	.byte		N09   , As4 , v112
	.byte	W09
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W14
	.byte		N10   , Cs5 
	.byte	W10
	.byte		N12   , Cn5 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		        As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W14
	.byte		N48   , Cs5 , v108
	.byte	W10
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N48   , Fn4 , v080
	.byte	W20
@ 008   ----------------------------------------
	.byte	W30
	.byte		N44   , Cs4 , v092
	.byte	W44
	.byte	W02
	.byte		N24   , Gs3 , v088
	.byte	W20
@ 009   ----------------------------------------
TaleToldByWind_3_009:
	.byte	W04
	.byte		N24   , Gs3 , v092
	.byte	W12
	.byte		N12   , Cs4 , v096
	.byte	W14
	.byte		N44   , Cs4 , v092
	.byte	W48
	.byte		        Ds4 , v088
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
TaleToldByWind_3_010:
	.byte	W30
	.byte		N44   , Cs4 , v092
	.byte	W48
	.byte	W01
	.byte		        Cn4 
	.byte	W17
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W28
	.byte		N24   , As3 
	.byte	W24
	.byte		N22   , Cn5 , v100
	.byte	W20
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N36   , As4 
	.byte	W20
@ 012   ----------------------------------------
	.byte	W16
	.byte		N12   , Gs4 , v096
	.byte	W13
	.byte		N44   , Fs3 , v092
	.byte	W48
	.byte	W01
	.byte		        Gs3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        An3 
	.byte	W48
	.byte	W01
	.byte		N22   , As3 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W04
	.byte		N24   , Gs3 , v088
	.byte	W24
	.byte	W01
	.byte		N44   , Fs3 , v092
	.byte	W48
	.byte	W01
	.byte		        Gs3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W30
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N42   , Fn4 , v088
	.byte	W20
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
	.byte	W04
	.byte		N24   , Cs4 , v100
	.byte	W12
	.byte		N12   , Gs4 , v096
	.byte	W15
	.byte		N21   , Gs4 , v112
	.byte	W21
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		N24   , Cs4 , v096
	.byte	W20
@ 027   ----------------------------------------
	.byte	W04
	.byte		N23   
	.byte	W13
	.byte		N10   , Gs4 , v100
	.byte	W13
	.byte		        Gs4 , v120
	.byte	W10
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W14
	.byte		N24   , Fs4 , v108
	.byte	W18
@ 028   ----------------------------------------
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W13
	.byte		N10   , Fn4 , v108
	.byte	W12
	.byte		N11   , Fs4 , v116
	.byte	W11
	.byte		N12   , Gs4 , v108
	.byte	W12
	.byte		        As4 
	.byte	W13
	.byte		N11   , Ds5 , v112
	.byte	W12
	.byte		N23   , Cn5 , v108
	.byte	W19
@ 029   ----------------------------------------
	.byte	W04
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W15
	.byte		N96   , Cs5 , v112
	.byte	W21
	.byte		N24   , Cn5 , v108
	.byte	W24
	.byte		N36   , As4 , v104
	.byte	W20
@ 030   ----------------------------------------
	.byte	W16
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W14
	.byte		N44   , Cn5 , v108
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_3_005
@ 032   ----------------------------------------
	.byte	W04
	.byte		N24   , Cn5 , v108
	.byte	W24
	.byte	W03
	.byte		N09   , As4 , v112
	.byte	W09
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W14
	.byte		N10   , Cs5 , v112
	.byte	W10
	.byte		N20   , Cn5 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W12
	.byte		N08   , As4 , v108
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N48   , Cs5 , v112
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		N48   , Fn4 , v092
	.byte	W20
@ 034   ----------------------------------------
	.byte	W28
	.byte		N72   , Cs5 , v112
	.byte	W36
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W20
@ 035   ----------------------------------------
	.byte	W04
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gs4 , v108
	.byte	W08
	.byte		        An4 , v112
	.byte	W08
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        En5 , v108
	.byte	W12
	.byte		N36   , Bn4 , v100
	.byte	W36
	.byte		N12   , Gs4 , v108
	.byte	W08
@ 036   ----------------------------------------
	.byte	W04
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W13
	.byte		N11   , Bn4 , v112
	.byte	W11
	.byte		N12   , Cs5 , v108
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W08
@ 037   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N10   , En4 , v092
	.byte		N12   , Bn4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W04
	.byte		        An4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W20
@ 039   ----------------------------------------
	.byte	W04
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W04
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , Ds5 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W04
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W05
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W23
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W28
	.byte		TIE   , Cs6 , v116
	.byte	W68
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W24
	.byte	W02
	.byte		N44   , Cs4 , v092
	.byte	W44
	.byte	W02
	.byte		N24   , Gs3 , v088
	.byte	W20
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_3_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_3_010
@ 051   ----------------------------------------
	.byte	W28
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		N22   , Cn5 , v108
	.byte	W20
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N36   , As4 
	.byte	W20
@ 052   ----------------------------------------
	.byte	W16
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W14
	.byte		N44   , Cn5 
	.byte	W18
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_3_005
@ 054   ----------------------------------------
	.byte	W04
	.byte		N24   , Cn5 , v104
	.byte	W24
	.byte	W03
	.byte		N09   , As4 , v112
	.byte	W09
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W14
	.byte		N10   , Cs5 
	.byte	W10
	.byte		N20   , Cn5 
	.byte	W08
@ 055   ----------------------------------------
	.byte	W12
	.byte		N08   , As4 , v100
	.byte	W08
	.byte		        Cn5 
	.byte	W10
	.byte		N48   , Cs5 , v108
	.byte	W10
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N48   , Fn4 , v088
	.byte	W20
@ 056   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W17
@ 057   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W17
@ 058   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N92   , Cs4 , v080
	.byte	W64
	.byte	W01
@ 059   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N80   , Fn4 , v072
	.byte	W54
	.byte	W01
@ 060   ----------------------------------------
	.byte	W28
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TaleToldByWind_4:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 90*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+2
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
	.byte		N18   , Gs3 , v112
	.byte	W18
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N72   , Gs4 , v092
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Ds4 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N36   , Ds4 , v112
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N72   , Ds4 , v092
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N96   , Cs5 , v092
	.byte	W72
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
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N24   , Cn5 , v108
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N96   , Cs5 , v092
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N48   , Cn5 , v104
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		N24   , Cs5 , v100
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , As4 , v108
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N20   , Cn5 , v104
	.byte	W12
@ 055   ----------------------------------------
	.byte	W08
	.byte		N08   , As4 , v108
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		N84   , Cs5 , v092
	.byte	W72
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TaleToldByWind_5:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 110*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+3
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
	.byte	W24
	.byte		N02   , An1 , v127
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
@ 017   ----------------------------------------
TaleToldByWind_5_017:
	.byte		N02   , An1 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
TaleToldByWind_5_018:
	.byte		N02   , Bn1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_5_017
@ 024   ----------------------------------------
	.byte		N02   , Bn1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W84
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
	.byte	W72
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TaleToldByWind_6:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 82*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W23
	.byte		N96   , Ds4 , v096
	.byte		N48   , As4 , v100
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
	.byte		        Gs4 
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W23
	.byte		N24   , Cn4 , v096
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		        Fn4 , v096
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        Cs4 , v096
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cn4 , v096
	.byte		N12   , Gs4 , v100
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 , v100
	.byte	W48
	.byte		        Cn4 , v096
	.byte		N48   , Ds4 , v100
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		        Cs4 , v096
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte		N36   , Fn3 , v092
	.byte		N36   , Cs4 , v096
	.byte	W24
	.byte	W01
@ 008   ----------------------------------------
	.byte	W23
	.byte		N48   , Fn3 , v112
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fn3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W23
	.byte		N48   , Cs3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Ds3 
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W23
	.byte		        As2 , v116
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N48   
	.byte		N48   , An3 
	.byte	W24
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		        Cs3 
	.byte		N96   , As3 
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W23
	.byte		N96   , Ds3 , v120
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
	.byte	W01
@ 013   ----------------------------------------
	.byte	W23
	.byte		N24   , Cn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N24   , Gs3 , v120
	.byte	W01
@ 014   ----------------------------------------
	.byte	W23
	.byte		N48   , Cs3 , v112
	.byte		N48   , Fs3 , v120
	.byte	W48
	.byte		        Ds3 , v112
	.byte		N48   , Cn4 , v120
	.byte	W24
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		        Fn3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N42   , Fn2 
	.byte		N42   , Cs3 
	.byte	W24
	.byte	W01
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
	.byte	W23
	.byte		TIE   , Fn3 , v112
	.byte		TIE   , Gs3 
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
	.byte	W48
	.byte	W01
@ 025   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        Gs3 
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
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
	.byte	W24
	.byte		N48   
	.byte		N48   , Cs4 
	.byte	W24
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte		        Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs4 
	.byte	W01
@ 028   ----------------------------------------
	.byte	W23
	.byte		N48   , Ds4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , Ds4 
	.byte	W24
	.byte	W01
@ 029   ----------------------------------------
	.byte	W23
	.byte		N24   , Cs4 
	.byte		N96   , Fn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N36   , As3 , v108
	.byte		N48   , Cs4 
	.byte	W24
	.byte	W01
@ 030   ----------------------------------------
	.byte	W11
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gs3 , v112
	.byte		N48   , Cn4 
	.byte	W24
	.byte	W01
@ 031   ----------------------------------------
	.byte	W23
	.byte		N24   , Cn3 , v108
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , As3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn3 , v112
	.byte		N12   , Gs3 , v116
	.byte	W01
@ 032   ----------------------------------------
	.byte	W11
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Cs3 , v112
	.byte		N48   , Fs3 
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cn4 
	.byte		N24   , Fs4 
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
	.byte	W12
	.byte		        Ds4 
	.byte	W01
@ 033   ----------------------------------------
	.byte	W23
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Fn3 , v108
	.byte		N48   , Gs3 
	.byte	W24
	.byte	W01
@ 034   ----------------------------------------
	.byte	W11
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
	.byte		N72   , En3 , v116
	.byte		N72   , Gs3 
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
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W23
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W23
	.byte		N72   , Fs3 
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W23
	.byte		        En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		N48   
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W23
	.byte		N72   
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W01
@ 039   ----------------------------------------
	.byte	W23
	.byte		N48   , Bn3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W23
	.byte		N48   , An4 
	.byte		N48   , Cs5 
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N24   , Bn4 
	.byte		N24   , Ds5 
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
	.byte		        Cs5 
	.byte		N24   , En5 
	.byte	W01
@ 041   ----------------------------------------
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
	.byte		N68   , Ds4 , v112
	.byte		N68   , Cn5 , v120
	.byte		N68   , Ds5 
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
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W01
@ 042   ----------------------------------------
	.byte	W03
	.byte		N06   , Cs4 , v116
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 , v120
	.byte	W04
	.byte		        Fs4 , v127
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W04
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N36   , Gs4 
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W01
@ 043   ----------------------------------------
	.byte	W11
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N36   , Gs4 
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W01
@ 044   ----------------------------------------
	.byte	W11
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N60   , Gs4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N24   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W01
@ 045   ----------------------------------------
	.byte	W11
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N48   , Bn4 
	.byte		N48   , Fs5 
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte		N24   , Ds5 
	.byte	W01
@ 046   ----------------------------------------
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
	.byte	W06
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Cs5 
	.byte	W72
	.byte	W01
@ 047   ----------------------------------------
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
	.byte		EOT   , Cs4 
	.byte		        Fn4 
	.byte		        Cs5 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W23
	.byte	W72
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W23
	.byte		N48   , Cs3 , v108
	.byte		N96   , As3 
	.byte	W01
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N48   , Fn3 , v112
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 052   ----------------------------------------
	.byte	W01
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
	.byte		N96   , Ds3 
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
	.byte	W01
@ 053   ----------------------------------------
	.byte	W23
	.byte		N24   , Cn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , As3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn3 , v112
	.byte		N12   , Gs3 , v116
	.byte	W01
@ 054   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N48   , Cs3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Fs3 , v108
	.byte		N48   , Cn4 , v112
	.byte	W24
	.byte	W01
@ 055   ----------------------------------------
	.byte	W23
	.byte		        Fn3 
	.byte		N48   , Cs4 
	.byte	W24
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
	.byte		        Fn2 
	.byte		N48   , Cs3 
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
	.byte	W13
@ 056   ----------------------------------------
	.byte	W05
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
	.byte	W72
	.byte	W01
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W23
	.byte		TIE   , Cs4 , v092
	.byte		TIE   , Gs4 
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
	.byte	W60
	.byte	W01
@ 059   ----------------------------------------
	.byte	W23
	.byte		N96   , Fn5 
	.byte	W24
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
@ 060   ----------------------------------------
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
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

TaleToldByWind_7:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 96*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+4
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
	.byte	W23
	.byte		N72   , En2 , v120
	.byte	W72
	.byte		N24   , Ds2 
	.byte	W01
@ 039   ----------------------------------------
	.byte	W23
	.byte		        En2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 , v127
	.byte	W01
@ 040   ----------------------------------------
	.byte	W23
	.byte		N48   , Cs2 , v116
	.byte		N48   , Cs3 , v120
	.byte	W48
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W01
@ 041   ----------------------------------------
	.byte	W23
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N48   , Ds2 
	.byte		N48   , Cn3 
	.byte	W24
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte		N96   , En2 
	.byte		N96   , Gs2 
	.byte	W72
	.byte	W01
@ 043   ----------------------------------------
	.byte	W23
	.byte		        Ds2 
	.byte		N96   , Fs2 
	.byte	W72
	.byte	W01
@ 044   ----------------------------------------
	.byte	W23
	.byte		N48   , En2 
	.byte		N32   , Gs2 
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
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N18   , An2 
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An2 
	.byte		N18   , Fs3 
	.byte	W07
@ 045   ----------------------------------------
	.byte	W11
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N48   , Bn2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W01
@ 046   ----------------------------------------
	.byte	W23
	.byte		TIE   , Fn2 , v120
	.byte		TIE   , Cs3 , v127
	.byte	W48
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        Cs3 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W23
	.byte	W72
	.byte	W01
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
	.byte	W72
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

TaleToldByWind_8:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+16
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
	.byte	W23
	.byte		N96   , An1 , v116
	.byte	W72
	.byte	W01
@ 039   ----------------------------------------
	.byte	W23
	.byte		N24   , Gs1 , v120
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
	.byte		        Gs1 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W23
	.byte		N72   , Fs1 
	.byte	W72
	.byte		N24   , Fs0 
	.byte	W01
@ 041   ----------------------------------------
	.byte	W23
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N48   , Cn2 , v112
	.byte	W24
	.byte	W01
@ 042   ----------------------------------------
TaleToldByWind_8_042:
	.byte	W23
	.byte		N96   , An0 , v120
	.byte	W72
	.byte	W01
	.byte	PEND
@ 043   ----------------------------------------
TaleToldByWind_8_043:
	.byte	W23
	.byte		N96   , Bn0 , v120
	.byte	W72
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_8_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_8_043
@ 046   ----------------------------------------
	.byte	W23
	.byte		TIE   , Cs1 , v112
	.byte	W48
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W23
	.byte	W72
	.byte	W01
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
	.byte	W72
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

TaleToldByWind_9:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 94*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-24
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
	.byte		N12   , Cs4 , v112
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
	.byte		        Gs4 
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
	.byte		N24   , Gs4 , v108
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 , v116
	.byte	W24
	.byte		        Fn4 , v108
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 , v120
	.byte	W24
	.byte		N24   , Cn5 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N96   , Cs5 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs4 , v104
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        As4 , v116
	.byte	W24
	.byte		N48   , Cn5 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		N24   , Cs5 
	.byte	W24
@ 014   ----------------------------------------
TaleToldByWind_9_014:
	.byte		N24   , Cn5 , v108
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N20   , Cn5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn5 , v104
	.byte	W08
	.byte		N96   , Cs5 , v100
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N36   , Cs4 
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
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N72   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W42
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N72   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        As4 , v112
	.byte	W24
	.byte		N48   , Cn5 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		N24   , Cs5 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_9_014
@ 033   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn5 , v108
	.byte	W08
	.byte		N84   , Cs5 
	.byte	W72
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
	.byte	W72
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

TaleToldByWind_10:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 40*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte	W09
	.byte	W84
	.byte	W03
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
	.byte	W09
	.byte		N12   , Cs4 , v112
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
	.byte		        Gs4 
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
	.byte		N24   , Gs4 , v108
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W15
@ 009   ----------------------------------------
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 , v116
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W09
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Cn5 , v108
	.byte	W15
@ 011   ----------------------------------------
	.byte	W09
	.byte		N12   , Cs5 , v120
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		N96   , Cs5 
	.byte	W60
	.byte	W03
@ 012   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N12   , Fs4 , v104
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        As4 , v116
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   , Cn5 , v108
	.byte	W15
@ 013   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 , v127
	.byte	W12
	.byte		N24   , Cs5 , v108
	.byte	W15
@ 014   ----------------------------------------
	.byte	W09
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 , v116
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N20   , Cn5 
	.byte	W03
@ 015   ----------------------------------------
	.byte	W17
	.byte		N08   , As4 , v120
	.byte	W08
	.byte		        Cn5 , v104
	.byte	W08
	.byte		N96   , Cs5 , v100
	.byte	W60
	.byte	W03
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N36   , Cs4 
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
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N72   
	.byte	W15
@ 021   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W15
@ 022   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N36   
	.byte	W36
	.byte		N06   , En4 , v116
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N72   , Ds4 
	.byte	W15
@ 023   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W15
@ 024   ----------------------------------------
	.byte	W09
	.byte		        Cs5 
	.byte	W24
	.byte		TIE   
	.byte	W60
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W84
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   , Cn5 , v100
	.byte	W15
@ 031   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 , v127
	.byte	W12
	.byte		N24   , Cs5 , v108
	.byte	W15
@ 032   ----------------------------------------
	.byte	W09
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N20   , Cn5 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W17
	.byte		N08   , As4 , v116
	.byte	W08
	.byte		        Cn5 , v108
	.byte	W08
	.byte		N84   , Cs5 
	.byte	W60
	.byte	W03
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
	.byte	W32
	.byte	W01
	.byte		VOICE , 68
	.byte		VOL   , 38*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte	W60
	.byte	W03
@ 048   ----------------------------------------
	.byte	W09
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W15
@ 049   ----------------------------------------
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W15
@ 050   ----------------------------------------
	.byte	W09
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N24   , Cn5 , v108
	.byte	W15
@ 051   ----------------------------------------
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N96   , Cs5 , v092
	.byte	W60
	.byte	W03
@ 052   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N48   , Cn5 , v104
	.byte	W15
@ 053   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		N24   , Cs5 , v100
	.byte	W15
@ 054   ----------------------------------------
	.byte	W09
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , As4 , v108
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		N20   , Cn5 , v104
	.byte	W03
@ 055   ----------------------------------------
	.byte	W17
	.byte		N08   , As4 , v108
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		N84   , Cs5 , v092
	.byte	W60
	.byte	W03
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

TaleToldByWind_11:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+6
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
	.byte	W24
	.byte		N48   , As1 , v104
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
	.byte	W12
	.byte		        Cn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N48   , As1 
	.byte	W48
	.byte		        Fs1 , v096
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N08   , Fn1 , v104
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N48   , Fn1 , v100
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
@ 016   ----------------------------------------
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
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte	W72
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
	.byte	W24
	.byte		N32   , Gs1 , v116
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
	.byte	W04
	.byte		N08   , Cs2 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En2 , v120
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N18   , Gs2 , v127
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
	.byte		        Fs2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N12   , En2 , v120
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N48   , Ds2 , v116
	.byte	W48
@ 046   ----------------------------------------
	.byte		N24   , Bn1 , v108
	.byte	W24
	.byte		TIE   , Cs2 , v096
	.byte	W44
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
@ 047   ----------------------------------------
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
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte	W72
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
	.byte		N24   , Gs1 , v112
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
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W08
	.byte		N08   , As1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N48   , Cs2 , v092
	.byte	W48
	.byte		        Dn2 , v080
	.byte		N48   , Fs2 , v088
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs2 , v076
	.byte		TIE   , Fn2 , v080
	.byte	W72
@ 059   ----------------------------------------
	.byte	W13
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
@ 060   ----------------------------------------
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
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

TaleToldByWind_12:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W23
	.byte		N06   , Ds3 , v112
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W01
@ 017   ----------------------------------------
TaleToldByWind_12_017:
	.byte	W11
	.byte		N06   , Cs3 , v112
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs3 
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_12_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_12_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_12_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_12_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_12_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_12_017
@ 024   ----------------------------------------
	.byte	W11
	.byte		N06   , Cs3 , v112
	.byte		N06   , Ds3 
	.byte	W84
	.byte	W01
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
	.byte	W24
	.byte		VOL   , 80*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W72
@ 042   ----------------------------------------
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte	W04
	.byte		N06   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N04   , Bn4 
	.byte	W72
	.byte	W03
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
	.byte	W72
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

TaleToldByWind_13:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 120*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-8
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
	.byte		N12   , Gs0 , v112
	.byte		N12   , Gs1 
	.byte	W24
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W72
@ 017   ----------------------------------------
TaleToldByWind_13_017:
	.byte		N12   , An0 , v112
	.byte		N12   , An1 
	.byte	W24
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
TaleToldByWind_13_018:
	.byte		N12   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W24
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_13_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_13_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_13_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_13_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TaleToldByWind_13_017
@ 024   ----------------------------------------
	.byte		N12   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W24
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W72
@ 026   ----------------------------------------
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Cs1 , v120
	.byte		N12   , Cs2 
	.byte	W48
	.byte		        Fn1 , v112
	.byte		N12   , Fn2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W36
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W48
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Ds1 , v120
	.byte		N12   , Ds2 
	.byte	W48
	.byte		        Gs1 , v112
	.byte		N12   , Gs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Fs1 , v120
	.byte		N12   , Fs2 
	.byte	W48
	.byte		        Gs1 , v112
	.byte		N12   , Gs2 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v120
	.byte		N12   , Cs2 
	.byte	W36
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 , v112
	.byte		N12   , Cs2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        An0 , v127
	.byte		N12   , An1 
	.byte	W36
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W36
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W36
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W36
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Gs0 
	.byte		N12   , Gs1 
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
	.byte	W72
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

TaleToldByWind_14:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 120*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-2
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
	.byte		N24   , Ds2 , v092
	.byte		N24   , Fs2 
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
	.byte		N30   , En2 , v120
	.byte		N30   , Gs2 
	.byte	W36
	.byte		N04   , En2 
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N18   , En2 
	.byte		N18   , Gs2 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N30   , Ds2 
	.byte		N30   , Fs2 
	.byte	W36
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N14   , Ds2 
	.byte		N14   , Fs2 
	.byte	W16
	.byte		        Ds2 
	.byte		N14   , Fs2 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W08
	.byte		        Ds2 
	.byte		N14   , Fs2 
	.byte	W16
	.byte		N30   , En2 
	.byte		N30   , Gs2 
	.byte	W36
	.byte		N04   , En2 
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N18   , En2 
	.byte		N18   , Gs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N30   , Ds2 
	.byte		N30   , Fs2 
	.byte	W36
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte		N12   , Fs2 
	.byte	W18
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W06
@ 046   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds2 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		TIE   , Fn2 , v092
	.byte		TIE   , Gs2 
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
	.byte	W02
	.byte	W24
@ 047   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 048   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte	W72
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
	.byte	W72
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

TaleToldByWind_15:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 120*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-4
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
	.byte	W12
	.byte		N06   , Gs1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Fs1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 041   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Fs1 , v096
	.byte	W02
	.byte		N24   , Gs1 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W04
	.byte		        Gs1 , v092
	.byte	W04
	.byte		        Gs1 , v100
	.byte	W04
	.byte		N24   , An1 , v116
	.byte	W36
	.byte		N06   , En1 , v108
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        An1 , v116
	.byte	W24
@ 043   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N24   , Bn1 , v116
	.byte	W36
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W24
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		N24   , An1 , v116
	.byte	W36
	.byte		N06   , En1 , v108
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        An1 , v116
	.byte	W24
@ 045   ----------------------------------------
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N24   , Bn1 , v120
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W06
@ 046   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
	.byte		N06   , Bn1 , v120
	.byte	W04
	.byte		N24   , Cs2 , v127
	.byte	W36
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W12
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		N02   , Gs1 , v076
	.byte	W02
	.byte		        Gs1 , v088
	.byte	W02
	.byte		        Gs1 , v096
	.byte	W02
	.byte		N24   , Cs2 
	.byte	W72
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
	.byte	W72
	.byte	FINE

@**************** Track 16 (Midi-Chn.1) ****************@

TaleToldByWind_16:
	.byte	KEYSH , TaleToldByWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*TaleToldByWind_mvl/mxv
	.byte		PAN   , c_v-24
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
	.byte		N12   , Fs4 , v112
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W60
	.byte		        Ds5 
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		        Ds5 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W60
	.byte		        Fn5 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W08
	.byte		N08   , As4 
	.byte	W88
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
	.byte	W60
	.byte		N06   , En4 
	.byte	W36
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
	.byte	W60
	.byte		N12   , Ds5 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W60
	.byte		        Fn5 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W08
	.byte		N08   , As4 
	.byte	W88
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
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

TaleToldByWind:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TaleToldByWind_pri	@ Priority
	.byte	TaleToldByWind_rev	@ Reverb.

	.word	TaleToldByWind_grp

	.word	TaleToldByWind_1
	.word	TaleToldByWind_2
	.word	TaleToldByWind_3
	.word	TaleToldByWind_4
	.word	TaleToldByWind_5
	.word	TaleToldByWind_6
	.word	TaleToldByWind_7
	.word	TaleToldByWind_8
	.word	TaleToldByWind_9
	.word	TaleToldByWind_10
	.word	TaleToldByWind_11
	.word	TaleToldByWind_12
	.word	TaleToldByWind_13
	.word	TaleToldByWind_14
	.word	TaleToldByWind_15
	.word	TaleToldByWind_16

	.end
