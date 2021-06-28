	.include "MPlayDef.s"

	.equ	song0148_grp, voicegroup000
	.equ	song0148_pri, 0
	.equ	song0148_rev, 0
	.equ	song0148_mvl, 127
	.equ	song0148_key, 0
	.equ	song0148_tbs, 1
	.equ	song0148_exg, 0
	.equ	song0148_cmp, 1

	.section .rodata
	.global	song0148
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0148_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   TEMPO , 100*song0148_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   W48
Label_0_01448CEB:
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
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Dn4
 .byte   W48
@ 003   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds4
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
@ 004   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N80 ,Gn4
 .byte   W84
@ 008   ----------------------------------------
 .byte   N05 ,Gs3
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
@ 009   ----------------------------------------
 .byte   N05 ,Gs3
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
@ 010   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N52 ,Gn4
 .byte   W30
@ 011   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fn3
 .byte   W18
 .byte   TIE ,Gn3
 .byte   W54
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
Label_0_01448D8C:
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
 .byte   N17 ,Ds4
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
@ 015   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
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
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01448D8C
@ 018   ----------------------------------------
 .byte   N11 ,Ds4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
@ 019   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N92 ,Cn5
 .byte   W48
@ 020   ----------------------------------------
 .byte   W48
 .byte   N68 ,Cn4 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 1
 .byte   W06
 .byte   DnM2
 .byte   W36
@ 021   ----------------------------------------
Label_0_01448DE6:
 .byte   W23
 .byte   MOD 0
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
 .byte   MOD 1
 .byte   W06
 .byte   DnM2
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01448DFD:
 .byte   W23
 .byte   MOD 0
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
 .byte   MOD 1
 .byte   W06
 .byte   DnM2
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01448E14:
 .byte   W23
 .byte   MOD 0
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
 .byte   MOD 1
 .byte   W06
 .byte   DnM2
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01448E2B:
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N68 ,Gs3 ,v124
 .byte   W06
 .byte   MOD 1
 .byte   W06
 .byte   DnM2
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01448E3A:
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
 .byte   W01
 .byte   CsM2
 .byte   N44 ,Dn4
 .byte   W06
 .byte   MOD 2
 .byte   W40
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   MOD 1
 .byte   N64 ,Ds4
 .byte   W06
 .byte   MOD 2
 .byte   W24
@ 027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Dn4
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
 .byte   MOD 1
 .byte   W06
 .byte   DnM2
 .byte   W36
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01448DE6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01448DFD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01448E14
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01448E2B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01448E3A
@ 034   ----------------------------------------
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
 .byte   MOD 1
 .byte   W06
 .byte   DnM2
 .byte   W24
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
 .byte   W12
 .byte   GOTO
  .word Label_0_01448CEB
@ 037   ----------------------------------------
 .byte   BEND , c_v-63
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0148_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 27*song0148_mvl/mxv
 .byte   W48
Label_1_0144A03D:
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
 .byte   W12
 .byte   As1 ,v112
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
@ 002   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v112
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
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v112
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
@ 004   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v112
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
@ 005   ----------------------------------------
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
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
Label_1_0144A0FE:
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
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0144A0FE
@ 014   ----------------------------------------
Label_1_0144A21D:
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
@ 016   ----------------------------------------
 .byte   Gn0 ,v100
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
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0144A0FE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0144A21D
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0 ,v100
 .byte   W36
@ 021   ----------------------------------------
Label_1_0144A2E7:
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
Label_1_0144A2F6:
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
Label_1_0144A30C:
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
Label_1_0144A322:
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
Label_1_0144A33E:
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
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0144A2E7
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0144A2F6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0144A30C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0144A322
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0144A33E
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   GOTO
  .word Label_1_0144A03D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0148_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+10
 .byte   VOL , 27*song0148_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v+10
 .byte   W01
