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
 .byte   VOL , 31*songC2_mvl/mxv
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
Label_0_01359BD2:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_01359BD6:
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
Label_0_01359BE7:
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
Label_0_01359BF6:
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
  .word Label_0_01359BE7
@ 016   ----------------------------------------
Label_0_01359C17:
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
Label_0_01359C25:
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
Label_0_01359C44:
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
Label_0_01359C54:
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
Label_0_01359C63:
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
Label_0_01359C7E:
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
Label_0_01359C91:
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
Label_0_01359CB9:
 .byte   W72
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01359CC1:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   Fn5 ,v100
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01359CC9:
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
Label_0_01359CDC:
 .byte   N68 ,As4 ,v112
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_01359CE7:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_01359CF2:
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
  .word Label_0_01359CB9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CC1
@ 037   ----------------------------------------
Label_0_01359D11:
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
Label_0_01359D20:
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CDC
@ 040   ----------------------------------------
Label_0_01359D2D:
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
Label_0_01359D3A:
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
Label_0_01359D4C:
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   N76 ,Fn3 ,v092
 .byte   N72 ,Dn4 ,v100
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_01359D5B:
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
  .word Label_0_01359BD6
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01359BE7
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01359BF6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01359BE7
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01359C17
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01359C25
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
  .word Label_0_01359C44
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01359C54
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01359C63
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01359C7E
@ 060   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01359C91
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
  .word Label_0_01359CB9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CC1
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CC9
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CDC
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CE7
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CF2
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
  .word Label_0_01359CB9
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CC1
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01359D11
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_01359D20
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_01359CDC
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_01359D2D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_01359D3A
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
  .word Label_0_01359D4C
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_01359D5B
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
  .word Label_0_01359BD2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
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
Label_1_0135946C:
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
Label_1_01359507:
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
Label_1_01359537:
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
  .word Label_1_01359507
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01359537
@ 016   ----------------------------------------
Label_1_01359576:
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
Label_1_013595A0:
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
Label_1_013595C9:
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
Label_1_013595F6:
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
Label_1_01359623:
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
  .word Label_1_01359507
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01359623
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01359576
@ 024   ----------------------------------------
Label_1_01359661:
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
Label_1_0135968B:
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
Label_1_013596B2:
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
Label_1_013596DC:
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
Label_1_013596FC:
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
Label_1_0135971E:
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
Label_1_01359740:
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
Label_1_0135976A:
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
  .word Label_1_0135976A
@ 033   ----------------------------------------
Label_1_01359791:
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
Label_1_013597B4:
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
  .word Label_1_013596DC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_013596FC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0135971E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01359740
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0135976A
@ 040   ----------------------------------------
Label_1_013597F6:
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
Label_1_01359818:
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
Label_1_0135983A:
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
  .word Label_1_0135968B
@ 044   ----------------------------------------
Label_1_01359863:
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
Label_1_0135988F:
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
Label_1_013598A0:
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
  .word Label_1_013598A0
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01359507
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01359623
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01359507
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01359623
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01359576
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_013595A0
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_013595C9
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_013595F6
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01359623
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01359507
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01359623
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01359576
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01359661
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0135968B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_013596B2
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_013596DC
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_013596FC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0135971E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_01359740
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0135976A
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0135976A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_01359791
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_013597B4
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_013596DC
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_013596FC
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_0135971E
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_01359740
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_0135976A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_013597F6
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_01359818
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_0135983A
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_0135968B
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_01359863
@ 082   ----------------------------------------
 .byte   W18
 .byte   N72 ,As0 ,v100
 .byte   W78
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_0135988F
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_013598A0
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
Label_1_01359981:
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
  .word Label_1_01359981
@ 088   ----------------------------------------
Label_1_0135999E:
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
  .word Label_1_0135999E
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_01359981
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_01359981
@ 092   ----------------------------------------
Label_1_013599C5:
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
Label_1_013599DD:
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
  .word Label_1_01359981
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_01359981
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_0135999E
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_0135999E
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_01359981
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_01359981
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_013599C5
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_013599DD
@ 102   ----------------------------------------
Label_1_01359A1D:
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
  .word Label_1_01359A1D
