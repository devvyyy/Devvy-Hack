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
 .byte   TEMPO , 94*song01_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W09
 .byte   TEMPO , 92*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 92*song01_tbs/2
 .byte   W08
 .byte   TEMPO , 90*song01_tbs/2
 .byte   W08
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W07
 .byte   TEMPO , 86*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 86*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 86*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 84*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 84*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 82*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 80*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 80*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 78*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 76*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 76*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 74*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 74*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 72*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 50*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song01_tbs/2
 .byte   W01
@ 001   ----------------------------------------
Label_0_0136869C:
 .byte   TEMPO , 82*song01_tbs/2
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N24 ,Bn3 ,v120
 .byte   W05
 .byte   TEMPO , 86*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W04
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W01
 .byte   TEMPO , 90*song01_tbs/2
 .byte   W03
 .byte   TEMPO , 90*song01_tbs/2
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N03 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 002   ----------------------------------------
Label_0_013686CC:
 .byte   N24 ,Fs4 ,v120
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N21 ,Cs4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_013686DD:
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N03 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_013686F3:
 .byte   N66 ,Bn4 ,v120
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013686FC:
 .byte   TIE ,Bn4 ,v112
 .byte   W72
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01368732:
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W48
@ 007   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_0_0136879C:
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N03 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_013686CC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_013686DD
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_013686F3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_013686FC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01368732
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W48
 .byte   Fn0
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
 .byte   W72
 .byte   N24 ,As3 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_0136869C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0136879C
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_1_0130EE69:
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
 .byte   W72
 .byte   N24 ,En3 ,v100
 .byte   W24
@ 017   ----------------------------------------
 .byte   N06 ,Fs3 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N54 ,Fs3 ,v100
 .byte   W48
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn3 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W72
 .byte   N24 ,Bn2 ,v080
 .byte   N24 ,Cs3 ,v100
 .byte   W24
@ 020   ----------------------------------------
 .byte   N48 ,An2 ,v072
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   Gn2 ,v072
 .byte   N48 ,En3 ,v100
 .byte   W48
@ 021   ----------------------------------------
 .byte   N96 ,Gn2 ,v072
 .byte   N96 ,Bn2 ,v092
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,Fs2 ,v052
 .byte   N96 ,As2
 .byte   W48
 .byte   N48 ,Gn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_0130EE69
@ 024   ----------------------------------------
 .byte   N12 ,Gs2 ,v052
 .byte   N12 ,Bn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@ 001   ----------------------------------------
Label_2_0130EC0D:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_2_0130EC11:
 .byte   N24 ,Bn4 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0130EC1C:
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0130EC27:
 .byte   N24 ,Bn4 ,v112
 .byte   W24
 .byte   Fs4 ,v092
 .byte   N24 ,Ds5 ,v112
 .byte   W24
 .byte   Gs4 ,v092
 .byte   N24 ,En5 ,v112
 .byte   W24
 .byte   En4 ,v092
 .byte   N24 ,Cs5 ,v112
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   N24 ,Bn4 ,v112
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0130EC11
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0130EC1C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0130EC27
@ 016   ----------------------------------------
 .byte   N24 ,Fs4 ,v092
 .byte   N24 ,Bn4 ,v112
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N21 ,Cs4
 .byte   W24
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
 .byte   GOTO
  .word Label_2_0130EC0D
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
Label_3_0130F605:
 .byte   N48 ,Gs3 ,v092
 .byte   N48 ,Bn3
 .byte   W48
 .byte   As3
 .byte   N48 ,Cs4
 .byte   W48
@ 002   ----------------------------------------
Label_3_0130F60F:
 .byte   N48 ,Bn3 ,v092
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0130F61F:
 .byte   N48 ,Gs3 ,v092
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
@ 005   ----------------------------------------
Label_3_0130F62F:
 .byte   N48 ,Fs3 ,v092
 .byte   TIE ,Bn3
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0130F639:
 .byte   N48 ,Fs3 ,v092
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Bn3
Label_3_0130F642:
 .byte   N48 ,Fs3 ,v092
 .byte   N96 ,Bn3
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0130F64C:
 .byte   N48 ,Fs3 ,v092
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   N48 ,En3 ,v092
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N48
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Cs4
 .byte   W48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F60F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F61F
@ 012   ----------------------------------------
 .byte   N96 ,Gs3 ,v092
 .byte   N96 ,Bn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F62F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F639
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F642
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F64C
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
 .byte   GOTO
  .word Label_3_0130F605
