	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0_0143F1F6:
 .byte   TEMPO , 170*song01_tbs/2
 .byte   VOICE , 104
 .byte   PAN , c_v+6
 .byte   VOL , 23*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   N11 ,Ds2 ,v100
 .byte   N80 ,As2 ,v084
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2 ,v072
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   EOT
 .byte   Gs2
 .byte   W01
@ 002   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N56 ,As2 ,v068
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N32 ,Fs2
 .byte   N11 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   N05 ,As3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N32 ,As2
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N56 ,As0
 .byte   N05 ,Ds2
 .byte   N12 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   N11 ,Ds2
 .byte   N80 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N92 ,Cs1
 .byte   N11 ,Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Gs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,As2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N92 ,Bn0
 .byte   TIE ,Cs2 ,v048
 .byte   N92 ,Cs3
 .byte   N11 ,Gs3 ,v100
 .byte   N92 ,Cs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W60
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N11 ,Bn1
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
@ 007   ----------------------------------------
 .byte   N11
 .byte   N92 ,As4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N56 ,As0
 .byte   N56 ,Cs3
 .byte   N56 ,Fn3
 .byte   N56 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 174*song01_tbs/2
 .byte   W90
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_0143F1F6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_0143F50E:
 .byte   VOICE , 28
 .byte   PAN , c_v+14
 .byte   VOL , 20*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_0143F51E:
 .byte   N92 ,Ds2 ,v100
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,As2
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0143F52C:
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,As2
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0143F53A:
 .byte   N56 ,Ds2 ,v100
 .byte   W12
 .byte   N44 ,Fs2
 .byte   W12
 .byte   N32 ,As2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N10 ,As2
 .byte   W10
 .byte   N11 ,Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   N10 ,Bn2
 .byte   W10
 .byte   N44 ,Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W10
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0143F55F:
 .byte   W36
 .byte   N56 ,Fn2 ,v100
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W22
 .byte   N32 ,Gs3
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0143F51E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0143F52C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0143F53A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0143F55F
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_0143F50E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_0143FF02:
 .byte   VOICE , 36
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_0143FF12:
 .byte   N80 ,Ds2 ,v100
 .byte   W84
 .byte   TIE ,Cs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   W60
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N44 ,Gs1
 .byte   W12
@ 011   ----------------------------------------
 .byte   W36
 .byte   N56 ,As1
 .byte   W60
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FF12
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@ 014   ----------------------------------------
Label_2_0143FF37:
 .byte   N56 ,Bn1 ,v100
 .byte   W60
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N56 ,As1
 .byte   W60
@ 016   ----------------------------------------
Label_2_0143FF4D:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N44 ,Gs1
 .byte   W12
@ 019   ----------------------------------------
 .byte   W36
 .byte   N56 ,As1
 .byte   W60
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FF4D
@ 021   ----------------------------------------
 .byte   N11 ,Cs2 ,v100
 .byte   W96
@ 022   ----------------------------------------
Label_2_0143FF74:
 .byte   N44 ,Gs1 ,v100
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0143FF7B:
 .byte   N44 ,Bn1 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FF37
@ 027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FF74
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FF7B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FF74
@ 033   ----------------------------------------
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   TIE ,Cs2
 .byte   W60
@ 034   ----------------------------------------
 .byte   W60
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N23 ,Fs2 ,v124
 .byte   W23
 .byte   EOT
 .byte   Cs2
 .byte   W01