@ 104   ----------------------------------------
Label_1_01359A3A:
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
  .word Label_1_01359A3A
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_01359A1D
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_01359A1D
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
  .word Label_1_0135946C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v-10
 .byte   VOL , 20*songC2_mvl/mxv
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
Label_2_0135A2EA:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_2_0135A2EE:
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
  .word Label_2_0135A2EE
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
Label_2_0135A313:
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
  .word Label_2_0135A2EE
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
  .word Label_2_0135A2EE
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0135A2EE
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
  .word Label_2_0135A313
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0135A2EE
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
  .word Label_2_0135A2EA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+26
 .byte   VOL , 20*songC2_mvl/mxv
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
Label_3_0135A802:
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
Label_3_0135A83E:
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
Label_3_0135A87F:
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
  .word Label_3_0135A83E
@ 015   ----------------------------------------
Label_3_0135A8EC:
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
Label_3_0135A954:
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
Label_3_0135A9BB:
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
  .word Label_3_0135A9BB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A83E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A87F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A83E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A8EC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A954
@ 024   ----------------------------------------
Label_3_0135AA40:
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
Label_3_0135AAA8:
 .byte   W90
 .byte   N15 ,As1 ,v112
 .byte   N15 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0135AAB1:
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
Label_3_0135AADA:
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
Label_3_0135AB09:
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
  .word Label_3_0135AB09
@ 031   ----------------------------------------
Label_3_0135AB3D:
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
  .word Label_3_0135AB3D
@ 033   ----------------------------------------
Label_3_0135AB71:
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
Label_3_0135AB84:
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
 .byte   Gs4
 .byte   N16 ,En3
 .byte   W12
 .byte   BEND , c_v-12
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-32
 .byte   W01
 .byte   En3
 .byte   N15 ,As1 ,v112
 .byte   N15 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_0135ABB0:
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
Label_3_0135ABDF:
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
Label_3_0135AC14:
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
  .word Label_3_0135AC14
@ 039   ----------------------------------------
Label_3_0135AC4E:
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
Label_3_0135AC83:
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
Label_3_0135ACB8:
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
Label_3_0135ACEF:
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
Label_3_0135AD0F:
 .byte   N88 ,Dn2 ,v112
 .byte   N88 ,An2 ,v092
 .byte   W90
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_0135AD1E:
 .byte   W18
 .byte   N76 ,As1 ,v112
 .byte   N76 ,Fn2 ,v092
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_0135AD27:
 .byte   N05 ,An1 ,v100
 .byte   N05 ,En2
 .byte   W18
 .byte   N76 ,An1
 .byte   N76 ,En2
 .byte   W78
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_0135AD33:
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
  .word Label_3_0135AD33
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A83E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A87F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A83E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A8EC
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A954
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A9BB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A9BB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A83E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A87F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A83E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A8EC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0135A954
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AA40
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AAA8
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AAB1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AADA
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AB09
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AB09
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AB3D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AB3D
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AB71
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AB84
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_0135ABB0
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_0135ABDF
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AC14
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AC14
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AC4E
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AC83
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_0135ACB8
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_0135ACEF
@ 080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AD0F
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AD1E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_0135AD27
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
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W01
 .byte   MOD 0
 .byte   GsM1
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   MOD 0
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   W12
 .byte   MOD 0
 .byte   Gs4
 .byte   W36
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   En0
 .byte   W11
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
  .word Label_3_0135A802
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 16*songC2_mvl/mxv
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
Label_4_0139C7E2:
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
Label_4_0139C813:
 .byte   W24
 .byte   N68 ,Dn3 ,v072
 .byte   N68 ,Fn3
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0139C81E:
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
  .word Label_4_0139C813
@ 015   ----------------------------------------
Label_4_0139C836:
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
Label_4_0139C848:
 .byte   N92 ,Fn3 ,v072
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0139C852:
 .byte   N92 ,En3 ,v072
 .byte   N92 ,An3
 .byte   N92 ,Cs4 ,v080
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0139C85C:
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
  .word Label_4_0139C81E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C813
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C836
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C848
@ 024   ----------------------------------------
Label_4_0139C884:
 .byte   N88 ,En3 ,v072
 .byte   N88 ,An3
 .byte   N88 ,Cn4 ,v080
 .byte   W90
 .byte   N52 ,Dn3 ,v092
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0139C892:
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
Label_4_0139C8A3:
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
Label_4_0139C8B7:
 .byte   N92 ,As4 ,v100
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W02
@ 028   ----------------------------------------
Label_4_0139C8C0:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_0139C8CA:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v100
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_0139C8D4:
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
Label_4_0139C8EB:
 .byte   N92 ,Gn3 ,v092
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v100
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_0139C8F5:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_0139C8FF:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_0139C909:
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
  .word Label_4_0139C8C0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8CA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8D4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8EB
