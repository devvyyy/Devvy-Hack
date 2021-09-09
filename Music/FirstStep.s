	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   TEMPO , 144*songC2_tbs/2
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 34*songC2_mvl/mxv
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
Label_0_01464212:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_01464216:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01464227:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01464236:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01464227
@ 016   ----------------------------------------
Label_0_01464257:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W54
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01464265:
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@ 019   ----------------------------------------
Label_0_01464284:
 .byte   W48
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01464294:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_014642A3:
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014642BE:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,En4
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 024   ----------------------------------------
Label_0_014642D1:
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,En4
 .byte   W18
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@ 027   ----------------------------------------
Label_0_014642F9:
 .byte   W72
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01464301:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   Fn5 ,v100
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01464309:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,An4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 031   ----------------------------------------
Label_0_0146431C:
 .byte   N68 ,As4 ,v112
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_01464327:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_01464332:
 .byte   N32 ,Cn5 ,v100
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_014642F9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01464301
@ 037   ----------------------------------------
Label_0_01464351:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N92 ,An4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_01464360:
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0146431C
@ 040   ----------------------------------------
Label_0_0146436D:
 .byte   N56 ,As4 ,v112
 .byte   W60
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_0146437A:
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_0_0146438C:
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   N76 ,Fn3 ,v092
 .byte   N72 ,Dn4 ,v100
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_0146439B:
 .byte   N05 ,En3 ,v092
 .byte   N05 ,Cs4 ,v100
 .byte   W18
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Cs4 ,v100
 .byte   W78
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01464216
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01464227
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01464236
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01464227
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01464257
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01464265
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01464284
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01464294
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014642A3
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014642BE
@ 060   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014642D1
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_014642F9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_01464301
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_01464309
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_0146431C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_01464327
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_01464332
@ 071   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_014642F9
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_01464301
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01464351
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_01464360
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_0146431C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_0146436D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_0146437A
@ 079   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cs4
 .byte   W03
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_0146438C
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_0146439B
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs4
 .byte   W05
 .byte   En3
 .byte   W01
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_01464212
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 28*songC2_mvl/mxv
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
Label_1_014644B0:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@ 010   ----------------------------------------
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@ 011   ----------------------------------------
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N01 ,An0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N01 ,An0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02 ,Cn2 ,v127
 .byte   W18
@ 012   ----------------------------------------
Label_1_0146454B:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0146457B:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N02 ,Fn2 ,v127
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N01 ,Gn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N05 ,Gn2 ,v100
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0146454B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0146457B
@ 016   ----------------------------------------
Label_1_014645BA:
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   N02 ,As1 ,v080
 .byte   W12
 .byte   N01 ,As0
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_014645E4:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0146460D:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,An0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0146463A:
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01464667:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N02 ,Fn2 ,v127
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N01 ,Gn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0146454B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01464667
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014645BA
@ 024   ----------------------------------------
Label_1_014646A5:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_014646CF:
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   W11
 .byte   BEND , c_v+15
 .byte   W01
 .byte   N11 ,An1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_014646F6:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N06 ,Fn1 ,v112
 .byte   W06
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_01464720:
 .byte   W12
 .byte   N05 ,As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01464740:
 .byte   N05 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01464762:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_01464784:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_014647AE:
 .byte   N05 ,Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014647AE
@ 033   ----------------------------------------
Label_1_014647D5:
 .byte   N05 ,Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_014647F8:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   N01 ,En0 ,v040
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   N02 ,As1 ,v127
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01464720
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01464740
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01464762
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01464784
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014647AE
@ 040   ----------------------------------------
Label_1_0146483A:
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_0146485C:
 .byte   N05 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_0146487E:
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014646CF
@ 044   ----------------------------------------
Label_1_014648A7:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   N05 ,As0 ,v112
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W18
 .byte   N72 ,As0 ,v100
 .byte   W78