@ 035   ----------------------------------------
Label_2_0143FFF6:
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_01440006:
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_01440016:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_01440027:
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FFF6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01440006
@ 041   ----------------------------------------
Label_2_01440041:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   TIE ,Fs1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FFF6
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01440006
@ 045   ----------------------------------------
Label_2_01440061:
 .byte   N44 ,Ds2 ,v080
 .byte   W48
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_0144006C:
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N56 ,Bn1
 .byte   W60
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FFF6
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01440006
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01440016
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01440027
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FFF6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01440006
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01440016
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01440027
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FFF6
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01440006
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01440016
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01440027
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FFF6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01440006
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01440061
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0144006C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0143FFF6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_01440006
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01440041
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   GOTO
  .word Label_2_0143FF02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_0143F8DE:
 .byte   VOICE , 30
 .byte   PAN , c_v-20
 .byte   VOL , 22*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_3_0143F8F6:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N44 ,Gs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2
 .byte   W60
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F8F6
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 024   ----------------------------------------
Label_3_0143F91B:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0143F92E:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F91B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F92E
@ 030   ----------------------------------------
Label_3_0143F96C:
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F96C
@ 033   ----------------------------------------
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   TIE ,Cs4
 .byte   W60
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
Label_3_0143F987:
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_0143F997:
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_0143F9A7:
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_0143F9B5:
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F987
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F997
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9A7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9B5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F987
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F997
@ 045   ----------------------------------------
Label_3_0143F9E3:
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F987
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F997
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9A7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9B5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F987
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F997
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9A7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9B5
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F987
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F997
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9A7
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9B5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F987
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F997
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9E3
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F987
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F997
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0143F9A7
@ 066   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   GOTO
  .word Label_3_0143F8DE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_0143F016:
 .byte   VOICE , 109
 .byte   PAN , c_v+8
 .byte   VOL , 22*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_4_0143F02E:
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N44 ,Ds3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cs3
 .byte   W60
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F02E
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_4_0143F049:
 .byte   N44 ,Bn2 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_0143F050:
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_0143F057:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0143F06A:
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F057
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F06A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F049
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F050
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F049
@ 033   ----------------------------------------
 .byte   N32 ,Ds3 ,v100
 .byte   W36
 .byte   TIE ,Fn3
 .byte   W60
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
Label_4_0143F0C1:
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_0143F0D1:
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_0143F0E1:
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_4_0143F0EF:
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0C1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0D1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0E1
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0EF
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0C1
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0D1
@ 045   ----------------------------------------
Label_4_0143F11D:
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0C1
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0D1
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0E1
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0EF
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0C1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0D1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0E1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0EF
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0C1
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0D1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0E1
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0EF
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0C1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0D1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F11D
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0C1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0D1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_0143F0E1
@ 066   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   GOTO
  .word Label_4_0143F016
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_0143FC02:
 .byte   VOICE , 104
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_5_0143FC1A:
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0143FC37:
 .byte   W12
 .byte   N05 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0143FC49:
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N23 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_0143FC66:
 .byte   N05 ,Ds4 ,v100
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC1A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC37
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC49
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC66
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC1A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC37
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC49
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC66
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC1A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FC37
@ 030   ----------------------------------------
Label_5_0143FCC2:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Bn1 ,v088
 .byte   N44 ,Ds3
 .byte   N44 ,Bn3
 .byte   N44 ,Gs4
 .byte   W48
 .byte   As1 ,v100
 .byte   N44 ,Cs2 ,v088
 .byte   N44 ,Fn3
 .byte   N44 ,Cs4
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   N44 ,Ds2 ,v080
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   Cs2 ,v100
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Cs5
 .byte   W48
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0143FCC2
@ 033   ----------------------------------------
 .byte   N32 ,Bn1 ,v100
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   TIE ,Cs2
 .byte   TIE ,Fn2
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Cs5
 .byte   W60
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v053
 .byte   Cs4 ,v077
 .byte   Cs5
 .byte   W01
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0143FC02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_0143F76A:
 .byte   VOICE , 61
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_6_0143F794:
 .byte   W48
 .byte   N23 ,Ds3 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_0143F79C:
 .byte   TIE ,Cs4 ,v127
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4
 .byte   W12
@ 037   ----------------------------------------
Label_6_0143F7B3:
 .byte   N68 ,Cs4 ,v127
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N56 ,As3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F794
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F79C
@ 040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F7B3
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F794
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F79C
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 045   ----------------------------------------
Label_6_0143F7E5:
 .byte   N44 ,Cs4 ,v127
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_0143F7F0:
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_0143F7FC:
 .byte   N80 ,Cs4 ,v127
 .byte   W84
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_6_0143F804:
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
Label_6_0143F80E:
 .byte   N68 ,Fs4 ,v127
 .byte   W84
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F79C
@ 052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F7B3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F794
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F79C
@ 056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F7B3
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F794
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F79C
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F7E5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F7F0
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F7FC
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F804
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0143F80E
@ 066   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   N68 ,Fs4
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_6_0143F76A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_014AF61A:
 .byte   VOICE , 124
 .byte   VOL , 22*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   TIE ,An2 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,An1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@ 009   ----------------------------------------
