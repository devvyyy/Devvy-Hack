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
Label_0_0139CBE6:
 .byte   TEMPO , 100*song01_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W48
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 001   ----------------------------------------
Label_0_0139CBFB:
 .byte   N68 ,Dn4 ,v112
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0139CC03:
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Dn4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0139CC0E:
 .byte   W24
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0139CC28:
 .byte   N44 ,Gn4 ,v112
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0139CC2F:
 .byte   N44 ,Cn4 ,v112
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0139CC3C:
 .byte   N17 ,Fn4 ,v112
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0139CC49:
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N80 ,Gn4
 .byte   W84
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0139CC53:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0139CC69:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N56 ,Gn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0139CC83:
 .byte   W36
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N52 ,Gn4
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0139CC91:
 .byte   W24
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   TIE ,Gn3
 .byte   W54
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 013   ----------------------------------------
Label_0_0139CCA7:
 .byte   N44 ,Gn3 ,v127
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0139CCB4:
 .byte   N17 ,Ds4 ,v127
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0139CCC6:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0139CCD3:
 .byte   W12
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CCA7
@ 018   ----------------------------------------
Label_0_0139CCEA:
 .byte   N11 ,Ds4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0139CCF6:
 .byte   N44 ,As4 ,v127
 .byte   W48
 .byte   N92 ,Cn5
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W48
 .byte   N68 ,Cn4 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W36
@ 021   ----------------------------------------
Label_0_0139CD0B:
 .byte   W23
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Cn4 ,v124
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N68 ,Dn4
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0139CD22:
 .byte   W23
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Gn4 ,v124
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0139CD39:
 .byte   W23
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Gn3 ,v124
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N92 ,Ds3
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0139CD50:
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N68 ,Gs3 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0139CD5F:
 .byte   W24
 .byte   N05 ,Gs3 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   N44 ,Dn4
 .byte   W06
 .byte   MOD 0
 .byte   DnM2
 .byte   W40
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0139CD78:
 .byte   N23 ,Ds4 ,v124
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   MOD 0
 .byte   CsM2
 .byte   N64 ,Ds4
 .byte   W06
 .byte   MOD 0
 .byte   DnM2
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0139CD89:
 .byte   W32
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Dn4 ,v124
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   N68 ,Cn4 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W36
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD0B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD22
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD39
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD50
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD5F
@ 034   ----------------------------------------
Label_0_0139CDD7:
 .byte   N23 ,Ds4 ,v124
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_0139CDEB:
 .byte   W44
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
 .byte   N17 ,Bn3 ,v124
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CBFB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC03
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC0E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC28
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC2F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC3C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC49
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC53
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC69
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC83
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CC91
@ 048   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W03
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CCA7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CCB4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CCC6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CCD3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CCA7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CCEA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CCF6
@ 056   ----------------------------------------
 .byte   W48
 .byte   N68 ,Cn4 ,v124
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W05
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W36
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD0B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD22
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD39
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD50
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD5F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD78
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD89
@ 064   ----------------------------------------
 .byte   N05 ,Ds4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   N68 ,Cn4 ,v124
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W05
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W36
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD0B
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD22
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD39
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD50
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CD5F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CDD7
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_0139CDEB
@ 072   ----------------------------------------
 .byte   N17 ,Dn4 ,v124
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 073   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
 .byte   TIE
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_0_0139CBE6
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_0139D0A6:
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W48
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
@ 001   ----------------------------------------
Label_1_0139D0C1:
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0139D0E4:
 .byte   W12
 .byte   N05 ,Gs1 ,v112
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0139D107:
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0139D12A:
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0139D14E:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0139D178:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0139D1A2:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0139D1CC:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0139D1F6:
 .byte   N05 ,Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0139D220:
 .byte   N05 ,Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0139D24A:
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0139D274:
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D178
@ 014   ----------------------------------------
Label_1_0139D2A3:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0139D2CD:
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0139D2F7:
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D178
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D2A3
@ 019   ----------------------------------------
Label_1_0139D32B:
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0139D355:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0139D374:
 .byte   W36
 .byte   N06 ,Gs0 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v100
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0139D383:
 .byte   W36
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N44 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0139D399:
 .byte   W36
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0139D3AF:
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0139D3CB:
 .byte   W36
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0139D3D9:
 .byte   W36
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N44 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_0139D3EF:
 .byte   W36
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0139D405:
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Gs0 ,v112
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D374
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D383
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D399
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D3AF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D3CB
@ 034   ----------------------------------------
Label_1_0139D43A:
 .byte   W36
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Cn1 ,v112
 .byte   W18
 .byte   N04 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,Ds1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_0139D455:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N17 ,Gn0
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D0C1
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D0E4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D107
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D12A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D14E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D178
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D1A2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D1CC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D1F6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D220
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D24A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D274
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D178
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D2A3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D2CD
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D2F7
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D178
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D2A3
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D32B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D355
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D374
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D383
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D399
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D3AF
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D3CB
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D3D9
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D3EF
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D405
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D374
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D383
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D399
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D3AF
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D3CB
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D43A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0139D455
@ 072   ----------------------------------------
 .byte   N17 ,Bn0 ,v100
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
@ 073   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   TIE ,Cn1 ,v112
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_1_0139D0A6
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_0139E0EA:
 .byte   VOICE , 0
 .byte   PAN , c_v+10
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N92 ,Cn2 ,v108
 .byte   N92 ,Gn2 ,v088
 .byte   W48