@ 025   ----------------------------------------
 .byte   N42 ,Gs3 ,v092
 .byte   N48 ,Bn3
 .byte   W48
 .byte   As3
 .byte   N48 ,Cs4
 .byte   W48
@ 026   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W96
@ 001   ----------------------------------------
Label_4_0130EEE1:
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
 .byte   W48
 .byte   N24 ,En1 ,v112
 .byte   N48 ,Gs2
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Gs1 ,v120
 .byte   N48 ,Gs2 ,v112
 .byte   W48
 .byte   Fs1 ,v120
 .byte   N48 ,As2 ,v112
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn1 ,v120
 .byte   N48 ,Fs2 ,v112
 .byte   W48
 .byte   As1 ,v120
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N48 ,Gs1 ,v120
 .byte   N48 ,Ds2 ,v112
 .byte   W48
 .byte   Fs1 ,v120
 .byte   N48 ,Ds2 ,v112
 .byte   W48
@ 012   ----------------------------------------
 .byte   En1 ,v120
 .byte   N24 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N48 ,Fs1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 013   ----------------------------------------
Label_4_0130EF2B:
 .byte   N48 ,Bn1 ,v120
 .byte   N48 ,Bn2 ,v112
 .byte   W48
 .byte   En1 ,v120
 .byte   N48 ,En2 ,v112
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0130EF2B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0130EF2B
@ 016   ----------------------------------------
 .byte   N48 ,Bn1 ,v120
 .byte   N48 ,Bn2 ,v112
 .byte   W48
 .byte   N44 ,En1 ,v120
 .byte   N44 ,En2 ,v112
 .byte   W48
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
 .byte   GOTO
  .word Label_4_0130EEE1
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 70
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@ 001   ----------------------------------------
Label_5_0130F85D:
 .byte   N08 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N08 ,As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0130F870:
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N08 ,As1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0130F886:
 .byte   N08 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N08 ,As2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0130F899:
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0130F8AF:
 .byte   N08 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8AF
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8AF
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8AF
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F85D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F870
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F886
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F899
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8AF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8AF
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8AF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8AF
@ 017   ----------------------------------------
Label_5_0130F8FC:
 .byte   N08 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8FC
@ 020   ----------------------------------------
 .byte   N08 ,An1 ,v100
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F8FC
@ 022   ----------------------------------------
 .byte   N08 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N08 ,As2
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_5_0130F85D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0130F85D
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   En3 ,v100
 .byte   N12 ,Gs3 ,v112
 .byte   W12
@ 001   ----------------------------------------
Label_6_0130EB7C:
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
 .byte   N12 ,Fs4 ,v112
 .byte   N12 ,Bn4 ,v120
 .byte   W24
 .byte   Cs4 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W24
 .byte   Cs4 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   En4 ,v112
 .byte   N12 ,An4 ,v120
 .byte   W24
 .byte   Gn3 ,v112
 .byte   N12 ,Cs4 ,v120
 .byte   W24
 .byte   Fs3 ,v112
 .byte   N12 ,Dn4 ,v120
 .byte   W24
@ 019   ----------------------------------------
 .byte   Bn3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W24
 .byte   Cs4 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W24
 .byte   Bn3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   En4 ,v112
 .byte   N12 ,An4 ,v120
 .byte   W24
 .byte   Gn3 ,v112
 .byte   N12 ,Cs4 ,v120
 .byte   W24
 .byte   An3 ,v112
 .byte   N12 ,Cs4 ,v120
 .byte   W24
@ 021   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v112
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W24
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_6_0130EB7C
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N12 ,En1 ,v080
 .byte   N12 ,En2
 .byte   W36
 .byte   En1 ,v092
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W24
@ 001   ----------------------------------------
Label_7_0130F0D8:
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Gs2
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
Label_7_0130F0ED:
 .byte   N12 ,Gn1 ,v100
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v112
 .byte   W36
 .byte   An1 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0130F0ED
@ 020   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   N12 ,An2 ,v112
 .byte   W36
 .byte   An1 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W36
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3 ,v112
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2 ,v112
 .byte   N12 ,As2 ,v100
 .byte   N12 ,En3 ,v112
 .byte   W36
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_7_0130F0D8
@ 024   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Gs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   VOL , 10*song01_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+1
 .byte   W96