@ 046   ----------------------------------------
Label_1_014648D3:
 .byte   N05 ,An0 ,v112
 .byte   W18
 .byte   N28 ,An0 ,v100
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_014648E4:
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014648E4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0146454B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01464667
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0146454B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01464667
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_014645BA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014645E4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0146460D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0146463A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01464667
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0146454B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01464667
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014645BA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014646A5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014646CF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014646F6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_01464720
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_01464740
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_01464762
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_01464784
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014647AE
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014647AE
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014647D5
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014647F8
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_01464720
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_01464740
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_01464762
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_01464784
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014647AE
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_0146483A
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_0146485C
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_0146487E
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_014646CF
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014648A7
@ 082   ----------------------------------------
 .byte   W18
 .byte   N72 ,As0 ,v100
 .byte   W78
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_014648D3
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_014648E4
@ 085   ----------------------------------------
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   VOICE , 42
 .byte   W01
@ 086   ----------------------------------------
Label_1_014649C5:
 .byte   N06 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   PEND 
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_014649C5
@ 088   ----------------------------------------
Label_1_014649E2:
 .byte   N06 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_014649E2
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_014649C5
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_014649C5
@ 092   ----------------------------------------
Label_1_01464A09:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   PEND 
@ 093   ----------------------------------------
Label_1_01464A21:
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_014649C5
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_014649C5
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_014649E2
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_014649E2
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_014649C5
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_014649C5
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_01464A09
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_01464A21
@ 102   ----------------------------------------
Label_1_01464A61:
 .byte   N06 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   PEND 
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_01464A61
@ 104   ----------------------------------------
Label_1_01464A7E:
 .byte   N06 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   PEND 
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_01464A7E
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_01464A61
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_01464A61
@ 108   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@ 109   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W11
 .byte   GOTO
  .word Label_1_014644B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v-10
 .byte   VOL , 23*songC2_mvl/mxv
 .byte   BEND , c_v+0
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
Label_2_01464AEA:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_2_01464AEE:
 .byte   N01 ,Dn2 ,v112
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An2 ,v100
 .byte   W66
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01464AEE
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W90
 .byte   N10 ,Dn2 ,v112
 .byte   W06
@ 019   ----------------------------------------
Label_2_01464B13:
 .byte   W06
 .byte   N01 ,Dn2 ,v112
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An2 ,v100
 .byte   W66
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01464AEE
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
 .byte   PATT
  .word Label_2_01464AEE
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01464AEE
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W90
 .byte   N10 ,Dn2 ,v112
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01464B13
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01464AEE
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
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_01464AEA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+26
 .byte   VOL , 23*songC2_mvl/mxv
 .byte   BEND , c_v+0
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
Label_3_01464BB4:
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,An2 ,v092
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   N92 ,Gn2 ,v092
 .byte   W96
@ 010   ----------------------------------------
 .byte   As1 ,v112
 .byte   N92 ,Fn2 ,v092
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,An1 ,v112
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   N01 ,As1 ,v112
 .byte   N01 ,Fn2 ,v092
 .byte   W06
 .byte   As1 ,v112
 .byte   N01 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N01 ,Cn2 ,v112
 .byte   N01 ,Gn2 ,v092
 .byte   W06
 .byte   N05 ,Cn2 ,v112
 .byte   N05 ,Gn2 ,v092
 .byte   W18
@ 012   ----------------------------------------
Label_3_01464BF0:
 .byte   W36
 .byte   N01 ,Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N01 ,Fn3 ,v092
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Fn3 ,v092
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01464C31:
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Fn3 ,v080
 .byte   W01
 .byte   N04 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   N11 ,An3 ,v100
 .byte   W01
 .byte   N10 ,Cn3 ,v080
 .byte   N10 ,Fn3
 .byte   W11
 .byte   N01 ,Cn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Gn3 ,v092
 .byte   W01
 .byte   Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01464BF0