@ 001   ----------------------------------------
Label_2_0139E101:
 .byte   W48
 .byte   N44 ,As1 ,v108
 .byte   N44 ,Fn2 ,v088
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0139E10A:
 .byte   N02 ,Gs1 ,v108
 .byte   N02 ,Ds2 ,v088
 .byte   W06
 .byte   Gs1 ,v108
 .byte   N02 ,Ds2 ,v088
 .byte   W06
 .byte   N11 ,Gs1 ,v108
 .byte   N01 ,Ds2 ,v088
 .byte   W12
 .byte   N02 ,As1 ,v108
 .byte   N02 ,Fn2 ,v088
 .byte   W06
 .byte   N16 ,As1 ,v108
 .byte   N16 ,Fn2 ,v088
 .byte   W18
 .byte   N92 ,Gs1 ,v108
 .byte   N92 ,Ds2 ,v088
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0139E134:
 .byte   W48
 .byte   N68 ,Gn1 ,v108
 .byte   N68 ,Dn2 ,v088
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0139E13D:
 .byte   W24
 .byte   N02 ,Fn1 ,v108
 .byte   N02 ,Cn2 ,v088
 .byte   W06
 .byte   N11 ,Gn1 ,v108
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Dn2 ,v088
 .byte   W06
 .byte   N02 ,Cn2 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0139E16D:
 .byte   N02 ,Cn2 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0139E19F:
 .byte   N04 ,Cn2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0139E1D1:
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0139E203:
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0139E235:
 .byte   N02 ,Fn1 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0139E267:
 .byte   N04 ,Fn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0139E299:
 .byte   N02 ,Gn1 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0139E2CB:
 .byte   N04 ,Gn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0139E2FD:
 .byte   N02 ,Cn2 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0139E32F:
 .byte   N04 ,Gs1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0139E361:
 .byte   N04 ,As1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0139E393:
 .byte   N04 ,Gn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,As1 ,v076
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E2FD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E32F
@ 019   ----------------------------------------
Label_2_0139E3CF:
 .byte   N04 ,As1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0139E401:
 .byte   N04 ,Cn2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v076
 .byte   W11
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N02 ,Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0139E445:
 .byte   N02 ,Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N02 ,Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N02 ,As1 ,v100
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   As1 ,v100
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   As1 ,v100
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   As1 ,v100
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0139E494:
 .byte   N02 ,As1 ,v100
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   As1 ,v100
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As1 ,v100
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N02 ,As1 ,v100
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   As1 ,v100
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   N11 ,Cn2 ,v100
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N02 ,Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   N56 ,Cn2 ,v100
 .byte   N56 ,Gn2 ,v080
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0139E4D7:
 .byte   W36
 .byte   N02 ,Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,Cn2 ,v100
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N02 ,Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   N56 ,Cn2 ,v100
 .byte   N56 ,Gn2 ,v080
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0139E501:
 .byte   W36
 .byte   N02 ,Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   N80 ,Fn1 ,v100
 .byte   N80 ,Cn2 ,v080
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0139E517:
 .byte   W36
 .byte   N02 ,Fn1 ,v100
 .byte   N02 ,Cn2 ,v080
 .byte   W06
 .byte   Fn1 ,v100
 .byte   N02 ,Cn2 ,v080
 .byte   W06
 .byte   N80 ,Gn1 ,v100
 .byte   N80 ,Dn2 ,v080
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_0139E52D:
 .byte   W36
 .byte   N02 ,Gn1 ,v100
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   Gn1 ,v100
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   N80 ,Cn2 ,v100
 .byte   N80 ,Gn2 ,v080
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0139E543:
 .byte   W36
 .byte   N02 ,Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   N80 ,Cn2 ,v100
 .byte   N80 ,Gn2 ,v080
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_0139E559:
 .byte   W36
 .byte   N02 ,Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Cn2 ,v100
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N02 ,Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E445
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E494
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E4D7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E501
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E517
@ 034   ----------------------------------------
Label_2_0139E5A8:
 .byte   W36
 .byte   N02 ,Gn1 ,v100
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   Gn1 ,v100
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N02 ,Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_0139E5DE:
 .byte   N02 ,Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N02 ,Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N02 ,Ds2 ,v080
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N17 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   En1
 .byte   W10
 .byte   CnM2
 .byte   W02
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N92 ,Cn2 ,v108
 .byte   N92 ,Gn2 ,v088
 .byte   W48
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E101
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E10A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E134
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E13D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E16D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E19F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E1D1
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E203
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E235
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E267
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E299
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E2CB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E2FD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E32F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E361
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E393
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E2FD
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E32F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E3CF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E401
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E445
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E494
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E4D7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E501
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E517
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E52D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E543
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E559
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E445
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E494
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E4D7
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E501
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E517
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E5A8
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_0139E5DE
@ 072   ----------------------------------------
 .byte   N17 ,Dn3 ,v124
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W06
 .byte   MOD 0
 .byte   En1
 .byte   W10
 .byte   CnM2
 .byte   W02
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@ 073   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_2_0139E0EA
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_01336B3E:
 .byte   VOICE , 0
 .byte   PAN , c_v-10
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Dn2 ,v020
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2 ,v032
 .byte   W44
 .byte   W01
 .byte   VOICE , 29
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   W48
 .byte   W01
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
Label_3_01336B6D:
 .byte   W48
 .byte   N32 ,Gs1 ,v120
 .byte   N32 ,Ds2 ,v100
 .byte   W36
 .byte   N02 ,Gs1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01336B83:
 .byte   N16 ,Gs3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,As1 ,v120
 .byte   N32 ,Fn2 ,v100
 .byte   W36
 .byte   N02 ,As1 ,v120
 .byte   N02 ,Fn2 ,v100
 .byte   W06
 .byte   As1 ,v120
 .byte   N02 ,Fn2 ,v100
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01336BA1:
 .byte   N16 ,As3 ,v100
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N92 ,Cn2 ,v112
 .byte   W12
 .byte   N68 ,Cn3 ,v092
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N56 ,Gn3 ,v112
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01336BBA:
 .byte   W12
 .byte   N32 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N92 ,Cn2
 .byte   W12
 .byte   N68 ,Cn3 ,v092
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N56 ,Gn3 ,v112
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01336BD1:
 .byte   W12
 .byte   N32 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Fn1 ,v120
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N02 ,Fn1 ,v120
 .byte   N02 ,Cn2 ,v100
 .byte   W06
 .byte   Fn1 ,v120
 .byte   N02 ,Cn2 ,v100
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01336BEE:
 .byte   N16 ,Cn3 ,v100
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N32 ,Gn1 ,v120
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N02 ,Gn1 ,v120
 .byte   N02 ,Dn2 ,v100
 .byte   W06
 .byte   Gn1 ,v120
 .byte   N02 ,Dn2 ,v100
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01336C0C:
 .byte   N16 ,Dn3 ,v100
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N92 ,Cn2 ,v112
 .byte   W12
 .byte   N68 ,Cn3 ,v092
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N56 ,Gn3 ,v112
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BBA
@ 028   ----------------------------------------
Label_3_01336C2A:
 .byte   W12
 .byte   N32 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Gs1 ,v120
 .byte   N32 ,Ds2 ,v100
 .byte   W36
 .byte   N02 ,Gs1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01336B83
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BA1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BBA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BD1
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BEE
@ 034   ----------------------------------------
Label_3_01336C60:
 .byte   N16 ,Dn3 ,v100
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Gs1 ,v120
 .byte   N32 ,Ds2 ,v100
 .byte   W36
 .byte   N02 ,Gs1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_01336C7E:
 .byte   N16 ,Gs3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gn1
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N17 ,Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Dn2 ,v080
 .byte   W60
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
 .byte   PATT
  .word Label_3_01336B6D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01336B83
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BA1
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BBA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BD1
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BEE
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01336C0C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BBA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01336C2A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01336B83
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BA1
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BBA
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BD1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01336BEE
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_01336C60
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01336C7E
@ 072   ----------------------------------------
 .byte   N17 ,Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N17 ,Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Dn2 ,v080
 .byte   W12