@ 040   ----------------------------------------
Label_4_0139C937:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Ds4
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_0139C941:
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
Label_4_0139C96C:
 .byte   N92 ,Dn4 ,v092
 .byte   N92 ,Fn4
 .byte   N92 ,An4 ,v100
 .byte   N92 ,Cn5 ,v112
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_0139C979:
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
Label_4_0139C99B:
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
Label_4_0139C9B6:
 .byte   TIE ,An3 ,v100
 .byte   W48
 .byte   N92 ,En4
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_0139C9BE:
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
  .word Label_4_0139C813
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C81E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C813
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C836
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C848
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C852
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C85C
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C81E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C813
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C836
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C848
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C884
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C892
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8A3
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8B7
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W02
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8C0
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8CA
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8D4
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8EB
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8F5
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8FF
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C909
@ 073   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   W02
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8C0
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8CA
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8D4
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C8EB
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C937
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C941
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
  .word Label_4_0139C96C
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C979
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C99B
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C9B6
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_0139C9BE
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
 .byte   VOL , 20*songC2_mvl/mxv
 .byte   W01
@ 095   ----------------------------------------
Label_4_0139CAA7:
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
Label_4_0139CAB4:
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
Label_4_0139CAC1:
 .byte   N68 ,Dn3 ,v127
 .byte   W72
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   PEND 
@ 100   ----------------------------------------
Label_4_0139CACA:
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   An3 ,v120
 .byte   W48
 .byte   PEND 
@ 101   ----------------------------------------
Label_4_0139CAD2:
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
  .word Label_4_0139CAA7
@ 104   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_0139CAB4
@ 106   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_0139CAC1
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_0139CACA
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_0139CAD2
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
  .word Label_4_0139C7E2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC2_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 22*songC2_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
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
Label_5_0139DCC8:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_5_0139DCCC:
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
Label_5_0139DCE2:
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
Label_5_0139DCF1:
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
Label_5_0139DD06:
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
Label_5_0139DD15:
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
Label_5_0139DD23:
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
Label_5_0139DD42:
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
Label_5_0139DD56:
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
Label_5_0139DD65:
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
Label_5_0139DD7C:
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
Label_5_0139DD8F:
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
Label_5_0139DDB7:
 .byte   W72
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_0139DDBF:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   Fn5 ,v100
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_0139DDC7:
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
Label_5_0139DDDA:
 .byte   N68 ,As4 ,v112
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_0139DDE5:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_0139DDF0:
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
  .word Label_5_0139DDB7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDBF
@ 037   ----------------------------------------
Label_5_0139DE0F:
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
Label_5_0139DE1E:
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDDA
@ 040   ----------------------------------------
Label_5_0139DE2B:
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
Label_5_0139DE38:
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
Label_5_0139DE4B:
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
Label_5_0139DE73:
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
Label_5_0139DE9D:
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   N76 ,Fn3 ,v092
 .byte   N76 ,Dn4 ,v100
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_0139DEAC:
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
Label_5_0139DEC3:
 .byte   N92 ,An4 ,v112
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W72
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DCCC
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DCE2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DCF1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DD06
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DD15
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DD23
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
  .word Label_5_0139DD42
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DD56
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DD65
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DD7C
@ 060   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DD8F
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
  .word Label_5_0139DDB7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDBF
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDC7
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDDA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDE5
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDF0
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
  .word Label_5_0139DDB7
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDBF
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DE0F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DE1E
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DDDA
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DE2B
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DE38
@ 079   ----------------------------------------
 .byte   W90
 .byte   N05 ,Dn5 ,v100
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W03
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DE4B
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DE73
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DE9D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DEAC
@ 084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v073
 .byte   BEND , c_v-11
 .byte   W01
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DEC3
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
Label_5_0139DFCE:
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
Label_5_0139DFDB:
 .byte   N92 ,Cn4 ,v072
 .byte   N92 ,Gn4 ,v060
 .byte   W96
 .byte   PEND 
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DFDB
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
  .word Label_5_0139DFCE