@ 001   ----------------------------------------
Label_8_0130E973:
 .byte   W10
 .byte   VOL , 11*song01_mvl/mxv
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N03 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W02
@ 002   ----------------------------------------
Label_8_0130E98B:
 .byte   W10
 .byte   N24 ,Fs4 ,v120
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N21 ,Cs4
 .byte   W14
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0130E99D:
 .byte   W10
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N03 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0130E9B4:
 .byte   W10
 .byte   N66 ,Bn4 ,v120
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0130E9BE:
 .byte   W10
 .byte   TIE ,Bn4 ,v112
 .byte   W72
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0130E9E1:
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W36
 .byte   W02
@ 007   ----------------------------------------
Label_8_0130EA5D:
 .byte   W10
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_8_0130EA64:
 .byte   W10
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N03 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0130E98B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0130E99D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0130E9B4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0130E9BE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0130E9E1
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W36
 .byte   W02
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0130EA5D
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
 .byte   W80
 .byte   W02
 .byte   N24 ,As3 ,v112
 .byte   W14
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_8_0130E973
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0130EA64
@ 026   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 71
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v-44
 .byte   BEND , c_v+1
 .byte   W96
@ 001   ----------------------------------------
Label_9_0130F55F:
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
 .byte   W80
 .byte   W01
 .byte   N24 ,En3 ,v100
 .byte   W15
@ 017   ----------------------------------------
 .byte   W09
 .byte   N06 ,Fs3 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N54 ,Fs3 ,v100
 .byte   W36
 .byte   W03
@ 018   ----------------------------------------
 .byte   W21
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn3 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W15
@ 019   ----------------------------------------
 .byte   W09
 .byte   N72 ,Bn2 ,v100
 .byte   W72
 .byte   N24 ,Bn2 ,v080
 .byte   N24 ,Cs3 ,v100
 .byte   W15
@ 020   ----------------------------------------
 .byte   W09
 .byte   N48 ,An2 ,v072
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   Gn2 ,v072
 .byte   N48 ,En3 ,v100
 .byte   W36
 .byte   W03
@ 021   ----------------------------------------
 .byte   W09
 .byte   N96 ,Gn2 ,v072
 .byte   N96 ,Bn2 ,v092
 .byte   W84
 .byte   W03
@ 022   ----------------------------------------
 .byte   W09
 .byte   N48 ,Fs2 ,v052
 .byte   N96 ,As2
 .byte   W48
 .byte   N48 ,Gn2
 .byte   W36
 .byte   W03
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_9_0130F55F
@ 024   ----------------------------------------
 .byte   W09
 .byte   N12 ,Gs2 ,v052
 .byte   N12 ,Bn2
 .byte   W84
 .byte   W03
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+1
 .byte   W96
@ 001   ----------------------------------------
Label_10_0130F9AF:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_10_0130F9B3:
 .byte   W09
 .byte   N24 ,Bn4 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   En4
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_0130F9BF:
 .byte   W09
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W15
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_0130F9CB:
 .byte   W09
 .byte   N24 ,Bn4 ,v112
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cs5
 .byte   W15
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W09
 .byte   Bn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W15
@ 009   ----------------------------------------
 .byte   W09
 .byte   N48 ,Bn3 ,v100
 .byte   W84
 .byte   W03
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_0130F9B3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_0130F9BF
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0130F9CB
@ 016   ----------------------------------------
 .byte   W09
 .byte   N24 ,Bn4 ,v112
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N21 ,Cs4
 .byte   W15
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
 .byte   GOTO
  .word Label_10_0130F9AF
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 70
 .byte   VOL , 9*song01_mvl/mxv
 .byte   PAN , c_v-44
 .byte   BEND , c_v+1
 .byte   W96
@ 001   ----------------------------------------
Label_11_01368807:
 .byte   W09
 .byte   N08 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N08 ,As2
 .byte   W15
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_0136881B:
 .byte   W09
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N08 ,As1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_01368832:
 .byte   W09
 .byte   N08 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N08 ,As2
 .byte   W15
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_01368846:
 .byte   W09
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_0136885D:
 .byte   W09
 .byte   N08 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_0136885D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_0136885D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_0136885D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_01368807
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_0136881B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_01368832
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_01368846
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_0136885D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_0136885D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_0136885D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_0136885D
@ 017   ----------------------------------------
Label_11_013688AB:
 .byte   W09
 .byte   N08 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W15
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W09
 .byte   An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W15
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_013688AB
@ 020   ----------------------------------------
 .byte   W09
 .byte   N08 ,An1 ,v100
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W15
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_013688AB
@ 022   ----------------------------------------
 .byte   W09
 .byte   N08 ,Fs1 ,v100
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N08 ,As2
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W15
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_11_01368807
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_01368807
@ 025   ----------------------------------------
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	12	@ NumTrks
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

	.end