@ 073   ----------------------------------------
 .byte   N17 ,Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Gn2 ,v080
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W02
 .byte   GOTO
  .word Label_3_01336B3E
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_0133651A:
 .byte   VOICE , 4
 .byte   PAN , c_v+30
 .byte   VOL , 20*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   VOICE , 61
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 001   ----------------------------------------
Label_4_01336538:
 .byte   N68 ,Dn4 ,v112
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01336540:
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Dn4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0133654B:
 .byte   W24
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01336565:
 .byte   N44 ,Gn4 ,v112
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0133656C:
 .byte   N44 ,Cn4 ,v112
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01336579:
 .byte   N17 ,Fn4 ,v112
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01336586:
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N80 ,Gn4
 .byte   W84
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01336590:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_013365A6:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N56 ,Gn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_013365C0:
 .byte   W36
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N52 ,Gn4
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_013365CE:
 .byte   W24
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   TIE ,Gn3
 .byte   W54
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOICE , 49
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v112
 .byte   W48
@ 013   ----------------------------------------
Label_4_013365EE:
 .byte   W48
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   N92 ,As3 ,v112
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_013365FB:
 .byte   W48
 .byte   N80 ,Dn3 ,v100
 .byte   N80 ,Fn3
 .byte   N80 ,As3 ,v112
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01336606:
 .byte   W36
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3 ,v112
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Gn3 ,v071
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v112
 .byte   W48
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_013365EE
@ 018   ----------------------------------------
Label_4_0133662B:
 .byte   W48
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v112
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01336636:
 .byte   W48
 .byte   N92 ,Ds3 ,v100
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v112
 .byte   W48
 .byte   PEND 
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
 .byte   W44
 .byte   W02
 .byte   VOICE , 61
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01336538
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01336540
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0133654B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01336565
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0133656C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01336579
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01336586
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01336590
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_013365A6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_013365C0
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_013365CE
@ 048   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   VOICE , 49
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v112
 .byte   W48
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_013365EE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_013365FB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01336606
@ 052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Gn3 ,v071
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v112
 .byte   W48
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_013365EE
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0133662B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01336636
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
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_4_0133651A
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_0139D6C6:
 .byte   VOICE , 4
 .byte   PAN , c_v-30
 .byte   VOL , 17*song01_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N22 ,Dn2 ,v020
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v032
 .byte   W44
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   VOICE , 100
 .byte   W24