Label_2_0148F61A:
 .byte   N92 ,Cn2 ,v108
 .byte   N92 ,Gn2 ,v088
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   N44 ,As1 ,v108
 .byte   N44 ,Fn2 ,v088
 .byte   W48
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn1 ,v108
 .byte   N68 ,Dn2 ,v088
 .byte   W48
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
 .byte   N02 ,Cn2
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2 ,v076
 .byte   W12
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
 .byte   N02 ,Fn1
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
 .byte   N02 ,Gn1
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
Label_2_0148F809:
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
Label_2_0148F83B:
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
@ 016   ----------------------------------------
 .byte   N04 ,Gn1
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
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0148F809
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0148F83B
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
Label_2_0148F94A:
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
Label_2_0148F999:
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
Label_2_0148F9DC:
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
Label_2_0148FA06:
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
Label_2_0148FA1C:
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
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0148F94A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0148F999
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0148F9DC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0148FA06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0148FA1C
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
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
 .byte   MOD 40
 .byte   W10
 .byte   CnM2
 .byte   W02
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   GOTO
  .word Label_2_0148F61A
@ 037   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0148_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 103
 .byte   PAN , c_v-10
 .byte   VOL , 27*song0148_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Dn2 ,v020
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2 ,v032
 .byte   W44
 .byte   W01
 .byte   W01
 .byte   VOL , 19*song0148_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   W01
Label_3_01449C47:
 .byte   W48
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
@ 021   ----------------------------------------
Label_3_01449C70:
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
Label_3_01449C8E:
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
Label_3_01449CA7:
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
Label_3_01449CBE:
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
Label_3_01449CDB:
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
 .byte   N16 ,Dn3
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
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01449CA7
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01449C70
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01449C8E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01449CA7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01449CBE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01449CDB
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
 .byte   N16 ,Gs3
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
@ 036   ----------------------------------------
 .byte   N17 ,Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   Gn1 ,v100
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   GOTO
  .word Label_3_01449C47
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0148_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 5
 .byte   PAN , c_v+30
 .byte   VOL , 22*song0148_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   VOICE , 61
 .byte   W01
 .byte   VOL , 24*song0148_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
Label_4_014486E8:
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
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Dn4
 .byte   W48
@ 003   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds4
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
@ 004   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N80 ,Gn4
 .byte   W84
@ 008   ----------------------------------------
 .byte   N05 ,Gs3
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
@ 009   ----------------------------------------
 .byte   N05 ,Gs3
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
@ 010   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N52 ,Gn4
 .byte   W30
@ 011   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fn3
 .byte   W18
 .byte   TIE ,Gn3
 .byte   W54
@ 012   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOICE , 49
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 22*song0148_mvl/mxv
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v112
 .byte   W48
@ 013   ----------------------------------------
Label_4_01448793:
 .byte   W48
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   N92 ,As3 ,v112
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W48
 .byte   N80 ,Dn3 ,v100
 .byte   N80 ,Fn3
 .byte   N80 ,As3 ,v112
 .byte   W48
@ 015   ----------------------------------------
 .byte   W36
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3 ,v112
 .byte   W60
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
  .word Label_4_01448793
@ 018   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v112
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   Ds3 ,v100
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v112
 .byte   W48
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
 .byte   VOL , 24*song0148_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   GOTO
  .word Label_4_014486E8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0148_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 5
 .byte   PAN , c_v-30
 .byte   VOL , 19*song0148_mvl/mxv
 .byte   MOD 0
 .byte   N22 ,Dn2 ,v020
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v032
 .byte   W44
 .byte   W02
 .byte   W02
Label_5_01449501:
 .byte   W24
 .byte   VOICE , 100
 .byte   W24
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
 .byte   N68 ,Gn3
 .byte   W48
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W48
@ 005   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N68 ,Ds5
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N56 ,Cn5
 .byte   W60
@ 008   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N92 ,Ds4
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N52 ,As4
 .byte   W30
@ 011   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gs3
 .byte   W18
 .byte   TIE ,As3
 .byte   W54
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
Label_5_01449579:
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
 .byte   N17 ,Ds4
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
@ 015   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
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
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01449579
@ 018   ----------------------------------------
 .byte   N17 ,Ds4 ,v112
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
@ 019   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N92 ,Cn5
 .byte   W48
@ 020   ----------------------------------------
 .byte   W48
 .byte   N68 ,Cn4 ,v088
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 20
 .byte   W06
 .byte   En1
 .byte   W36
