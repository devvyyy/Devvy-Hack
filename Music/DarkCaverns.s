	.include "MPlayDef.s"

	.equ	song3C_grp, voicegroup000
	.equ	song3C_pri, 0
	.equ	song3C_rev, 0
	.equ	song3C_mvl, 127
	.equ	song3C_key, 0
	.equ	song3C_tbs, 1
	.equ	song3C_exg, 0
	.equ	song3C_cmp, 1

	.section .rodata
	.global	song3C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_0_0137C3AA:
 .byte   TEMPO , 74*song3C_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 81*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn4 ,v052
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_0_0137C3C1:
 .byte   N68 ,Gn4 ,v080
 .byte   W72
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0137C3C8:
 .byte   W72
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0137C3D0:
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0137C3DE:
 .byte   N56 ,Fn4 ,v080
 .byte   W60
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0137C3EE:
 .byte   W24
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0137C3F9:
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TEMPO , 82*song3C_tbs/2
 .byte   W24
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 017   ----------------------------------------
Label_0_0137C41A:
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0137C426:
 .byte   W24
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0137C435:
 .byte   W12
 .byte   N32 ,Ds4 ,v096
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0137C440:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0137C44C:
 .byte   N32 ,Cn4 ,v096
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0137C455:
 .byte   W12
 .byte   N32 ,Fn4 ,v096
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0137C45F:
 .byte   W24
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0137C467:
 .byte   N32 ,Bn4 ,v096
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   TEMPO , 72*song3C_tbs/2
 .byte   N44 ,Fn4
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   Fs4 ,v088
 .byte   W72
@ 027   ----------------------------------------
 .byte   Gs4 ,v080
 .byte   W72
 .byte   As4
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 74*song3C_tbs/2
 .byte   W48
@ 029   ----------------------------------------
 .byte   TIE ,Gn4 ,v052
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_0_0137C3C1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C3C8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C3D0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C3DE
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C3EE
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C3F9
@ 044   ----------------------------------------
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 045   ----------------------------------------
 .byte   TEMPO , 82*song3C_tbs/2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C41A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C426
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C435
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C440
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C44C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C455
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C45F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0137C467
@ 054   ----------------------------------------
 .byte   TEMPO , 72*song3C_tbs/2
 .byte   W12
 .byte   N32 ,Fs4 ,v096
 .byte   W36
 .byte   N44 ,Fn4
 .byte   W48
@ 055   ----------------------------------------
 .byte   W24
 .byte   Fs4 ,v088
 .byte   W72
@ 056   ----------------------------------------
 .byte   Gs4 ,v080
 .byte   W72
 .byte   GOTO
  .word Label_0_0137C3AA
@ 057   ----------------------------------------
 .byte   N44 ,As4 ,v080
 .byte   W24
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_1_0137C50A:
 .byte   VOICE , 10
 .byte   PAN , c_v-64
 .byte   VOL , 53*song3C_mvl/mxv
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
 .byte   W24
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn3 ,v080
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N68 ,As2
 .byte   W72
 .byte   N44 ,Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 024   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   Bn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W48
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
 .byte   W72
 .byte   N32 ,Gn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W72
@ 039   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   W96
@ 040   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N68 ,As2
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@ 042   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Cs3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   Ds3
 .byte   W36
@ 054   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_1_0137C50A
@ 057   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_2_0137C5E2:
 .byte   VOICE , 40
 .byte   VOL , 81*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,As2 ,v064
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
@ 001   ----------------------------------------
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
@ 002   ----------------------------------------
Label_2_0137C5FF:
 .byte   N11 ,As2 ,v064
 .byte   N11 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W48
@ 004   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0137C5FF
@ 006   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2 ,v064
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Dn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0137C5FF
@ 009   ----------------------------------------
Label_2_0137C63A:
 .byte   W24
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0137C63A
@ 013   ----------------------------------------
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   Gs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W24
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3 ,v064
 .byte   W48
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs2
 .byte   W48
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@ 027   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   As3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W72
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0137C5FF
@ 030   ----------------------------------------
Label_2_0137C6AF:
 .byte   W24
 .byte   N11 ,As2 ,v064
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0137C6AF
@ 034   ----------------------------------------
 .byte   N11 ,As2 ,v064
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   Gs2
 .byte   N11 ,Dn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Dn3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0137C6AF
@ 037   ----------------------------------------
 .byte   N11 ,As2 ,v064
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   As2 ,v080
 .byte   N11 ,Ds3
 .byte   W24
@ 038   ----------------------------------------
Label_2_0137C6FB:
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W48
@ 040   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0137C6FB
@ 042   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   W24
 .byte   N11
 .byte   W48