@ 001   ----------------------------------------
Label_5_0139D6DD:
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0139D6ED:
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0139D6F8:
 .byte   W24
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N40 ,Gn3
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0139D70D:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0139D71B:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0139D722:
 .byte   N44 ,As4 ,v100
 .byte   W48
 .byte   N68 ,Ds5
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0139D72A:
 .byte   W24
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N56 ,Cn5
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0139D735:
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N92 ,Ds4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn4
 .byte   W48
@ 010   ----------------------------------------
Label_5_0139D743:
 .byte   N44 ,Gn4 ,v100
 .byte   W48
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N52 ,As4
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0139D74E:
 .byte   W24
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   TIE ,As3
 .byte   W54
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 013   ----------------------------------------
Label_5_0139D766:
 .byte   N44 ,Gn3 ,v112
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0139D773:
 .byte   N17 ,Ds4 ,v112
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0139D785:
 .byte   N32 ,Dn4 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0139D792:
 .byte   W12
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D766
@ 018   ----------------------------------------
Label_5_0139D7A9:
 .byte   N17 ,Ds4 ,v112
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_0139D7B6:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N92 ,Cn5
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0139D7BE:
 .byte   W48
 .byte   N68 ,Cn4 ,v088
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   GsM1
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0139D7CC:
 .byte   W23
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N68 ,Dn4
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0139D7E3:
 .byte   W23
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_0139D7FA:
 .byte   W23
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N92 ,Ds3
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_0139D811:
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N68 ,Gs3 ,v088
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0139D820:
 .byte   W24
 .byte   N05 ,Gs3 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   GsM1
 .byte   N44 ,Dn4
 .byte   W06
 .byte   MOD 0
 .byte   En1
 .byte   W40
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0139D839:
 .byte   N23 ,Ds4 ,v088
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   MOD 0
 .byte   GsM1
 .byte   N64 ,Ds4
 .byte   W06
 .byte   MOD 0
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_0139D84A:
 .byte   W32
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_0139D868:
 .byte   N05 ,Ds4 ,v056
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   N68 ,Cn4 ,v088
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   GsM1
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7CC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7E3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7FA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D811
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D820
@ 034   ----------------------------------------
Label_5_0139D89B:
 .byte   N23 ,Ds4 ,v088
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   W06
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W36
 .byte   VOICE , 100
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D6DD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D6ED
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D6F8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D70D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D71B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D722
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D72A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D735
@ 045   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn4 ,v100
 .byte   W48
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D743
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D74E
@ 048   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   As3
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D766
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D773
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D785
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D792
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D766
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7A9
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7B6
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7BE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7CC
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7E3
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7FA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D811
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D820
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D839
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D84A
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D868
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7CC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7E3
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D7FA
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D811
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D820
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_0139D89B
@ 071   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 072   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PAN , c_v+46
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 073   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   TIE ,Gn3 ,v124
 .byte   TIE ,Cn4
 .byte   TIE ,Dn4
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Dn4
 .byte   W02
 .byte   GOTO
  .word Label_5_0139D6C6
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_01335E32:
 .byte   VOICE , 48
 .byte   PAN , c_v+24
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
@ 002   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N92 ,Gn3 ,v100
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn2
 .byte   W48