Label_7_014AF642:
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1 ,v124
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_014AF653:
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF642
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF653
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF642
@ 014   ----------------------------------------
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,An1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fs1 ,v116
 .byte   N05 ,An1 ,v120
 .byte   N11 ,Ds2 ,v124
 .byte   W24
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Cs2 ,v124
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   N11 ,Gn1 ,v124
 .byte   W24
@ 016   ----------------------------------------
Label_7_014AF6AF:
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,An1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   En1 ,v120
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,An1 ,v116
 .byte   W24
 .byte   En1 ,v120
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gn1 ,v127
 .byte   W24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF6AF
@ 019   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,An1 ,v116
 .byte   W24
 .byte   En1 ,v120
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Ds2 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF6AF
@ 021   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,An1 ,v116
 .byte   W24
 .byte   En1 ,v120
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn2 ,v116
 .byte   W24
@ 022   ----------------------------------------
Label_7_014AF72E:
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1 ,v120
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v120
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF72E
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_014AF61A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_014AF78E:
 .byte   VOICE , 124
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+3
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_8_014AF7AE:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_014AF7CD:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   N11 ,Fn5
 .byte   W12
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF7CD
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF7AE
@ 029   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 030   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 031   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 032   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 033   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N02 ,Dn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1
 .byte   W60
@ 034   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn5
 .byte   W24
@ 035   ----------------------------------------
Label_8_014AF899:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_014AF8C4:
 .byte   N11 ,En1 ,v127
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_014AF8E9:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8E9
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 041   ----------------------------------------
Label_8_014AF921:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8E9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 045   ----------------------------------------
Label_8_014AF959:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N02 ,Dn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF899
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF921
@ 050   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn5
 .byte   N11 ,Fn5
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn1
 .byte   W03
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF899
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8E9
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8E9
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF921
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8E9
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF959
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF899
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF8C4
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_014AF921
@ 066   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   N11 ,Fn5
 .byte   W03
 .byte   N02 ,Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   GOTO
  .word Label_8_014AF78E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_9_0143F5BE:
 .byte   VOICE , 52
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3 ,v064
 .byte   W24
 .byte   N24 ,Ds4 ,v096
 .byte   W24
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_0143F5BE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_10_0143FA6A:
 .byte   VOICE , 105
 .byte   PAN , c_v+6
 .byte   VOL , 23*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+6
 .byte   N11 ,Ds2 ,v100
 .byte   W84
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N11
 .byte   W60
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N11 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   N05 ,As3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N32 ,As2
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W84
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Gs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,As2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   TIE ,Cs2 ,v048
 .byte   N92 ,Cs3
 .byte   N11 ,Gs3 ,v100
 .byte   N92 ,Cs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W60
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
@ 007   ----------------------------------------
 .byte   N11
 .byte   N92 ,As4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N54 ,Fn3
 .byte   N48 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_0143FA6A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_11_014AFA56:
 .byte   VOICE , 42
 .byte   VOL , 23*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_11_014AFA83:
 .byte   W84
 .byte   N11 ,As3 ,v112
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_11_014AFA8B:
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_11_014AFAAF:
 .byte   N23 ,Fn3 ,v108
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Gs3
 .byte   W36
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
Label_11_014AFAC6:
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3 ,v112
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_11_014AFAF5:
 .byte   N11 ,As3 ,v124
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W60
 .byte   PEND 