@ 043   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W72
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   W96
@ 046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W48
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W48
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 051   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds3
 .byte   W48
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W72
 .byte   Fs3
 .byte   W24
@ 055   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 056   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W48
 .byte   GOTO
  .word Label_2_0137C5E2
@ 057   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_3_0137C76A:
 .byte   VOICE , 41
 .byte   VOL , 81*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3 ,v096
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 003   ----------------------------------------
Label_3_0137C779:
 .byte   W24
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0137C788:
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0137C792:
 .byte   W12
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0137C7A5:
 .byte   N32 ,Ds3 ,v096
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_3_0137C7BB:
 .byte   N68 ,Gn3 ,v096
 .byte   W72
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0137C7C2:
 .byte   W72
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0137C7CA:
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0137C7D8:
 .byte   N56 ,Fn3 ,v096
 .byte   W60
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0137C7E8:
 .byte   W24
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@ 017   ----------------------------------------
Label_3_0137C811:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Cs3
 .byte   W18
@ 021   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W06
@ 022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C811
@ 024   ----------------------------------------
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W06
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N44 ,As3 ,v064
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v052
 .byte   W72
@ 027   ----------------------------------------
 .byte   Dn4 ,v036
 .byte   W72
 .byte   Bn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C7BB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C7C2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C7CA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C7D8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C7E8
@ 035   ----------------------------------------
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@ 038   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C779
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C788
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C792
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C7A5
@ 043   ----------------------------------------
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_3_0137C92E:
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
@ 048   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W06
@ 049   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0137C92E
@ 052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@ 053   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
@ 054   ----------------------------------------
 .byte   N44 ,As3 ,v064
 .byte   W72
 .byte   Cn4 ,v052
 .byte   W24
@ 055   ----------------------------------------
 .byte   W48
 .byte   Dn4 ,v036
 .byte   W48
@ 056   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W48
 .byte   GOTO
  .word Label_3_0137C76A
@ 057   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_4_0137CA0E:
 .byte   VOICE , 42
 .byte   VOL , 81*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_4_0137CA26:
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0137CA39:
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0137CA4C:
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0137CA5F:
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0137CA72:
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CA39
@ 009   ----------------------------------------
Label_4_0137CAA6:
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0137CAB9:
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0137CACC:
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0137CADF:
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0137CAF2:
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W36
 .byte   Gs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   Fn2
 .byte   W36
@ 018   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Fn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Fn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W36
 .byte   Cs2
 .byte   W36
@ 021   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   Ds2
 .byte   W24
@ 022   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Dn2
 .byte   W36
@ 024   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   Bn1
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   N44 ,Fn1
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   An1 ,v104
 .byte   W72
@ 027   ----------------------------------------
 .byte   Gs1 ,v080
 .byte   W72
 .byte   Fn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CA39
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CAA6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CAB9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CACC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CADF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CAF2
@ 035   ----------------------------------------
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W48
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CAA6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CA26
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CA39
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CA4C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CA5F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0137CA72
@ 042   ----------------------------------------
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 043   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 044   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 045   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   Gn2
 .byte   W24
@ 046   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Gn2
 .byte   W12
@ 047   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Ds2
 .byte   W36
@ 048   ----------------------------------------
 .byte   Gs1
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Ds2
 .byte   W24
@ 049   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Dn2
 .byte   W12
@ 050   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W36
 .byte   As1
 .byte   W36
@ 051   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   Cs2
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   Ds2
 .byte   W36
@ 054   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W72
 .byte   An1 ,v104
 .byte   W24
@ 055   ----------------------------------------
 .byte   W48
 .byte   Gs1 ,v080
 .byte   W48
@ 056   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W48
 .byte   GOTO
  .word Label_4_0137CA0E
@ 057   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_5_0137CC52:
 .byte   VOICE , 60
 .byte   VOL , 81*song3C_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W24
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn3 ,v080
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N68 ,As2
 .byte   W72
 .byte   N44 ,Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 024   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   Bn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W48
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
 .byte   W72
 .byte   N32 ,Gn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W72
@ 039   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   W96
@ 040   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N68 ,As2
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@ 042   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Cs3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   Ds3
 .byte   W36
@ 054   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_5_0137CC52
@ 057   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song3C:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3C_pri	@ Priority
	.byte	song3C_rev	@ Reverb.
    
	.word	song3C_grp
    
	.word	song3C_001
	.word	song3C_002
	.word	song3C_003
	.word	song3C_004
	.word	song3C_005
	.word	song3C_006

	.end