@ 004   ----------------------------------------
Label_6_01335E56:
 .byte   W24
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01335E61:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01335E68:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N68 ,Ds4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01335E70:
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N56 ,Cn4
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01335E7B:
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N92 ,Ds3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@ 010   ----------------------------------------
Label_6_01335E89:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N52 ,As3
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01335E94:
 .byte   W24
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   TIE ,As2
 .byte   W54
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v092
 .byte   W48
@ 013   ----------------------------------------
Label_6_01335EAC:
 .byte   W48
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gs3
 .byte   N92 ,As3 ,v092
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01335EB7:
 .byte   W48
 .byte   N80 ,Dn3 ,v080
 .byte   N80 ,Fn3
 .byte   N80 ,As3 ,v092
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01335EC2:
 .byte   W36
 .byte   TIE ,Fn3 ,v080
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3 ,v092
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   Bn3
 .byte   W01
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v092
 .byte   W48
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01335EAC
@ 018   ----------------------------------------
Label_6_01335EE2:
 .byte   W48
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v092
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_01335EED:
 .byte   W48
 .byte   N92 ,Gn3 ,v080
 .byte   N92 ,Cn4 ,v092
 .byte   W48
 .byte   PEND 
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
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 038   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N92 ,Gn3
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn2
 .byte   W48
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01335E56
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01335E61
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01335E68
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01335E70
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01335E7B
@ 045   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3 ,v100
 .byte   W48
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01335E89
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01335E94
@ 048   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v092
 .byte   W48
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_01335EAC
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01335EB7
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01335EC2
@ 052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   Bn3
 .byte   W01
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v092
 .byte   W48
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_01335EAC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_01335EE2
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_01335EED
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
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_01335E32
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_0139D9E6:
 .byte   VOICE , 108
 .byte   PAN , c_v+0
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_0139D9F0:
 .byte   W48
 .byte   PAN , c_v-64
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+53
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0139DA17:
 .byte   PAN , c_v-24
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0139DA61:
 .byte   PAN , c_v-44
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   PAN , c_v+53
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+53
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DA17
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DA61
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DA17
@ 010   ----------------------------------------
Label_7_0139DABA:
 .byte   PAN , c_v-44
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   PAN , c_v+53
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+53
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,As3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0139DB04:
 .byte   PAN , c_v-24
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N05 ,As3
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,As3
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0139DB4E:
 .byte   PAN , c_v-44
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v+53
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,As3
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05
 .byte   W54
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_0139D9F0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DA17
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DA61
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DA17
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DA61
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DA17
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DABA
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DB04
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0139DB4E
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
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_0139D9E6
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_01335A1E:
 .byte   VOICE , 110
 .byte   PAN , c_v+0
 .byte   VOL , 22*song01_mvl/mxv
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,Gn4 ,v120
 .byte   W18
 .byte   Gs3 ,v100
 .byte   N05 ,Gs4 ,v120
 .byte   W18
 .byte   As3 ,v100
 .byte   N05 ,As4 ,v120
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N05 ,Cn5 ,v120
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_01335A3E:
 .byte   W12
 .byte   N05 ,Gs4 ,v120
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_01335A49:
 .byte   W12
 .byte   N05 ,Gs4 ,v120
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Cn5
 .byte   W48
 .byte   PEND 
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
 .byte   W48
 .byte   Cn4 ,v100
 .byte   N05 ,Cn5 ,v120
 .byte   W48
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01335A3E
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01335A49
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
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_8_01335A1E
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_9_0139EC12:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 27*song01_mvl/mxv
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Cs2 ,v100
 .byte   W18
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v100
 .byte   W18
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
@ 001   ----------------------------------------
Label_9_0139EC58:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_0139ECAE:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0139ECF4:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_0139ED3E:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Cs2 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_0139ED79:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 012   ----------------------------------------
Label_9_0139EDDD:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_0139EE2C:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 020   ----------------------------------------
Label_9_0139EE90:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,As1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_0139EEC6:
 .byte   W12
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v072
 .byte   W05
 .byte   N01 ,Dn1 ,v092
 .byte   W01
 .byte   N04 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 028   ----------------------------------------
Label_9_0139EF10:
 .byte   W12
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v072
 .byte   W05
 .byte   N01 ,Dn1 ,v092
 .byte   W01
 .byte   N04 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 034   ----------------------------------------
Label_9_0139EF59:
 .byte   W12
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v072
 .byte   W05
 .byte   N01 ,Dn1 ,v092
 .byte   W01
 .byte   N04 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W18
 .byte   N11 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_9_0139EF8A:
 .byte   W12
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v072
 .byte   W05
 .byte   N01 ,Dn1 ,v092
 .byte   W01
 .byte   N04 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N18 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Dn1 ,v120
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N18 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EC58
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ECAE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ECF4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED3E
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_0139ED79
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EDDD
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE2C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EE90
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EF10
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EEC6
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EF59
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_0139EF8A
@ 072   ----------------------------------------
 .byte   N18 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N18 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Dn1 ,v120
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@ 073   ----------------------------------------
 .byte   N18 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Cs2 ,v100
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_9_0139EC12
@ 076   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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

	.end