@ 015   ----------------------------------------
Label_3_01464C9E:
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Fn3 ,v080
 .byte   W01
 .byte   N04 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W01
 .byte   N03 ,Cn3 ,v080
 .byte   N04 ,Fn3
 .byte   W11
 .byte   N01 ,Cn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Gn3 ,v092
 .byte   W01
 .byte   Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01464D06:
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Fn3 ,v092
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3 ,v072
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3 ,v092
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fn3 ,v080
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fn3 ,v080
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3 ,v092
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01464D6D:
 .byte   N11 ,Cs3 ,v112
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N01 ,En3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3 ,v072
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v072
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01464D6D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01464BF0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01464C31
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01464BF0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01464C9E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01464D06
@ 024   ----------------------------------------
Label_3_01464DF2:
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N01 ,En3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3 ,v072
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3 ,v072
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_3_01464E5A:
 .byte   W90
 .byte   N15 ,As1 ,v112
 .byte   N15 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_01464E63:
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_01464E8C:
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_01464EBB:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01464EBB
@ 031   ----------------------------------------
Label_3_01464EEF:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01464EEF
@ 033   ----------------------------------------
Label_3_01464F23:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_01464F36:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   MOD 0
 .byte   MOD 80
 .byte   N16 ,En3
 .byte   W12
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N15 ,As1 ,v112
 .byte   N15 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_01464F6B:
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_01464F9A:
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_01464FCF:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01464FCF
@ 039   ----------------------------------------
Label_3_01465009:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_0146503E:
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_01465073:
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N09 ,Cn2 ,v112
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N01 ,En3 ,v127
 .byte   N01 ,Gn3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_014650AA:
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   TIE ,Dn2 ,v112
 .byte   TIE ,An2 ,v092
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 044   ----------------------------------------
Label_3_014650CA:
 .byte   N88 ,Dn2 ,v112
 .byte   N88 ,An2 ,v092
 .byte   W90
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_014650D9:
 .byte   W18
 .byte   N76 ,As1 ,v112
 .byte   N76 ,Fn2 ,v092
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_014650E2:
 .byte   N05 ,An1 ,v100
 .byte   N05 ,En2
 .byte   W18
 .byte   N76 ,An1
 .byte   N76 ,En2
 .byte   W78
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_014650EE:
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014650EE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01464BF0
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01464C31
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01464BF0
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01464C9E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01464D06
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01464D6D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01464D6D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01464BF0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01464C31
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01464BF0
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01464C9E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01464D06
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01464DF2
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01464E5A
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01464E63
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01464E8C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01464EBB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01464EBB
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01464EEF
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01464EEF
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_01464F23
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01464F36
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_01464F6B
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_01464F9A
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_01464FCF
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_01464FCF
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_01465009
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_0146503E
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_01465073
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_014650AA
@ 080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_014650CA
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_014650D9
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_014650E2
@ 084   ----------------------------------------
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
@ 085   ----------------------------------------
 .byte   N84 ,An4 ,v112
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   MOD 20
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 60
 .byte   BEND , c_v+0
 .byte   W12
 .byte   MOD 0
 .byte   MOD 80
 .byte   W36
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01464BB4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 19*songC2_mvl/mxv
 .byte   BEND , c_v+0
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
Label_4_01465267:
 .byte   VOICE , 100
 .byte   W24
 .byte   N68 ,Fn4 ,v100
 .byte   N68 ,An4
 .byte   N68 ,Cn5 ,v112
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   Fn4 ,v100
 .byte   N68 ,An4
 .byte   N68 ,Cn5 ,v112
 .byte   W72
@ 011   ----------------------------------------
 .byte   N44 ,En4 ,v080
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N42 ,Cn5 ,v092
 .byte   W56
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v092
 .byte   W18
 .byte   Cn4 ,v080
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v092
 .byte   W18