@ 021   ----------------------------------------
Label_5_014495D4:
 .byte   W23
 .byte   MOD 0
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
 .byte   MOD 20
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_014495EB:
 .byte   W23
 .byte   MOD 0
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
 .byte   MOD 20
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01449602:
 .byte   W23
 .byte   MOD 0
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
 .byte   MOD 20
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01449619:
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N68 ,Gs3 ,v088
 .byte   W06
 .byte   MOD 20
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01449628:
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
 .byte   W01
 .byte   GsM1
 .byte   N44 ,Dn4
 .byte   W06
 .byte   MOD 40
 .byte   W40
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   MOD 20
 .byte   N64 ,Ds4
 .byte   W06
 .byte   MOD 40
 .byte   W24
@ 027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   N05 ,Dn4
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
@ 028   ----------------------------------------
 .byte   Ds4
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
 .byte   MOD 20
 .byte   W06
 .byte   En1
 .byte   W36
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014495D4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014495EB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01449602
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01449619
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01449628
@ 034   ----------------------------------------
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
 .byte   MOD 20
 .byte   W06
 .byte   En1
 .byte   W24
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
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   GOTO
  .word Label_5_01449501
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0148_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+24
 .byte   VOL , 30*song0148_mvl/mxv
 .byte   W48
Label_6_01448A15:
 .byte   W48
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
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N68 ,Ds4
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N56 ,Cn4
 .byte   W60
@ 008   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N92 ,Ds3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N52 ,As3
 .byte   W30
@ 011   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gs2
 .byte   W18
 .byte   TIE ,As2
 .byte   W54
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
Label_6_01448A78:
 .byte   W48
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gs3
 .byte   N92 ,As3 ,v092
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W48
 .byte   N80 ,Dn3 ,v080
 .byte   N80 ,Fn3
 .byte   N80 ,As3 ,v092
 .byte   W48
@ 015   ----------------------------------------
 .byte   W36
 .byte   TIE ,Fn3 ,v080
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3 ,v092
 .byte   W60
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
  .word Label_6_01448A78
@ 018   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v092
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   Gn3 ,v080
 .byte   N92 ,Cn4 ,v092
 .byte   W48
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
 .byte   GOTO
  .word Label_6_01448A15
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0148_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 108
 .byte   PAN , c_v+0
 .byte   VOL , 19*song0148_mvl/mxv
 .byte   W48
Label_7_01448AE1:
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
Label_7_01448B0B:
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
Label_7_01448B55:
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
  .word Label_7_01448B0B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01448B55
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01448B0B
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N05 ,Dn3
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
@ 012   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   N05 ,Dn3
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
 .byte   GOTO
  .word Label_7_01448AE1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0148_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 110
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0148_mvl/mxv
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,Gn4 ,v120
 .byte   W18
 .byte   Gs3 ,v100
 .byte   N05 ,Gs4 ,v120
 .byte   W18
 .byte   As3 ,v100
 .byte   N05 ,As4 ,v120
 .byte   W12
Label_8_014488DB:
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Cn5 ,v120
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Cn5
 .byte   W48
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
 .byte   GOTO
  .word Label_8_014488DB
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0148_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0148_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0148_mvl/mxv
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
Label_9_01490182:
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
@ 001   ----------------------------------------
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
@ 002   ----------------------------------------
 .byte   Cn1 ,v100
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
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
 .byte   Cn1 ,v100
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
@ 005   ----------------------------------------
Label_9_014902C6:
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
  .word Label_9_014902C6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_014902C6
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_014902C6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_014902C6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_014902C6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_014902C6
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
Label_9_01490378:
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
  .word Label_9_01490378
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01490378
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01490378
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01490378
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01490378
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01490378
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
Label_9_01490411:
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
  .word Label_9_01490411
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01490411
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
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
 .byte   GOTO
  .word Label_9_01490182
@ 037   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v100
 .byte   FINE

@******************************************************@
	.align	2

song0148:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0148_pri	@ Priority
	.byte	song0148_rev	@ Reverb.
    
	.word	song0148_grp
    
	.word	song0148_001
	.word	song0148_002
	.word	song0148_003
	.word	song0148_004
	.word	song0148_005
	.word	song0148_006
	.word	song0148_007
	.word	song0148_008
	.word	song0148_009
	.word	song0148_010

	.end