@ 045   ----------------------------------------
Label_11_014AFB0A:
 .byte   N44 ,As3 ,v112
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N32 ,Gs3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Fs3
 .byte   TIE ,Ds4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v075
 .byte   W01
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
Label_11_014AFB22:
 .byte   N44 ,As3 ,v108
 .byte   N44 ,As4
 .byte   W48
 .byte   Gs3 ,v112
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
Label_11_014AFB2E:
 .byte   N92 ,Ds4 ,v112
 .byte   N92 ,Cs5
 .byte   W84
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFA8B
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFAF5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFA83
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFA8B
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFAAF
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFAC6
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFB0A
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v075
 .byte   W01
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFB22
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_11_014AFB2E
@ 066   ----------------------------------------
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W11
 .byte   GOTO
  .word Label_11_014AFA56
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_12_0143EDE2:
 .byte   VOICE , 31
 .byte   PAN , c_v-1
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   N60 ,As2 ,v064
 .byte   N36 ,Cs3
 .byte   N42 ,En3
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_12_0143EDE2
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_13_014400E2:
 .byte   VOICE , 30
 .byte   PAN , c_v-8
 .byte   VOL , 21*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   N80 ,Ds1 ,v100
 .byte   W84
 .byte   TIE ,Cs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
Label_13_014400F5:
 .byte   N80 ,Bn0 ,v100
 .byte   W84
 .byte   N44 ,Gs0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0
 .byte   W60
@ 004   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   W84
 .byte   N92 ,Cs1
 .byte   W12
@ 005   ----------------------------------------
 .byte   W84
 .byte   Bn0
 .byte   W12
@ 006   ----------------------------------------
 .byte   W84
 .byte   N44 ,Gs0
 .byte   W12
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0
 .byte   W60
@ 008   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   W84
 .byte   TIE ,Cs1
 .byte   W12
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_13_014400F5
@ 011   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0 ,v100
 .byte   W60
@ 012   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   W84
 .byte   TIE ,Cs1 ,v096
 .byte   W12
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W84
 .byte   Gs0
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   As0
 .byte   W60
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_13_014400E2
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song01_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_14_014AFB9E:
 .byte   VOICE , 104
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+9
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N44 ,Gs0 ,v100
 .byte   N11 ,Bn1
 .byte   N44 ,Bn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   MOD 3
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N56 ,As0
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Ds2
 .byte   N80 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   EOT
 .byte   Gs2
 .byte   W01
@ 010   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N56 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N11 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   N05 ,As3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,As2
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N80 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   EOT
 .byte   Gs2
 .byte   W01
@ 014   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N44 ,Bn1
 .byte   N11 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N40 ,Fs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N44 ,Cs2
 .byte   N05 ,Ds3
 .byte   N52 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,Fs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   VOICE , 107
 .byte   W96
@ 035   ----------------------------------------
 .byte   MOD 6
 .byte   N80 ,Bn0 ,v080
 .byte   N80 ,Bn1
 .byte   N80 ,Ds3
 .byte   W84
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@ 037   ----------------------------------------
Label_14_014AFD1F:
 .byte   N80 ,Ds1 ,v080
 .byte   N80 ,Ds2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W84
 .byte   TIE ,Fs0
 .byte   TIE ,Fs2
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_14_014AFD2F:
 .byte   N92 ,Cs3 ,v080
 .byte   N92 ,Fs3
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
@ 039   ----------------------------------------
Label_14_014AFD3B:
 .byte   N80 ,Bn0 ,v080
 .byte   N80 ,Bn1
 .byte   N80 ,Ds3
 .byte   W84
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD1F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD2F
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
Label_14_014AFD60:
 .byte   N80 ,Bn0 ,v080
 .byte   N80 ,Bn1
 .byte   N80 ,Bn2
 .byte   N80 ,Ds3
 .byte   W84
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Cs3 ,v065
 .byte   W01
@ 045   ----------------------------------------
Label_14_014AFD7C:
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   Bn2 ,v063
 .byte   W01
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD3B
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD1F
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD2F
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD3B
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD1F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD2F
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD3B
@ 058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD1F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD2F
@ 061   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD60
@ 063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Cs3 ,v065
 .byte   W01
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD7C
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   Bn2 ,v063
 .byte   W01
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD3B
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD1F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_14_014AFD2F
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   GOTO
  .word Label_14_014AFB9E
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014
	.word	song01_015

	.end