@ 012   ----------------------------------------
Label_4_01465298:
 .byte   W24
 .byte   N68 ,Dn3 ,v072
 .byte   N68 ,Fn3
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_014652A3:
 .byte   N44 ,Fn3 ,v072
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   En4 ,v080
 .byte   W44
 .byte   W01
 .byte   Gn3 ,v072
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01465298
@ 015   ----------------------------------------
Label_4_014652BB:
 .byte   N44 ,Fn3 ,v072
 .byte   N44 ,An3
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   Gn3 ,v072
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_014652CD:
 .byte   N92 ,Fn3 ,v072
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_014652D7:
 .byte   N92 ,En3 ,v072
 .byte   N92 ,An3
 .byte   N92 ,Cs4 ,v080
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014652E1:
 .byte   N88 ,An3 ,v072
 .byte   N88 ,Cs4
 .byte   N88 ,En4 ,v080
 .byte   W90
 .byte   N92 ,Dn3 ,v072
 .byte   N92 ,Fn3
 .byte   N92 ,Cn4 ,v080
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014652A3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01465298
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014652BB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_014652CD
@ 024   ----------------------------------------
Label_4_01465309:
 .byte   N88 ,En3 ,v072
 .byte   N88 ,An3
 .byte   N88 ,Cn4 ,v080
 .byte   W90
 .byte   N52 ,Dn3 ,v092
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_01465317:
 .byte   W48
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W12
 .byte   N52 ,Dn4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_01465328:
 .byte   W48
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W04
 .byte   N96 ,Fn4
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_0146533C:
 .byte   N92 ,As4 ,v100
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W02
@ 028   ----------------------------------------
Label_4_01465345:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_0146534F:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v100
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_01465359:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_01465370:
 .byte   N92 ,Gn3 ,v092
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v100
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_0146537A:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_01465384:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_0146538E:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v100
 .byte   W90
 .byte   TIE ,Fn3 ,v092
 .byte   TIE ,As3
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   W02
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01465345
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0146534F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01465359
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01465370
@ 040   ----------------------------------------
Label_4_014653BC:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Ds4
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_014653C6:
 .byte   N80 ,Gn3 ,v092
 .byte   N80 ,Cn4
 .byte   N80 ,En4 ,v100
 .byte   W84
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Cs4
 .byte   TIE ,En4 ,v100
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3
 .byte   N05 ,An3
 .byte   TIE ,Cn4 ,v100
 .byte   W05
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@ 044   ----------------------------------------
Label_4_014653F1:
 .byte   N92 ,Dn4 ,v092
 .byte   N92 ,Fn4
 .byte   N92 ,An4 ,v100
 .byte   N92 ,Cn5 ,v112
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_014653FE:
 .byte   W18
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_01465420:
 .byte   W24
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_0146543B:
 .byte   TIE ,An3 ,v100
 .byte   W48
 .byte   N92 ,En4
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_01465443:
 .byte   N92 ,An4 ,v100
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N44 ,En5
 .byte   W48
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01465298
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014652A3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01465298
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014652BB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014652CD
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014652D7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014652E1
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014652A3
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01465298
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014652BB
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014652CD
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_01465309
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_01465317
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_01465328
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0146533C
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W02
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_01465345
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0146534F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_01465359
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_01465370
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_0146537A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_01465384
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_0146538E
@ 073   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   W02
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_01465345
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_0146534F
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_01465359
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_01465370
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_014653BC
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_014653C6
@ 080   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3
 .byte   N05 ,An3
 .byte   TIE ,Cn4 ,v100
 .byte   W05
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
@ 081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_014653F1
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_014653FE
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_01465420
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_0146543B
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_01465443
@ 087   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N44 ,En5 ,v100
 .byte   W48
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 23*songC2_mvl/mxv
 .byte   W01
@ 095   ----------------------------------------
Label_4_0146552C:
 .byte   N68 ,An2 ,v092
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 097   ----------------------------------------
Label_4_01465539:
 .byte   N68 ,Fn3 ,v092
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 098   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 099   ----------------------------------------
Label_4_01465546:
 .byte   N68 ,Dn3 ,v127
 .byte   W72
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   PEND 
@ 100   ----------------------------------------
Label_4_0146554F:
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   An3 ,v120
 .byte   W48
 .byte   PEND 
@ 101   ----------------------------------------
Label_4_01465557:
 .byte   N44 ,Gn3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 102   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_4_0146552C
@ 104   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_01465539
@ 106   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_01465546
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_0146554F
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_01465557
@ 110   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_4_01465267
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC2_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 25*songC2_mvl/mxv
 .byte   MOD 0
 .byte   MOD 0
 .byte   N92 ,Dn1 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   As0
 .byte   W96
@ 003   ----------------------------------------
 .byte   An0
 .byte   W96
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   As0
 .byte   W96