@ 099   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   As3 ,v077
 .byte   W04
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_5_0139DFDB
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
  .word Label_5_0139DCC8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC2_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+20
 .byte   VOL , 25*songC2_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
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
Label_6_01358B96:
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
Label_6_01358BB0:
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
Label_6_01358BCD:
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
Label_6_01358BEF:
 .byte   W90
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4
 .byte   N16 ,An4 ,v112
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01358BFA:
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
Label_6_01358C1F:
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
Label_6_01358C4F:
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
Label_6_01358C6E:
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
  .word Label_6_01358BB0
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_01358BCD
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
  .word Label_6_01358BEF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_01358BFA
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_01358C1F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_01358C4F
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
  .word Label_6_01358C6E
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
Label_6_01358CFD:
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
  .word Label_6_01358CFD
@ 096   ----------------------------------------
Label_6_01358D16:
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
  .word Label_6_01358D16
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_01358CFD
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_6_01358CFD
@ 100   ----------------------------------------
Label_6_01358D39:
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
  .word Label_6_01358CFD
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_6_01358CFD
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_6_01358D16
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_6_01358D16
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_6_01358CFD
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_6_01358CFD
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_6_01358D39
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
  .word Label_6_01358B96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC2_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   VOL , 22*songC2_mvl/mxv
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
Label_7_0135A61E:
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
Label_7_0135A67A:
 .byte   N06 ,As1 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A67A
@ 088   ----------------------------------------
Label_7_0135A688:
 .byte   N06 ,An1 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A688
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A67A
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A67A
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
Label_7_0135A6AE:
 .byte   N06 ,Fn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6AE
@ 096   ----------------------------------------
Label_7_0135A6BC:
 .byte   N06 ,An3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6BC
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6AE
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6AE
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6BC
@ 101   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6AE
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6AE
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6BC
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6BC
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6AE
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6AE
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_7_0135A6BC
@ 109   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W23
 .byte   GOTO
  .word Label_7_0135A61E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC2_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 22*songC2_mvl/mxv
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
Label_8_0139D3E1:
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
Label_8_0139D3F8:
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
  .word Label_8_0139D3E1
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D3F8
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
Label_8_0139D455:
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
  .word Label_8_0139D455
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D455
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
Label_8_0139D4E7:
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
Label_8_0139D4F6:
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
Label_8_0139D50B:
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
Label_8_0139D51A:
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
  .word Label_8_0139D4E7
@ 092   ----------------------------------------
Label_8_0139D535:
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
Label_8_0139D548:
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
  .word Label_8_0139D51A
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D4E7
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D4F6
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D50B
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D51A
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D4E7
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D535
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D548
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D51A
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D4E7
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D4F6
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D50B
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D51A
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D4E7
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_8_0139D535
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
  .word Label_8_0139D455
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC2_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 32
 .byte   PAN , c_v+26
 .byte   VOL , 22*songC2_mvl/mxv
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
Label_9_0139CBA8:
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
Label_9_0139CC1D:
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
  .word Label_9_0139CC1D
@ 096   ----------------------------------------
Label_9_0139CC30:
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
  .word Label_9_0139CC30
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC1D
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC1D
@ 100   ----------------------------------------
Label_9_0139CC4D:
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
  .word Label_9_0139CC30
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC1D
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC1D
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC30
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC30
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC1D
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC1D
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CC4D
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
  .word Label_9_0139CBA8
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC2_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
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
Label_10_0139E093:
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
Label_10_0139E1A3:
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
Label_10_0139E1E4:
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
  .word Label_10_0139E1A3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1E4
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1A3
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1E4
@ 018   ----------------------------------------
Label_10_0139E239:
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
Label_10_0139E27C:
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
  .word Label_10_0139E1E4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1A3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1E4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1A3
@ 024   ----------------------------------------
Label_10_0139E2D1:
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
Label_10_0139E318:
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
Label_10_0139E33F:
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
Label_10_0139E368:
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
Label_10_0139E3AA:
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
  .word Label_10_0139E3AA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
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
Label_10_0139E459:
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
  .word Label_10_0139E3AA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 042   ----------------------------------------
Label_10_0139E4BA:
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
Label_10_0139E505:
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
Label_10_0139E524:
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
Label_10_0139E542:
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
Label_10_0139E58C:
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
  .word Label_10_0139E1E4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1A3
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1E4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1A3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1E4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E239
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E27C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1E4
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1A3
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1E4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E1A3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E2D1
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E318
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E33F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E368
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
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
  .word Label_10_0139E459
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E3AA
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E4BA
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E505
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E524
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_10_0139E542
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
  .word Label_10_0139E58C
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
  .word Label_10_0139E093
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