@ 007   ----------------------------------------
 .byte   An0
 .byte   W96
@ 008   ----------------------------------------
Label_5_014655D2:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_5_014655D6:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_014655EC:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_014655FB:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01465610:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0146561F:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N52 ,Dn4
 .byte   W54
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0146562D:
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@ 019   ----------------------------------------
Label_5_0146564C:
 .byte   W48
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_01465660:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0146566F:
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_01465686:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,En4
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 024   ----------------------------------------
Label_5_01465699:
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,En4
 .byte   W18
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@ 027   ----------------------------------------
Label_5_014656C1:
 .byte   W72
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_014656C9:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   Fn5 ,v100
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_014656D1:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,An4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 031   ----------------------------------------
Label_5_014656E4:
 .byte   N68 ,As4 ,v112
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_014656EF:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_014656FA:
 .byte   N32 ,Cn5 ,v100
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014656C1
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014656C9
@ 037   ----------------------------------------
Label_5_01465719:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N92 ,An4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_01465728:
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_014656E4
@ 040   ----------------------------------------
Label_5_01465735:
 .byte   N56 ,As4 ,v112
 .byte   W60
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_01465742:
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W90
 .byte   N11 ,Dn5
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W03
@ 043   ----------------------------------------
Label_5_01465755:
 .byte   W06
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_0146577D:
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_014657A7:
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   N76 ,Fn3 ,v092
 .byte   N76 ,Dn4 ,v100
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_014657B6:
 .byte   N05 ,En3 ,v092
 .byte   N05 ,Cs4 ,v100
 .byte   W18
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Cs4 ,v100
 .byte   W78
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v073
 .byte   BEND , c_v-11
 .byte   W01
@ 048   ----------------------------------------
Label_5_014657CD:
 .byte   N92 ,An4 ,v112
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014655D6
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014655EC
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014655FB
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01465610
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0146561F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0146562D
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0146564C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_01465660
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0146566F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_01465686
@ 060   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01465699
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_014656C1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_014656C9
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_014656D1
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_014656E4
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_014656EF
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_014656FA
@ 071   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_014656C1
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_014656C9
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_01465719
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_01465728
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_014656E4
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_01465735
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_01465742
@ 079   ----------------------------------------
 .byte   W90
 .byte   N05 ,Dn5 ,v100
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W03
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_01465755
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_0146577D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_014657A7
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_014657B6
@ 084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v073
 .byte   BEND , c_v-11
 .byte   W01
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_014657CD
@ 086   ----------------------------------------
 .byte   TIE ,An3 ,v052
 .byte   TIE ,Fn4 ,v072
 .byte   W96
@ 087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 088   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 089   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v076
 .byte   W04
@ 090   ----------------------------------------
Label_5_014658E0:
 .byte   TIE ,As3 ,v072
 .byte   TIE ,Fn4 ,v060
 .byte   W96
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   As3 ,v077
 .byte   W04
@ 092   ----------------------------------------
Label_5_014658ED:
 .byte   N92 ,Cn4 ,v072
 .byte   N92 ,Gn4 ,v060
 .byte   W96
 .byte   PEND 
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_014658ED
@ 094   ----------------------------------------
 .byte   TIE ,An3 ,v072
 .byte   TIE ,Fn4 ,v060
 .byte   W96
@ 095   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 096   ----------------------------------------
 .byte   TIE ,En4 ,v072
 .byte   W96
@ 097   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v076
 .byte   W04
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_5_014658E0
@ 099   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   As3 ,v077
 .byte   W04
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_5_014658ED
@ 101   ----------------------------------------
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cn4 ,v072
 .byte   W96
@ 102   ----------------------------------------
 .byte   N44 ,Dn4 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 103   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 104   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@ 105   ----------------------------------------
 .byte   N22 ,Dn4 ,v112
 .byte   W24
 .byte   Fn4 ,v120
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4 ,v127
 .byte   W24
@ 106   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An4 ,v120
 .byte   W48
@ 107   ----------------------------------------
 .byte   As4 ,v127
 .byte   W48
 .byte   An4 ,v120
 .byte   W48
@ 108   ----------------------------------------
 .byte   Gn4 ,v127
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 109   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Dn4
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_5_014655D2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC2_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+20
 .byte   VOL , 28*songC2_mvl/mxv
 .byte   MOD 0
 .byte   MOD 0
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
Label_6_0146598F:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W60
 .byte   N05 ,As2 ,v092
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3 ,v100
 .byte   W18
 .byte   Cn3 ,v092
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v100
 .byte   W18
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
Label_6_014659A9:
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N28
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N28
 .byte   N28 ,En4
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_014659C6:
 .byte   N11 ,En4 ,v092
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   N28
 .byte   N28 ,An4
 .byte   W30
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   N28
 .byte   N28 ,Cs5
 .byte   W30
 .byte   PEND 
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
Label_6_014659E8:
 .byte   W90
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4
 .byte   N16 ,An4 ,v112
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_014659F3:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,En4
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v100
 .byte   N04 ,Fn4
 .byte   N04 ,An4 ,v112
 .byte   W60
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4
 .byte   N16 ,An4 ,v112
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_01465A18:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,Fn4
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N04 ,En4
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,An4
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_01465A48:
 .byte   W24
 .byte   N04 ,Fn4 ,v100
 .byte   N04 ,As4 ,v112
 .byte   N04 ,Dn5 ,v100
 .byte   W72
 .byte   PEND 
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
 .byte   W90
 .byte   N44 ,Dn3 ,v127
 .byte   W06
@ 043   ----------------------------------------
Label_6_01465A67:
 .byte   W48
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   N17 ,Cn5
 .byte   W18
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
 .byte   PATT
  .word Label_6_014659A9
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014659C6
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
 .byte   PATT
  .word Label_6_014659E8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014659F3
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_01465A18
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_01465A48
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
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W90
 .byte   N44 ,Dn3 ,v127
 .byte   W06
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_01465A67
@ 081   ----------------------------------------
 .byte   N44 ,Dn3 ,v127
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   N16 ,Cn5
 .byte   W18
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
Label_6_01465AF6:
 .byte   N06 ,Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W24
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_6_01465AF6
@ 096   ----------------------------------------
Label_6_01465B0F:
 .byte   N06 ,En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W24
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_6_01465B0F
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_01465AF6
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_6_01465AF6
@ 100   ----------------------------------------
Label_6_01465B32:
 .byte   N06 ,En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W24
 .byte   PEND 
@ 101   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2
 .byte   N06 ,An2 ,v092
 .byte   W24
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_6_01465AF6
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_6_01465AF6
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_6_01465B0F
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_6_01465B0F
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_6_01465AF6
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_6_01465AF6
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_6_01465B32
@ 109   ----------------------------------------
 .byte   N06 ,Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W23
 .byte   GOTO
  .word Label_6_0146598F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC2_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   VOL , 25*songC2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@ 005   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N22 ,Dn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 008   ----------------------------------------
Label_7_01465BB0:
 .byte   N92 ,An2 ,v088
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W96
@ 010   ----------------------------------------
 .byte   An3 ,v092
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Gn3
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
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   VOICE , 56
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W84
@ 086   ----------------------------------------
Label_7_01465C0C:
 .byte   N06 ,As1 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C0C
@ 088   ----------------------------------------
Label_7_01465C1A:
 .byte   N06 ,An1 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C1A
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C0C
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C0C
@ 092   ----------------------------------------
 .byte   N06 ,Cn2 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 093   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 094   ----------------------------------------
Label_7_01465C40:
 .byte   N06 ,Fn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C40
@ 096   ----------------------------------------
Label_7_01465C4E:
 .byte   N06 ,An3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C4E
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C40
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C40
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C4E
@ 101   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C40
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C40
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C4E
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C4E
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C40
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C40
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_7_01465C4E
@ 109   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W23
 .byte   GOTO
  .word Label_7_01465BB0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC2_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 25*songC2_mvl/mxv
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_8_01465CC1:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01465CD8:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01465CC1
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01465CD8
@ 007   ----------------------------------------
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
Label_8_01465D35:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01465D35
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01465D35
@ 011   ----------------------------------------
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W18
 .byte   N17 ,An4 ,v080
 .byte   W18
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
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 087   ----------------------------------------
Label_8_01465DC7:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@ 088   ----------------------------------------
Label_8_01465DD6:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@ 089   ----------------------------------------
Label_8_01465DEB:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@ 090   ----------------------------------------
Label_8_01465DFA:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DC7
@ 092   ----------------------------------------
Label_8_01465E15:
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 093   ----------------------------------------
Label_8_01465E28:
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DFA
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DC7
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DD6
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DEB
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DFA
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DC7
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_8_01465E15
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_01465E28
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DFA
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DC7
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DD6
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DEB
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DFA
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_8_01465DC7
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_8_01465E15
@ 109   ----------------------------------------
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W17
 .byte   GOTO
  .word Label_8_01465D35
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC2_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 32
 .byte   PAN , c_v+26
 .byte   VOL , 25*songC2_mvl/mxv
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
Label_9_01465EA4:
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
 .byte   W92
 .byte   N04 ,Cn3 ,v100
 .byte   W04
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N03 ,Cn3 ,v120
 .byte   W02
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W84
 .byte   N03
 .byte   W12
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   N04 ,Cn3 ,v100
 .byte   W04
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
 .byte   W92
 .byte   N04
 .byte   W04
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
 .byte   W72
 .byte   N06
 .byte   W24
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N02 ,Cn3 ,v092
 .byte   W02
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 47
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@ 094   ----------------------------------------
Label_9_01465F19:
 .byte   N01 ,As1 ,v112
 .byte   W36
 .byte   As1 ,v092
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F19
@ 096   ----------------------------------------
Label_9_01465F2C:
 .byte   N01 ,An1 ,v112
 .byte   W36
 .byte   An1 ,v092
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F2C
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F19
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F19
@ 100   ----------------------------------------
Label_9_01465F49:
 .byte   N01 ,Cn2 ,v112
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F2C
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F19
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F19
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F2C
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F2C
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F19
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F19
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_9_01465F49
@ 109   ----------------------------------------
 .byte   N01 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W05
 .byte   GOTO
  .word Label_9_01465EA4
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC2_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 28*songC2_mvl/mxv
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
 .byte   N01 ,Gs1 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Gs1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v092
 .byte   W24
@ 008   ----------------------------------------
Label_10_01465FDD:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
@ 010   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,Cs2 ,v080
 .byte   W18
@ 012   ----------------------------------------
Label_10_014660ED:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_0146612E:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_014660ED
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_014660ED
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 018   ----------------------------------------
Label_10_01466183:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_10_014661C6:
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_014660ED
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_014660ED
@ 024   ----------------------------------------
Label_10_0146621B:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_10_01466262:
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_10_01466289:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W18
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_10_014662B2:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_10_014662F4:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 034   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
@ 035   ----------------------------------------
Label_10_014663A3:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 042   ----------------------------------------
Label_10_01466404:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Fs1 ,v052
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W05
 .byte   PEND 
@ 043   ----------------------------------------
Label_10_0146644F:
 .byte   N01 ,Bn2 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_10_0146646E:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Bn2
 .byte   W24
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v100
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_10_0146648C:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W30
 .byte   Cn2
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W24
 .byte   N01
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@ 047   ----------------------------------------
Label_10_014664D6:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
@ 049   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_014660ED
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_014660ED
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_01466183
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_014661C6
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_10_014660ED
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_0146612E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_014660ED
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_0146621B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_01466262
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_10_01466289
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_014662B2
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 071   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W05
 .byte   Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   An2 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W05
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_10_014663A3
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_10_014662F4
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_10_01466404
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_10_0146644F
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_10_0146646E
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_10_0146648C
@ 083   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W24
 .byte   N01
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_10_014664D6
@ 085   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W11
 .byte   Dn1 ,v080
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
@ 086   ----------------------------------------
 .byte   An2
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_01465FDD
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005
	.word	songC2_006
	.word	songC2_007
	.word	songC2_008
	.word	songC2_009
	.word	songC2_010
	.word	songC2_011

	.end
