	.include "MPlayDef.s"

	.equ	song02EE_grp, voicegroup000
	.equ	song02EE_pri, 0
	.equ	song02EE_rev, 0
	.equ	song02EE_mvl, 127
	.equ	song02EE_key, 0
	.equ	song02EE_tbs, 1
	.equ	song02EE_exg, 0
	.equ	song02EE_cmp, 1

	.section .rodata
	.global	song02EE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02EE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   TEMPO , 138*song02EE_tbs/2
 .byte   VOICE , 78
 .byte   PAN , c_v+15
 .byte   VOL , 32*song02EE_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   TIE ,An0 ,v080
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @020   ----------------------------------------
Label_019A3BA5:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N23
 .byte   W96
@  #01 @022   ----------------------------------------
Label_019A3BBD:
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N23
 .byte   W96
@  #01 @024   ----------------------------------------
Label_019A3BD6:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N23
 .byte   W96
@  #01 @026   ----------------------------------------
Label_019A3BEF:
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   N23
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N23
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_019A3BBD
@  #01 @031   ----------------------------------------
 .byte   N23 ,Fn1 ,v080
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_019A3BD6
@  #01 @033   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_019A3BEF
@  #01 @035   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @037   ----------------------------------------
Label_019A3C41:
 .byte   N23 ,Fn0 ,v080
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_019A3C4C:
 .byte   N23 ,En0 ,v080
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_019A3C57:
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_019A3C41
@  #01 @041   ----------------------------------------
Label_019A3C67:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_019A3C4C
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_019A3C57
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_019A3C67
@  #01 @045   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   N92 ,Fn1 ,v080 ,gtp3
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   N44 ,As0 ,v080 ,gtp3
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #01 @048   ----------------------------------------
Label_019A3C97:
 .byte   N44 ,En0 ,v080 ,gtp3
 .byte   W48
 .byte   En0
 .byte   W48
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_019A3C97
@  #01 @050   ----------------------------------------
 .byte   N92 ,En0 ,v080 ,gtp3
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   En0
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   An0
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   En0
 .byte   W96
@  #01 @055   ----------------------------------------
Label_019A3CB1:
 .byte   N44 ,An0 ,v080 ,gtp3
 .byte   W48
 .byte   Gn0
 .byte   W48
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   N92 ,Fn0 ,v080 ,gtp3
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   En0
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   En0
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   An0
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   En0
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_019A3CB1
@  #01 @064   ----------------------------------------
 .byte   N92 ,Fn0 ,v080 ,gtp3
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_019A3C97
@  #01 @067   ----------------------------------------
 .byte   N92 ,An0 ,v080 ,gtp3
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   En0
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   En0
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   N23 ,An0
 .byte   W24
 .byte   TIE
 .byte   W72
@  #01 @071   ----------------------------------------
 .byte   W24
 .byte   N68 ,En4 ,v053 ,gtp3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An0
 .byte   W01
@  #01 @072   ----------------------------------------
 .byte   TIE ,Fn0 ,v080
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W24
 .byte   N68 ,An4 ,v053 ,gtp3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn0
 .byte   W01
@  #01 @074   ----------------------------------------
 .byte   TIE ,Dn1 ,v080
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn5 ,v053 ,gtp3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #01 @076   ----------------------------------------
 .byte   N68 ,Dn5 ,v053 ,gtp3
 .byte   TIE ,En1 ,v080
 .byte   W72
 .byte   N23 ,En5 ,v053
 .byte   W24
@  #01 @077   ----------------------------------------
 .byte   N44 ,An5 ,v053 ,gtp3
 .byte   W48
 .byte   TIE ,Bn5
 .byte   W48
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   En1
 .byte   W01
@  #01 @080   ----------------------------------------
 .byte   N23 ,An4 ,v119
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @081   ----------------------------------------
 .byte   N23 ,Cn4 ,v117
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   Cn4 ,v118
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   An4 ,v106
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   N23 ,Cn4 ,v119
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   Cn4 ,v118
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
 .byte   En4 ,v122
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   An4 ,v120
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @085   ----------------------------------------
 .byte   N23 ,Cn4 ,v119
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   Cn4 ,v114
 .byte   W24
 .byte   En4 ,v115
 .byte   W24
 .byte   En4 ,v121
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   An4 ,v118
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @087   ----------------------------------------
 .byte   N23 ,Cn4 ,v118
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   Cn4 ,v115
 .byte   W24
 .byte   En4 ,v121
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @088   ----------------------------------------
 .byte   An4
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @089   ----------------------------------------
 .byte   N23 ,Cn4 ,v114
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   Cn4 ,v118
 .byte   W24
 .byte   En4 ,v119
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
@  #01 @090   ----------------------------------------
 .byte   An4 ,v122
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #01 @091   ----------------------------------------
 .byte   N23 ,Cn4 ,v118
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   Cn4 ,v115
 .byte   W24
 .byte   En4 ,v121
 .byte   W24
 .byte   En4 ,v122
 .byte   W24
@  #01 @092   ----------------------------------------
 .byte   An4 ,v121
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @093   ----------------------------------------
 .byte   N23 ,Cn4 ,v116
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   Cn4 ,v117
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
 .byte   En4 ,v122
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   An4 ,v111
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @095   ----------------------------------------
 .byte   N23 ,Cn4 ,v116
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   Cn4 ,v117
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
 .byte   En4 ,v122
 .byte   W24
@  #01 @096   ----------------------------------------
 .byte   An4 ,v112
 .byte   N23 ,An0 ,v096
 .byte   W24
 .byte   En4
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,An4
 .byte   N23 ,An0
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   N68 ,En5 ,v096 ,gtp3
 .byte   N23 ,Fn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @098   ----------------------------------------
 .byte   N44 ,Dn5 ,v096 ,gtp3
 .byte   N23 ,En0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn5
 .byte   N23 ,En0
 .byte   W24
 .byte   N11 ,Gn5
 .byte   N23 ,Bn0
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   N23 ,An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W23
 .byte   EOT
 .byte   En5
 .byte   W01
@  #01 @100   ----------------------------------------
 .byte   N56 ,An4 ,v096 ,gtp3
 .byte   N23 ,Fn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn0
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   N68 ,En5 ,v096 ,gtp3
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   N32 ,Dn5 ,v096 ,gtp3
 .byte   N23 ,En0
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N32 ,Bn4 ,v096 ,gtp3
 .byte   W12
 .byte   N23 ,En0
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Bn0
 .byte   W24
@  #01 @103   ----------------------------------------
 .byte   N68 ,En4 ,v096 ,gtp3
 .byte   N23 ,An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #01 @104   ----------------------------------------
 .byte   N32 ,An3 ,v096 ,gtp3
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N32 ,Bn3 ,v096 ,gtp3
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn4
 .byte   N23 ,An1
 .byte   W24
@  #01 @105   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,En4
 .byte   N23 ,Bn1
 .byte   W12
 .byte   N56 ,Dn4 ,v096 ,gtp3
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #01 @106   ----------------------------------------
 .byte   N32 ,Bn3 ,v096 ,gtp3
 .byte   N92 ,Fn1 ,v096 ,gtp3
 .byte   W36
 .byte   N32 ,Cn4 ,v096 ,gtp3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   En4
 .byte   N44 ,As0 ,v096 ,gtp3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En4 ,v096 ,gtp3
 .byte   W12
 .byte   N44 ,Bn0 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @108   ----------------------------------------
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   En0
 .byte   W48
 .byte   Bn3
 .byte   N44 ,En0 ,v096 ,gtp3
 .byte   W48
@  #01 @109   ----------------------------------------
 .byte   Fn4
 .byte   N44 ,En0 ,v096 ,gtp3
 .byte   W48
 .byte   En4
 .byte   N44 ,En0 ,v096 ,gtp3
 .byte   W48
@  #01 @110   ----------------------------------------
 .byte   TIE ,En4
 .byte   N92 ,En0 ,v096 ,gtp3
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   En0
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #01 @112   ----------------------------------------
Label_019A3F73:
 .byte   N23 ,Cn5 ,v096
 .byte   N92 ,An0 ,v096 ,gtp3
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N32 ,En5 ,v096 ,gtp3
 .byte   W36
 .byte   PEND 
@  #01 @113   ----------------------------------------
Label_019A3F87:
 .byte   N44 ,An5 ,v096 ,gtp3
 .byte   N92 ,Fn0 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   PEND 
@  #01 @114   ----------------------------------------
 .byte   N44 ,Bn5 ,v096 ,gtp3
 .byte   N92 ,En0 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #01 @115   ----------------------------------------
Label_019A3FA8:
 .byte   N44 ,An0 ,v096 ,gtp3
 .byte   W48
 .byte   Gn0
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En5
 .byte   W01
 .byte   PEND 
@  #01 @116   ----------------------------------------
Label_019A3FB4:
 .byte   N23 ,An5 ,v096
 .byte   N92 ,Fn0 ,v096 ,gtp3
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N32 ,En5 ,v096 ,gtp3
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @117   ----------------------------------------
Label_019A3FC8:
 .byte   N68 ,An4 ,v096 ,gtp3
 .byte   N92 ,Dn0 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @118   ----------------------------------------
 .byte   N92 ,Dn5 ,v096 ,gtp3
 .byte   En0
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   En5
 .byte   N92 ,En0 ,v096 ,gtp3
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_019A3F73
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_019A3F87
@  #01 @122   ----------------------------------------
 .byte   N44 ,Dn6 ,v096 ,gtp3
 .byte   N92 ,En0 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_019A3FA8
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_019A3FB4
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_019A3FC8
@  #01 @126   ----------------------------------------
 .byte   N44 ,Dn5 ,v096 ,gtp3
 .byte   En0
 .byte   W48
 .byte   Bn4
 .byte   N44 ,En0 ,v096 ,gtp3
 .byte   W48
@  #01 @127   ----------------------------------------
 .byte   N68 ,An4 ,v096 ,gtp3
 .byte   N92 ,An0 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,Cn6
 .byte   W24
@  #01 @128   ----------------------------------------
 .byte   N92 ,Dn6 ,v096 ,gtp3
 .byte   En0
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   Bn5
 .byte   N92 ,En0 ,v096 ,gtp3
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   N68 ,An5 ,v096 ,gtp3
 .byte   TIE ,An0 ,v098
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @132   ----------------------------------------
 .byte   TIE ,Fn0 ,v096
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @134   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @136   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   W96
@  #01 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019A3BA5
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02EE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 55
 .byte   VOL , 45*song02EE_mvl/mxv
 .byte   PAN , c_v-11
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
Label_019A424A:
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn3 ,v065 ,gtp3
 .byte   W72
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W24
 .byte   An2 ,v079
 .byte   W72
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v061
 .byte   W72
@  #02 @078   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   N23 ,An3 ,v119
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   Cn3 ,v117
 .byte   W24
 .byte   Cn3 ,v118
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @082   ----------------------------------------
 .byte   An3 ,v106
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   Cn3 ,v119
 .byte   W24
 .byte   Cn3 ,v118
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   En3 ,v122
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   An3 ,v120
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   Cn3 ,v119
 .byte   W24
 .byte   Cn3 ,v114
 .byte   W24
 .byte   En3 ,v115
 .byte   W24
 .byte   En3 ,v121
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   An3 ,v118
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3 ,v115
 .byte   W24
 .byte   En3 ,v121
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @088   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   Cn3 ,v114
 .byte   W24
 .byte   Cn3 ,v118
 .byte   W24
 .byte   En3 ,v119
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
@  #02 @090   ----------------------------------------
 .byte   An3 ,v122
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   Cn3 ,v118
 .byte   W24
 .byte   Cn3 ,v115
 .byte   W24
 .byte   En3 ,v121
 .byte   W24
 .byte   En3 ,v122
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   An3 ,v121
 .byte   W96
@  #02 @093   ----------------------------------------
Label_019A42F2:
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v117
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   En3 ,v122
 .byte   W24
 .byte   PEND 
@  #02 @094   ----------------------------------------
 .byte   An3 ,v111
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_019A42F2
@  #02 @096   ----------------------------------------
 .byte   N92 ,An3 ,v112 ,gtp3
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   Cn3 ,v071
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   N44 ,Gn2 ,v071 ,gtp3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @101   ----------------------------------------
 .byte   N92 ,Cn3 ,v071 ,gtp3
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   N44 ,An2 ,v071 ,gtp3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @105   ----------------------------------------
 .byte   N92 ,Cn3 ,v071 ,gtp3
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   N68 ,En3 ,v071 ,gtp3
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   N44 ,As2 ,v071 ,gtp3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @109   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #02 @110   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #02 @111   ----------------------------------------
 .byte   N23 ,En3 ,v075
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @112   ----------------------------------------
Label_019A4354:
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,Cn4 ,v096 ,gtp3
 .byte   W36
 .byte   PEND 
@  #02 @113   ----------------------------------------
Label_019A4364:
 .byte   N44 ,En4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #02 @114   ----------------------------------------
 .byte   N44 ,Gn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @115   ----------------------------------------
Label_019A437C:
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #02 @116   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4 ,v096 ,gtp3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #02 @117   ----------------------------------------
Label_019A4392:
 .byte   N68 ,Fn3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @118   ----------------------------------------
 .byte   N92 ,Gn3 ,v096 ,gtp3
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_019A4354
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_019A4364
@  #02 @122   ----------------------------------------
 .byte   N44 ,Bn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Cn4 ,v096 ,gtp3
 .byte   W12
@  #02 @123   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
@  #02 @124   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,An3 ,v096 ,gtp3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_019A4392
@  #02 @126   ----------------------------------------
 .byte   N44 ,Gn3 ,v096 ,gtp3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #02 @127   ----------------------------------------
 .byte   N68 ,An3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #02 @128   ----------------------------------------
 .byte   N92 ,Gs4 ,v096 ,gtp3
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   En4
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   N68 ,En4 ,v096 ,gtp3
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019A424A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02EE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 30
 .byte   VOL , 30*song02EE_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   TIE ,En2 ,v080
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @017   ----------------------------------------
Label_019D2515:
 .byte   W72
 .byte   N13 ,An1 ,v080
 .byte   W13
 .byte   N02 ,As1 ,v056
 .byte   W02
 .byte   EOT
 .byte   Bn1
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   N01 ,Ds2
 .byte   W02
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   TIE ,En2 ,v080
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N06 ,An0
 .byte   W06
 .byte   N01 ,As0 ,v056
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   N23 ,En1 ,v080
 .byte   W24
@  #03 @020   ----------------------------------------
Label_019D254A:
 .byte   N11 ,An0 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N03 ,An0
 .byte   N05 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W02
 .byte   N05 ,En2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,An0
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
@  #03 @021   ----------------------------------------
Label_019D2578:
 .byte   N11 ,An0 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_019D2590:
 .byte   N11 ,Fn0 ,v080
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Fn0
 .byte   N05 ,An2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W02
 .byte   N05 ,An2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_019D25BF:
 .byte   N11 ,Fn0 ,v080
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W04
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_019D25D8:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N05 ,Fn2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_019D2607:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_019D261F:
 .byte   N11 ,En1 ,v080
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,En1
 .byte   N05 ,Gn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W02
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_019D264E:
 .byte   N11 ,En0 ,v080
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_019D2666:
 .byte   N11 ,An0 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N03 ,An0
 .byte   N05 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W02
 .byte   N05 ,En2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,An0
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_019D2578
@  #03 @030   ----------------------------------------
Label_019D269A:
 .byte   N11 ,Fn0 ,v080
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Fn0
 .byte   N05 ,An2
 .byte   W04
 .byte   N03 ,Fn1
 .byte   W02
 .byte   N05 ,An2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_019D25BF
@  #03 @032   ----------------------------------------
Label_019D26CE:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N05 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   N05 ,An2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_019D26FD:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_019D2715:
 .byte   N11 ,En1 ,v080
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,En1
 .byte   N05 ,Bn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_019D2744:
 .byte   N11 ,En0 ,v080
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Fn0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   En0
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N03 ,En0
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N23 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   En1
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N03 ,En1
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N23 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   En1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N03 ,En1
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,An2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   As0
 .byte   N44 ,Dn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N44 ,Dn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   N11 ,En1
 .byte   N44 ,Cn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N44 ,Bn1 ,v080 ,gtp3
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   En0
 .byte   N44 ,Bn1 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N44 ,Bn1 ,v080 ,gtp3
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   En0
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,En2
 .byte   W12
 .byte   N03 ,En0
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N23 ,Bn1
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   En0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Bn1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
@  #03 @052   ----------------------------------------
Label_019D293F:
 .byte   N11 ,An0 ,v080
 .byte   N92 ,En2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_019D2959:
 .byte   N11 ,Fn0 ,v080
 .byte   N92 ,Cn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_019D2973:
 .byte   N11 ,En0 ,v080
 .byte   N92 ,Gn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   An0
 .byte   N44 ,Gn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N44 ,Dn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #03 @056   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N92 ,An2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,An2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @058   ----------------------------------------
Label_019D29DB:
 .byte   N11 ,En1 ,v080
 .byte   N92 ,Bn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_019D29DB
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_019D293F
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_019D2959
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_019D2973
@  #03 @063   ----------------------------------------
 .byte   N11 ,An0 ,v080
 .byte   N44 ,En2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N44 ,Dn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #03 @064   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N92 ,Cn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Fn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   En1
 .byte   N44 ,Gn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N44 ,Gs2 ,v080 ,gtp3
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   An0
 .byte   N68 ,En2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   En0
 .byte   N92 ,Bn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   En1
 .byte   N92 ,Gs2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
@  #03 @070   ----------------------------------------
 .byte   N23 ,An0
 .byte   N23 ,En2
 .byte   W24
 .byte   TIE
 .byte   W72
@  #03 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @072   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @074   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @076   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_019D2515
@  #03 @078   ----------------------------------------
 .byte   TIE ,En2 ,v080
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,An0
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_019D2666
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_019D2578
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_019D2590
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_019D25BF
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_019D25D8
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_019D2607
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_019D261F
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_019D264E
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_019D2666
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_019D2578
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_019D269A
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_019D25BF
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_019D26CE
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_019D26FD
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_019D2715
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_019D2744
@  #03 @096   ----------------------------------------
 .byte   N11 ,An0 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
@  #03 @097   ----------------------------------------
 .byte   Fn0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
@  #03 @098   ----------------------------------------
 .byte   En0
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N03 ,En0
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
@  #03 @099   ----------------------------------------
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #03 @100   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #03 @101   ----------------------------------------
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N23 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #03 @102   ----------------------------------------
 .byte   En1
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N03 ,En1
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #03 @103   ----------------------------------------
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
@  #03 @104   ----------------------------------------
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N23 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #03 @105   ----------------------------------------
 .byte   En1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N03 ,En1
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #03 @106   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,An2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @107   ----------------------------------------
 .byte   As0
 .byte   N44 ,Dn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N44 ,Dn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #03 @108   ----------------------------------------
 .byte   N11 ,En1
 .byte   N44 ,Cn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N44 ,Bn1 ,v096 ,gtp3
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @109   ----------------------------------------
 .byte   En0
 .byte   N44 ,Bn1 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N44 ,Bn1 ,v096 ,gtp3
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   En0
 .byte   N23 ,Gs2 ,v103
 .byte   W12
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   En0
 .byte   N23 ,En2 ,v103
 .byte   W12
 .byte   N03 ,En0 ,v096
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N23 ,Bn1 ,v103
 .byte   W04
 .byte   N03 ,En0 ,v096
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs1 ,v103
 .byte   W12
 .byte   N11 ,En0 ,v096
 .byte   W12
@  #03 @111   ----------------------------------------
 .byte   En1
 .byte   N23 ,En2 ,v103
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Bn1 ,v103
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Gs1 ,v103
 .byte   W12
 .byte   N11 ,Bn0 ,v096
 .byte   W12
 .byte   En0
 .byte   N23 ,En1 ,v103
 .byte   W12
 .byte   N11 ,En0 ,v096
 .byte   W12
@  #03 @112   ----------------------------------------
Label_019D2D35:
 .byte   N11 ,An0 ,v096
 .byte   N92 ,En2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #03 @113   ----------------------------------------
Label_019D2D4F:
 .byte   N11 ,Fn0 ,v096
 .byte   N92 ,Cn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #03 @114   ----------------------------------------
Label_019D2D69:
 .byte   N11 ,En0 ,v096
 .byte   N92 ,Gn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #03 @115   ----------------------------------------
 .byte   An0
 .byte   N44 ,Gn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N44 ,Dn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #03 @116   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N92 ,An2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @117   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,An2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @118   ----------------------------------------
Label_019D2DD1:
 .byte   N11 ,En1 ,v096
 .byte   N92 ,Bn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_019D2DD1
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_019D2D35
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_019D2D4F
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_019D2D69
@  #03 @123   ----------------------------------------
 .byte   N11 ,An0 ,v096
 .byte   N44 ,En2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N44 ,Dn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #03 @124   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N92 ,Cn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @125   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Fn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @126   ----------------------------------------
 .byte   En1
 .byte   N44 ,Gn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N44 ,Gs2 ,v096 ,gtp3
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @127   ----------------------------------------
 .byte   An0
 .byte   N68 ,En2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
@  #03 @128   ----------------------------------------
 .byte   En0
 .byte   N92 ,Bn2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   En1
 .byte   N92 ,Gs2 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
@  #03 @130   ----------------------------------------
 .byte   N23 ,An0
 .byte   TIE ,En2
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @132   ----------------------------------------
 .byte   TIE ,Cn2 ,v080
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   TIE ,An1 ,v096
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @136   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_019D2515
@  #03 @138   ----------------------------------------
 .byte   TIE ,En2 ,v080
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #03 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019D254A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02EE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v-13
 .byte   BENDR, 12
 .byte   VOL , 35*song02EE_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
Label_019A4559:
 .byte   EOT
 .byte   An1
 .byte   TIE ,Fn1 ,v080
 .byte   W96
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
Label_019A4561:
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Dn1 ,v080
 .byte   W96
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_019A4569:
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,En1 ,v080
 .byte   W96
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   EOT
Label_019A4574:
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_019A4559
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_019A4561
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_019A4569
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_019A4559
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_019A4561
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_019A4569
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   N96 ,An1 ,v080
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @039   ----------------------------------------
Label_019A45AE:
 .byte   N48 ,An1 ,v080
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   N48 ,As1
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   En0
 .byte   W48
 .byte   En1
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   En1
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_019A45AE
@  #04 @056   ----------------------------------------
 .byte   N96 ,Fn1 ,v080
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_019A45AE
@  #04 @064   ----------------------------------------
 .byte   N96 ,Fn1 ,v080
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   TIE ,An1
 .byte   W24
 .byte   En2 ,v096
 .byte   W72
@  #04 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @072   ----------------------------------------
 .byte   An1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn1 ,v080
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #04 @074   ----------------------------------------
 .byte   Fn1
 .byte   TIE ,An1 ,v096
 .byte   TIE ,Dn1 ,v080
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@  #04 @076   ----------------------------------------
 .byte   Dn1
 .byte   TIE ,Bn1 ,v096
 .byte   TIE ,En1 ,v080
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   VOICE , 29
 .byte   W01
@  #04 @080   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   N23 ,An2 ,v119
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   N23 ,Cn2 ,v117
 .byte   W24
 .byte   Cn2 ,v118
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   N23 ,An2 ,v106
 .byte   TIE ,Fn1 ,v080
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   N23 ,Cn2 ,v119
 .byte   W24
 .byte   Cn2 ,v118
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   En2 ,v122
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N23 ,An2 ,v120
 .byte   TIE ,Dn1 ,v080
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   N23 ,Cn2 ,v119
 .byte   W24
 .byte   Cn2 ,v114
 .byte   W24
 .byte   En2 ,v115
 .byte   W24
 .byte   En2 ,v121
 .byte   W24
@  #04 @086   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N23 ,An2 ,v118
 .byte   TIE ,En1 ,v080
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   N23 ,Cn2 ,v118
 .byte   W24
 .byte   Cn2 ,v115
 .byte   W24
 .byte   En2 ,v121
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   N23 ,An2
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   N23 ,Cn2 ,v114
 .byte   W24
 .byte   Cn2 ,v118
 .byte   W24
 .byte   En2 ,v119
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
@  #04 @090   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   N23 ,An2 ,v122
 .byte   TIE ,Fn1 ,v080
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   N23 ,Cn2 ,v118
 .byte   W24
 .byte   Cn2 ,v115
 .byte   W24
 .byte   En2 ,v121
 .byte   W24
 .byte   En2 ,v122
 .byte   W24
@  #04 @092   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N23 ,An2 ,v121
 .byte   TIE ,Dn1 ,v080
 .byte   W96
@  #04 @093   ----------------------------------------
Label_019A46C1:
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v117
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   En2 ,v122
 .byte   W24
 .byte   PEND 
@  #04 @094   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N23 ,An2 ,v111
 .byte   TIE ,En1 ,v080
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_019A46C1
@  #04 @096   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   N23 ,An2 ,v112
 .byte   N96 ,An1 ,v080
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gs1 ,v076
 .byte   W24
@  #04 @111   ----------------------------------------
 .byte   En2
 .byte   N72 ,En1 ,v080
 .byte   W24
 .byte   N23 ,Bn1 ,v076
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   En1 ,v080
 .byte   W24
@  #04 @112   ----------------------------------------
 .byte   VOICE , 2
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   N92 ,Bn2 ,v096 ,gtp3
 .byte   N96 ,En1 ,v080
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   N92 ,Gs2 ,v096 ,gtp3
 .byte   N96 ,En1 ,v080
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   N68 ,An2 ,v096 ,gtp3
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_019A4574
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02EE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 45*song02EE_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   TIE ,En5 ,v080
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   TIE ,Gn5
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @010   ----------------------------------------
Label_019D2F19:
 .byte   W24
 .byte   N44 ,Cn4 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_019D2F23:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N68 ,En3 ,v080 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_019D2F2D:
 .byte   N68 ,En4 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_019D2F36:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N68 ,An3 ,v080 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_019D2F40:
 .byte   N68 ,Gn4 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_019D2F49:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N68 ,Cn4 ,v080 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_019D2F53:
 .byte   N68 ,Dn4 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_019D2F5C:
 .byte   N44 ,An4 ,v080 ,gtp3
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W48
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @020   ----------------------------------------
Label_019D2F6A:
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @022   ----------------------------------------
Label_019D2F83:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @024   ----------------------------------------
Label_019D2F9D:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @026   ----------------------------------------
Label_019D2FB7:
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @028   ----------------------------------------
Label_019D2FD1:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @030   ----------------------------------------
Label_019D2FEA:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N68 ,En4 ,v080 ,gtp3
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N44 ,Dn4 ,v080 ,gtp3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N44 ,Cn3 ,v048 ,gtp3
 .byte   W48
 .byte   Bn2 ,v032
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   N92 ,An2 ,v040 ,gtp3
 .byte   N56 ,An3 ,v080 ,gtp3
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   N68 ,En3 ,v054 ,gtp3
 .byte   En4 ,v080
 .byte   W72
 .byte   N11 ,Dn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N11 ,Cn4 ,v080
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   N32 ,Dn3 ,v047 ,gtp3
 .byte   Dn4 ,v080
 .byte   W36
 .byte   Bn2 ,v059
 .byte   N32 ,Bn3 ,v080 ,gtp3
 .byte   W36
 .byte   N23 ,Gn2 ,v061
 .byte   N23 ,Gn3 ,v080
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   N44 ,Dn3 ,v033 ,gtp3
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   W48
 .byte   N44 ,Cs3 ,v050 ,gtp3
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   N68 ,Dn3 ,v017 ,gtp3
 .byte   N32 ,An3 ,v080 ,gtp3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   N92 ,En3 ,v017 ,gtp3
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Dn4 ,v080 ,gtp3
 .byte   W60
@  #05 @046   ----------------------------------------
 .byte   N92 ,Fn3 ,v017 ,gtp3
 .byte   N32 ,Bn3 ,v080 ,gtp3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   N44 ,As2 ,v050 ,gtp3
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En4 ,v080 ,gtp3
 .byte   W12
 .byte   N44 ,Bn2 ,v050 ,gtp3
 .byte   W24
 .byte   N23 ,Dn4 ,v080
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N44 ,Cn3 ,v039 ,gtp3
 .byte   Cn4 ,v080
 .byte   W48
 .byte   Bn2 ,v039
 .byte   N44 ,Bn3 ,v080 ,gtp3
 .byte   W48
@  #05 @049   ----------------------------------------
 .byte   Fn3 ,v039
 .byte   N44 ,Fn4 ,v080 ,gtp3
 .byte   W48
 .byte   En3 ,v039
 .byte   N44 ,En4 ,v080 ,gtp3
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #05 @052   ----------------------------------------
Label_019D3117:
 .byte   TIE ,An3 ,v096
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,En4 ,v080 ,gtp3
 .byte   W36
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_019D312A:
 .byte   N44 ,An4 ,v080 ,gtp3
 .byte   W23
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   An3 ,v096
 .byte   N23 ,Cn5 ,v080
 .byte   W24
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   N44 ,Bn4 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #05 @055   ----------------------------------------
Label_019D3154:
 .byte   W24
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N32 ,Bn2 ,v096 ,gtp3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_019D3165:
 .byte   TIE ,En3 ,v096
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,En4 ,v080 ,gtp3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_019D3178:
 .byte   N68 ,An3 ,v080 ,gtp3
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   N44 ,An3 ,v096 ,gtp3
 .byte   N92 ,Dn4 ,v080 ,gtp3
 .byte   W60
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N92 ,Gs3 ,v096 ,gtp3
 .byte   En4 ,v080
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_019D3117
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_019D312A
@  #05 @062   ----------------------------------------
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   N44 ,Dn5 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_019D3154
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_019D3165
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_019D3178
@  #05 @066   ----------------------------------------
 .byte   N44 ,Dn4 ,v080 ,gtp3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #05 @067   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5 ,v080
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   N32 ,Dn4 ,v096 ,gtp3
 .byte   N92 ,Dn5 ,v080 ,gtp3
 .byte   W36
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N44 ,Dn4 ,v096 ,gtp3
 .byte   W48
@  #05 @069   ----------------------------------------
 .byte   N32 ,Bn3 ,v096 ,gtp3
 .byte   N92 ,Bn4 ,v080 ,gtp3
 .byte   W36
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
@  #05 @070   ----------------------------------------
 .byte   N23 ,An3
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N44 ,Cn4 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_019D2F23
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_019D2F2D
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_019D2F36
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_019D2F40
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_019D2F49
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_019D2F53
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_019D2F5C
@  #05 @078   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2 ,v076
 .byte   W24
 .byte   TIE ,Cn3 ,v079
 .byte   W48
@  #05 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #05 @080   ----------------------------------------
 .byte   N23 ,An2 ,v106
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @081   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_019D2F83
@  #05 @083   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_019D2F9D
@  #05 @085   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_019D2FB7
@  #05 @087   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Cn3 ,v096 ,gtp3
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Bn2 ,v096
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @089   ----------------------------------------
 .byte   N23 ,An2 ,v096
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N68 ,En2 ,v096 ,gtp3
 .byte   W72
@  #05 @090   ----------------------------------------
 .byte   En3
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Dn3 ,v096
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @091   ----------------------------------------
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N68 ,An2 ,v096 ,gtp3
 .byte   W72
@  #05 @092   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Fn3 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @093   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N68 ,Cn3 ,v096 ,gtp3
 .byte   W72
@  #05 @094   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   En3 ,v096
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @095   ----------------------------------------
 .byte   N44 ,An3 ,v096 ,gtp3
 .byte   N23 ,An4 ,v080
 .byte   W48
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
@  #05 @096   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @097   ----------------------------------------
 .byte   N68 ,En4 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,An3 ,v076
 .byte   W24
 .byte   N32 ,Gn3 ,v082 ,gtp3
 .byte   W24
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   En3 ,v085
 .byte   N11 ,Cn4 ,v096
 .byte   W12
@  #05 @098   ----------------------------------------
 .byte   N92 ,Gn3 ,v093 ,gtp3
 .byte   N44 ,Dn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #05 @099   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4 ,v075
 .byte   W24
 .byte   N32 ,Bn3 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,En3 ,v083
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
@  #05 @100   ----------------------------------------
 .byte   N56 ,An3 ,v096 ,gtp3
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @101   ----------------------------------------
 .byte   N68 ,En4 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,An3 ,v086
 .byte   W24
 .byte   N32 ,Gn3 ,v084 ,gtp3
 .byte   W24
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   En3 ,v081
 .byte   N11 ,Cn4 ,v096
 .byte   W12
@  #05 @102   ----------------------------------------
 .byte   N72 ,Gn3 ,v083
 .byte   N32 ,Dn4 ,v096 ,gtp3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @103   ----------------------------------------
 .byte   N44 ,Dn3 ,v079 ,gtp3
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   W48
 .byte   N44 ,Cs3 ,v082 ,gtp3
 .byte   W48
@  #05 @104   ----------------------------------------
 .byte   N92 ,Fn3 ,v055 ,gtp3
 .byte   N32 ,An3 ,v096 ,gtp3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @105   ----------------------------------------
 .byte   N92 ,Gn3 ,v055 ,gtp3
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Dn4 ,v096 ,gtp3
 .byte   W60
@  #05 @106   ----------------------------------------
 .byte   N92 ,An3 ,v055 ,gtp3
 .byte   N32 ,Bn3 ,v096 ,gtp3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @107   ----------------------------------------
 .byte   N44 ,As3 ,v055 ,gtp3
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En4 ,v096 ,gtp3
 .byte   W12
 .byte   N44 ,Bn3 ,v055 ,gtp3
 .byte   W24
 .byte   N23 ,Dn4 ,v096
 .byte   W24
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_019A437C
@  #05 @109   ----------------------------------------
 .byte   N44 ,Fn4 ,v096 ,gtp3
 .byte   W48
 .byte   En4
 .byte   W48
@  #05 @110   ----------------------------------------
 .byte   N23 ,Bn3 ,v105
 .byte   TIE ,En4 ,v096
 .byte   W24
 .byte   N23 ,Gs3 ,v105
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #05 @111   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
@  #05 @112   ----------------------------------------
 .byte   N92 ,An3 ,v101 ,gtp3
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,En4 ,v096 ,gtp3
 .byte   W36
@  #05 @113   ----------------------------------------
 .byte   N44 ,An4 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,An3 ,v099
 .byte   W24
 .byte   Gn3 ,v091
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   En3 ,v088
 .byte   N23 ,Cn5 ,v096
 .byte   W24
@  #05 @114   ----------------------------------------
 .byte   N68 ,Gn3 ,v115 ,gtp3
 .byte   N44 ,Bn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #05 @115   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v086
 .byte   W24
 .byte   N32 ,Bn2 ,v084 ,gtp3
 .byte   W36
 .byte   N11 ,Cn3 ,v089
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
@  #05 @116   ----------------------------------------
 .byte   N92 ,An3 ,v097 ,gtp3
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,En4 ,v096 ,gtp3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @117   ----------------------------------------
 .byte   N68 ,An3 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,Fn3 ,v088
 .byte   W24
 .byte   En3 ,v089
 .byte   W24
 .byte   Dn3 ,v098
 .byte   N23 ,Cn4 ,v096
 .byte   W24
@  #05 @118   ----------------------------------------
 .byte   N56 ,An3 ,v107 ,gtp3
 .byte   N92 ,Dn4 ,v096 ,gtp3
 .byte   W60
 .byte   N11 ,Dn3 ,v086
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
@  #05 @119   ----------------------------------------
 .byte   N92 ,Gs3 ,v108 ,gtp3
 .byte   En4 ,v096
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   N44 ,An3 ,v108 ,gtp3
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,En4 ,v096 ,gtp3
 .byte   W36
@  #05 @121   ----------------------------------------
 .byte   N44 ,An4 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,En3 ,v105
 .byte   W24
 .byte   Dn3 ,v104
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   Cn3 ,v077
 .byte   N23 ,Cn5 ,v096
 .byte   W24
@  #05 @122   ----------------------------------------
 .byte   N68 ,Dn3 ,v094 ,gtp3
 .byte   N44 ,Dn5 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #05 @123   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N32 ,Bn2 ,v093 ,gtp3
 .byte   W36
 .byte   N11 ,Cn3 ,v096
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
@  #05 @124   ----------------------------------------
 .byte   N68 ,En3 ,v100 ,gtp3
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,En4 ,v096 ,gtp3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @125   ----------------------------------------
 .byte   N68 ,An3 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,Fn3 ,v099
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3 ,v098
 .byte   N23 ,Cn4 ,v096
 .byte   W24
@  #05 @126   ----------------------------------------
 .byte   N44 ,An3 ,v099 ,gtp3
 .byte   Dn4 ,v096
 .byte   W48
 .byte   Gs3 ,v089
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
@  #05 @127   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
@  #05 @128   ----------------------------------------
 .byte   An3 ,v123
 .byte   N92 ,Dn5 ,v096 ,gtp3
 .byte   W36
 .byte   N05 ,An3 ,v120
 .byte   W06
 .byte   An3 ,v117
 .byte   W06
 .byte   N44 ,An3 ,v117 ,gtp3
 .byte   W48
@  #05 @129   ----------------------------------------
 .byte   N32 ,Gs3 ,v126 ,gtp3
 .byte   N92 ,Bn4 ,v096 ,gtp3
 .byte   W36
 .byte   N05 ,Gs3 ,v124
 .byte   W06
 .byte   Gs3 ,v119
 .byte   W06
 .byte   N44 ,Gs3 ,v118 ,gtp3
 .byte   W48
@  #05 @130   ----------------------------------------
 .byte   An3 ,v125
 .byte   N23 ,An4 ,v095
 .byte   W24
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @131   ----------------------------------------
Label_019D3555:
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   N68 ,En3 ,v096 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @132   ----------------------------------------
Label_019D355F:
 .byte   N68 ,En4 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @133   ----------------------------------------
Label_019D3568:
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N68 ,An3 ,v096 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @134   ----------------------------------------
Label_019D3572:
 .byte   N68 ,Gn4 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @135   ----------------------------------------
Label_019D357B:
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   N68 ,Cn4 ,v096 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @136   ----------------------------------------
Label_019D3585:
 .byte   N68 ,Dn4 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @137   ----------------------------------------
Label_019D358E:
 .byte   N44 ,An4 ,v096 ,gtp3
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W48
 .byte   PEND 
@  #05 @138   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   TIE ,Cn4 ,v110
 .byte   W48
@  #05 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #05 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019D2F6A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02EE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+24
 .byte   VOL , 43*song02EE_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
Label_019A28CE:
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v084
 .byte   W24
 .byte   TIE ,Cn4 ,v087
 .byte   W48
@  #06 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @080   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_019D3555
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_019D355F
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_019D3568
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_019D3572
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_019D357B
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_019D3585
@  #06 @095   ----------------------------------------
 .byte   N44 ,An4 ,v096 ,gtp3
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #06 @096   ----------------------------------------
 .byte   An4
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   N32 ,An3 ,v125 ,gtp3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #06 @105   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Dn4 ,v125 ,gtp3
 .byte   W60
@  #06 @106   ----------------------------------------
 .byte   N32 ,Bn3 ,v125 ,gtp3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@  #06 @107   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En4 ,v125 ,gtp3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@  #06 @108   ----------------------------------------
 .byte   N44 ,Cn4 ,v125 ,gtp3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #06 @109   ----------------------------------------
 .byte   Fn4 ,v089
 .byte   W48
 .byte   En4
 .byte   W48
@  #06 @110   ----------------------------------------
 .byte   TIE ,En4 ,v110
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v101
 .byte   W24
 .byte   N32 ,Dn4 ,v104 ,gtp3
 .byte   W36
 .byte   N11 ,Fn4 ,v117
 .byte   W12
@  #06 @120   ----------------------------------------
 .byte   N23 ,En4
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W24
 .byte   N68 ,An4 ,v121 ,gtp3
 .byte   W72
@  #06 @122   ----------------------------------------
 .byte   W24
 .byte   Gn4 ,v111
 .byte   W72
@  #06 @123   ----------------------------------------
 .byte   W24
 .byte   En4 ,v106
 .byte   W72
@  #06 @124   ----------------------------------------
 .byte   N23 ,An4 ,v116
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn4 ,v122 ,gtp3
 .byte   W72
@  #06 @126   ----------------------------------------
 .byte   W24
 .byte   En4 ,v102
 .byte   W72
@  #06 @127   ----------------------------------------
 .byte   W24
 .byte   En4 ,v111
 .byte   W72
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4 ,v109
 .byte   W24
 .byte   N32 ,En4 ,v101 ,gtp3
 .byte   W36
 .byte   N11 ,Bn4 ,v107
 .byte   W12
@  #06 @130   ----------------------------------------
 .byte   N23 ,An4 ,v118
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019A28CE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02EE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v+12
 .byte   VOL , 40*song02EE_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
Label_019A2F8E:
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2 ,v102
 .byte   W24
 .byte   TIE ,En3 ,v103
 .byte   W48
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @080   ----------------------------------------
 .byte   N23 ,Cn3 ,v126
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
@  #07 @089   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N68 ,En2 ,v096 ,gtp3
 .byte   W72
@  #07 @090   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@  #07 @091   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N68 ,An2 ,v096 ,gtp3
 .byte   W72
@  #07 @092   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #07 @093   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N68 ,Cn3 ,v096 ,gtp3
 .byte   W72
@  #07 @094   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #07 @095   ----------------------------------------
 .byte   N44 ,An3 ,v096 ,gtp3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #07 @096   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v055
 .byte   W24
 .byte   N32 ,Gn2 ,v061 ,gtp3
 .byte   W36
 .byte   N11 ,En2 ,v064
 .byte   W12
@  #07 @098   ----------------------------------------
 .byte   N92 ,Gn2 ,v072 ,gtp3
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v054
 .byte   W24
 .byte   N32 ,Bn2 ,v059 ,gtp3
 .byte   W36
 .byte   N11 ,En2 ,v062
 .byte   W12
@  #07 @100   ----------------------------------------
 .byte   N92 ,An2 ,v061 ,gtp3
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v065
 .byte   W24
 .byte   N32 ,Gn2 ,v063 ,gtp3
 .byte   W36
 .byte   N11 ,En2 ,v060
 .byte   W12
@  #07 @102   ----------------------------------------
 .byte   N92 ,Gn2 ,v062 ,gtp3
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   N44 ,Dn2 ,v058 ,gtp3
 .byte   W48
 .byte   Cs2 ,v061
 .byte   W48
@  #07 @104   ----------------------------------------
 .byte   N92 ,Fn2 ,v034 ,gtp3
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   N44 ,As2 ,v034 ,gtp3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #07 @108   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #07 @109   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #07 @110   ----------------------------------------
Label_019A306F:
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #07 @111   ----------------------------------------
Label_019A307A:
 .byte   N23 ,Bn2 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #07 @112   ----------------------------------------
 .byte   N92 ,An2 ,v101 ,gtp3
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v099
 .byte   W24
 .byte   Gn2 ,v091
 .byte   W24
 .byte   En2 ,v088
 .byte   W24
@  #07 @114   ----------------------------------------
 .byte   N68 ,Gn2 ,v115 ,gtp3
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2 ,v086
 .byte   W24
 .byte   N32 ,Bn1 ,v084 ,gtp3
 .byte   W36
 .byte   N11 ,Cn2 ,v089
 .byte   W12
@  #07 @116   ----------------------------------------
 .byte   N92 ,An2 ,v097 ,gtp3
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v088
 .byte   W24
 .byte   En2 ,v089
 .byte   W24
 .byte   Dn2 ,v098
 .byte   W24
@  #07 @118   ----------------------------------------
 .byte   N56 ,An2 ,v107 ,gtp3
 .byte   W60
 .byte   N11 ,Dn2 ,v086
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@  #07 @119   ----------------------------------------
 .byte   N92 ,Gs2 ,v108 ,gtp3
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   N44 ,An2 ,v108 ,gtp3
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2 ,v105
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Cn2 ,v077
 .byte   W24
@  #07 @122   ----------------------------------------
 .byte   N68 ,Dn2 ,v094 ,gtp3
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N32 ,Bn1 ,v093 ,gtp3
 .byte   W36
 .byte   N11 ,Cn2 ,v096
 .byte   W12
@  #07 @124   ----------------------------------------
 .byte   N44 ,En2 ,v100 ,gtp3
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v099
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2 ,v098
 .byte   W24
@  #07 @126   ----------------------------------------
 .byte   N44 ,An2 ,v099 ,gtp3
 .byte   W48
 .byte   Gs2 ,v089
 .byte   W48
@  #07 @127   ----------------------------------------
 .byte   An2 ,v097
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   N23 ,An2 ,v123
 .byte   W36
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   An2 ,v117
 .byte   W06
 .byte   N44 ,An2 ,v117 ,gtp3
 .byte   W48
@  #07 @129   ----------------------------------------
 .byte   N32 ,Gs2 ,v126 ,gtp3
 .byte   W36
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v119
 .byte   W06
 .byte   N44 ,Gs2 ,v118 ,gtp3
 .byte   W48
@  #07 @130   ----------------------------------------
 .byte   N23 ,An2 ,v125
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W24
 .byte   En2 ,v112
 .byte   W24
 .byte   TIE ,En3 ,v120
 .byte   W48
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019A2F8E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02EE_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v-17
 .byte   BENDR, 12
 .byte   VOL , 35*song02EE_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_019D2F19
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_019D2F23
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_019D2F2D
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_019D2F36
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_019D2F40
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_019D2F49
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_019D2F53
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019D2F5C
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #08 @020   ----------------------------------------
Label_019A4D12:
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @028   ----------------------------------------
Label_019A4D70:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_019A4D70
@  #08 @031   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_019D2FD1
@  #08 @033   ----------------------------------------
 .byte   N23 ,Cn4 ,v080
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_019D2FEA
@  #08 @035   ----------------------------------------
 .byte   N23 ,En4 ,v080
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   An3
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #08 @039   ----------------------------------------
Label_019A4DB2:
 .byte   N44 ,Cn4 ,v080 ,gtp3
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   N92 ,An3 ,v080 ,gtp3
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   N32 ,Gn3 ,v080 ,gtp3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   N44 ,Cn3 ,v080 ,gtp3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #08 @044   ----------------------------------------
 .byte   N92 ,Fn3 ,v080 ,gtp3
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   N68 ,Bn3 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   N44 ,Fn3 ,v080 ,gtp3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #08 @048   ----------------------------------------
Label_019A4DEF:
 .byte   N44 ,En3 ,v080 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Bn2 ,v080 ,gtp3
 .byte   W48
@  #08 @050   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #08 @052   ----------------------------------------
Label_019A4E14:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,Cn4 ,v080 ,gtp3
 .byte   W36
 .byte   PEND 
@  #08 @053   ----------------------------------------
Label_019A4E24:
 .byte   N44 ,En4 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   N44 ,Gn4 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_019A4DB2
@  #08 @056   ----------------------------------------
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4 ,v080 ,gtp3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #08 @057   ----------------------------------------
Label_019A4E50:
 .byte   N68 ,Fn3 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   N92 ,Gn3 ,v080 ,gtp3
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_019A4E14
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_019A4E24
@  #08 @062   ----------------------------------------
 .byte   N44 ,Bn4 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Cn4 ,v080 ,gtp3
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3 ,v080 ,gtp3
 .byte   W48
@  #08 @064   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,An3 ,v080 ,gtp3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_019A4E50
@  #08 @066   ----------------------------------------
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #08 @067   ----------------------------------------
 .byte   N68 ,An3 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #08 @068   ----------------------------------------
 .byte   N92 ,Gs4 ,v080 ,gtp3
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   En4
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   TIE ,An1 ,v096
 .byte   N44 ,Cn4 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
@  #08 @071   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N68 ,En3 ,v080 ,gtp3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@  #08 @072   ----------------------------------------
 .byte   TIE ,Fn1 ,v096
 .byte   N68 ,En4 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #08 @073   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N68 ,An3 ,v080 ,gtp3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #08 @074   ----------------------------------------
 .byte   TIE ,Dn1 ,v096
 .byte   N68 ,Gn4 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@  #08 @075   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N68 ,Cn4 ,v080 ,gtp3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #08 @076   ----------------------------------------
 .byte   TIE ,En1 ,v096
 .byte   N68 ,Dn4 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_019D2F5C
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v083
 .byte   W01
@  #08 @080   ----------------------------------------
 .byte   TIE ,An1 ,v061
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @082   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @084   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @086   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @088   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @090   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @092   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @094   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @096   ----------------------------------------
 .byte   N92 ,An1 ,v061 ,gtp3
 .byte   En3 ,v096
 .byte   W96
@  #08 @097   ----------------------------------------
Label_019A4F45:
 .byte   N92 ,Fn1 ,v061 ,gtp3
 .byte   An3 ,v096
 .byte   W96
 .byte   PEND 
@  #08 @098   ----------------------------------------
 .byte   En1 ,v061
 .byte   N44 ,Gn3 ,v096 ,gtp3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #08 @099   ----------------------------------------
 .byte   An1 ,v061
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   W48
 .byte   Gn1 ,v061
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_019A4F45
@  #08 @101   ----------------------------------------
Label_019A4F69:
 .byte   N92 ,Dn1 ,v061 ,gtp3
 .byte   Fn3 ,v096
 .byte   W96
 .byte   PEND 
@  #08 @102   ----------------------------------------
 .byte   En1 ,v061
 .byte   N32 ,Gn3 ,v106 ,gtp3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@  #08 @103   ----------------------------------------
 .byte   N44 ,An1 ,v061 ,gtp3
 .byte   Cn3 ,v106
 .byte   W48
 .byte   Gn1 ,v061
 .byte   N44 ,Bn2 ,v103 ,gtp3
 .byte   W48
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_019A4F69
@  #08 @105   ----------------------------------------
 .byte   N92 ,En1 ,v061 ,gtp3
 .byte   N23 ,Gn3 ,v099
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #08 @106   ----------------------------------------
 .byte   N92 ,Fn1 ,v061 ,gtp3
 .byte   N68 ,Bn3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #08 @107   ----------------------------------------
 .byte   N44 ,As0 ,v061 ,gtp3
 .byte   Fn3 ,v096
 .byte   W48
 .byte   Bn0 ,v061
 .byte   N44 ,Fn3 ,v096 ,gtp3
 .byte   W48
@  #08 @108   ----------------------------------------
 .byte   N92 ,En1 ,v061 ,gtp3
 .byte   N44 ,En3 ,v096 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #08 @109   ----------------------------------------
 .byte   N92 ,Dn1 ,v061 ,gtp3
 .byte   N23 ,Dn3 ,v103
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Bn2 ,v109 ,gtp3
 .byte   W48
@  #08 @110   ----------------------------------------
 .byte   N23 ,Gs1 ,v103
 .byte   N23 ,Bn3 ,v105
 .byte   W24
 .byte   En1 ,v103
 .byte   N23 ,Gs3 ,v105
 .byte   W24
 .byte   Bn0 ,v103
 .byte   N23 ,En3 ,v105
 .byte   W24
 .byte   Gs0 ,v103
 .byte   N23 ,Bn2 ,v105
 .byte   W24
@  #08 @111   ----------------------------------------
 .byte   En1 ,v103
 .byte   N23 ,Gs3 ,v105
 .byte   W24
 .byte   Bn0 ,v103
 .byte   N23 ,En3 ,v105
 .byte   W24
 .byte   Gs0 ,v103
 .byte   N23 ,Bn2 ,v105
 .byte   W24
 .byte   En0 ,v103
 .byte   N23 ,Gs2 ,v105
 .byte   W24
@  #08 @112   ----------------------------------------
Label_019A5006:
 .byte   N92 ,An1 ,v096 ,gtp3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,Cn4 ,v096 ,gtp3
 .byte   W36
 .byte   PEND 
@  #08 @113   ----------------------------------------
Label_019A5019:
 .byte   N92 ,Fn1 ,v096 ,gtp3
 .byte   N44 ,En4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @114   ----------------------------------------
 .byte   N92 ,En1 ,v096 ,gtp3
 .byte   N44 ,Gn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @115   ----------------------------------------
 .byte   N44 ,An1 ,v096 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   Gn1
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
@  #08 @116   ----------------------------------------
 .byte   N92 ,Fn1 ,v096 ,gtp3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4 ,v096 ,gtp3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #08 @117   ----------------------------------------
Label_019A5057:
 .byte   N92 ,Dn1 ,v096 ,gtp3
 .byte   N68 ,Fn3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #08 @118   ----------------------------------------
 .byte   N92 ,En1 ,v096 ,gtp3
 .byte   Gn3
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   En1
 .byte   N92 ,Gs3 ,v096 ,gtp3
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_019A5006
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_019A5019
@  #08 @122   ----------------------------------------
 .byte   N92 ,En1 ,v096 ,gtp3
 .byte   N44 ,Bn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Cn4 ,v096 ,gtp3
 .byte   W12
@  #08 @123   ----------------------------------------
 .byte   N44 ,An1 ,v096 ,gtp3
 .byte   W48
 .byte   Gn1
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
@  #08 @124   ----------------------------------------
 .byte   N92 ,Fn1 ,v096 ,gtp3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,An3 ,v096 ,gtp3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_019A5057
@  #08 @126   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   Gn3
 .byte   W48
 .byte   En1
 .byte   N44 ,Gs3 ,v096 ,gtp3
 .byte   W48
@  #08 @127   ----------------------------------------
 .byte   N92 ,An1 ,v096 ,gtp3
 .byte   N68 ,An3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #08 @128   ----------------------------------------
 .byte   N92 ,En1 ,v096 ,gtp3
 .byte   Gs4
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   En1
 .byte   N92 ,En4 ,v096 ,gtp3
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   N23 ,An1
 .byte   N23 ,Cn4 ,v102
 .byte   W24
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_019D3555
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_019D355F
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_019D3568
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_019D3572
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_019D357B
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_019D3585
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_019D358E
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #08 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019A4D12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02EE_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 60
 .byte   VOL , 38*song02EE_mvl/mxv
 .byte   PAN , c_v-11
 .byte   BENDR, 12
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   An2
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   En3
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @020   ----------------------------------------
Label_019D35D5:
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   N11
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   N11
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   N11
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N02 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   N11
 .byte   W96
@  #09 @028   ----------------------------------------
Label_019D3633:
 .byte   N11 ,Cn3 ,v080
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   N11
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_019D3633
@  #09 @031   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   N11
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   N11
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   N44 ,Gn2 ,v080 ,gtp3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #09 @040   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   N44 ,An2 ,v080 ,gtp3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #09 @044   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   En3
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   N68 ,En3 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #09 @047   ----------------------------------------
 .byte   N44 ,As2 ,v080 ,gtp3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #09 @049   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #09 @050   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @051   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @052   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   An3
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_019A4DEF
@  #09 @056   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   An3
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   N68 ,Bn3 ,v080 ,gtp3
 .byte   W72
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Gn3 ,v080 ,gtp3
 .byte   W12
@  #09 @063   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W48
@  #09 @064   ----------------------------------------
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   N68 ,Cn3 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@  #09 @066   ----------------------------------------
 .byte   N44 ,Dn3 ,v080 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #09 @067   ----------------------------------------
 .byte   N68 ,Cn3 ,v080 ,gtp3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #09 @068   ----------------------------------------
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W24
 .byte   TIE
 .byte   W72
@  #09 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @072   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @074   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @076   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   N11 ,An3
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   N92 ,Cn3 ,v096 ,gtp3
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   N44 ,Gn2 ,v096 ,gtp3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #09 @100   ----------------------------------------
 .byte   N92 ,Cn3 ,v096 ,gtp3
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   N44 ,An2 ,v096 ,gtp3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #09 @104   ----------------------------------------
 .byte   N92 ,Cn3 ,v096 ,gtp3
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   En3
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   N68 ,En3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #09 @107   ----------------------------------------
 .byte   N44 ,As2 ,v096 ,gtp3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #09 @108   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #09 @109   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_019A306F
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_019A307A
@  #09 @112   ----------------------------------------
 .byte   N92 ,Cn3 ,v096 ,gtp3
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   An3
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   N44 ,En3 ,v096 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #09 @116   ----------------------------------------
 .byte   N92 ,Cn3 ,v096 ,gtp3
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   An3
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   N68 ,Bn3 ,v096 ,gtp3
 .byte   W72
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Gn3 ,v096 ,gtp3
 .byte   W12
@  #09 @123   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3 ,v096 ,gtp3
 .byte   W48
@  #09 @124   ----------------------------------------
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   N68 ,Cn3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@  #09 @126   ----------------------------------------
 .byte   N44 ,Dn3 ,v096 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #09 @127   ----------------------------------------
 .byte   N68 ,Cn3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #09 @128   ----------------------------------------
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   N23 ,Cn3 ,v099
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   N92 ,Cn3 ,v096 ,gtp3
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   An2
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   En3
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019D35D5
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02EE_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v-20
 .byte   BENDR, 12
 .byte   VOL , 29*song02EE_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   N92 ,An1 ,v080 ,gtp3
 .byte   W03
 .byte   N92 ,En2
 .byte   W04
 .byte   N88 ,An2
 .byte   W04
 .byte   N84 ,Cn3
 .byte   W03
 .byte   N80 ,En3 ,v080 ,gtp1
 .byte   W80
 .byte   W02
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   N92 ,Fn1 ,v080 ,gtp3
 .byte   W03
 .byte   N92 ,Cn2
 .byte   W04
 .byte   N88 ,Fn2
 .byte   W04
 .byte   N84 ,An2
 .byte   W03
 .byte   N80 ,Cn3 ,v080 ,gtp1
 .byte   W04
 .byte   N76 ,En3 ,v080 ,gtp1
 .byte   W78
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   N92 ,An1 ,v080 ,gtp3
 .byte   W03
 .byte   N92 ,Fn2
 .byte   W04
 .byte   N88 ,An2
 .byte   W04
 .byte   N84 ,Cn3
 .byte   W03
 .byte   N80 ,En3 ,v080 ,gtp1
 .byte   W80
 .byte   W02
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W03
 .byte   N92 ,Bn1
 .byte   W04
 .byte   N88 ,Dn2
 .byte   W04
 .byte   N84 ,Gn2
 .byte   W03
 .byte   N80 ,Bn2 ,v080 ,gtp1
 .byte   W04
 .byte   N76 ,En3 ,v080 ,gtp1
 .byte   W78
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
Label_019A40CA:
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019A40CA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02EE_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 124
 .byte   VOL , 45*song02EE_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   TIE ,En2 ,v108
 .byte   TIE ,Fn2 ,v064
 .byte   N96 ,Dn0 ,v102
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn2
 .byte   W24
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N18
 .byte   W06
@  #11 @020   ----------------------------------------
Label_019D3848:
 .byte   TIE ,Cs2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @021   ----------------------------------------
Label_019D386E:
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N24 ,Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @023   ----------------------------------------
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N36 ,Gn2
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W06
@  #11 @024   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @025   ----------------------------------------
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #11 @026   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   TIE
 .byte   N24 ,Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @027   ----------------------------------------
Label_019D3951:
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   N36
 .byte   N18 ,Dn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   TIE ,Gn2
 .byte   N24 ,Fs1
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_019D397A:
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Cs2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_019D39A3:
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #11 @030   ----------------------------------------
Label_019D39CB:
 .byte   EOT
 .byte   Gn2
 .byte   TIE ,Gn2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_019D39A3
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_019D39CB
@  #11 @033   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #11 @034   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   TIE
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_019D3951
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_019D397A
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_019D39A3
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_019D397A
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @043   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   Gn2
 .byte   TIE
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W06
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @051   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   TIE ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @052   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   TIE ,An2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #11 @053   ----------------------------------------
Label_019D3B05:
 .byte   N24 ,Fs2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_019D3B05
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_019D3B05
@  #11 @056   ----------------------------------------
Label_019D3B33:
 .byte   EOT
 .byte   An2
 .byte   N24 ,Fs2 ,v080
 .byte   TIE ,An2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #11 @057   ----------------------------------------
Label_019D3B5C:
 .byte   N24 ,Fs2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N18 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @060   ----------------------------------------
Label_019D3B88:
 .byte   EOT
 .byte   An2
 .byte   N24 ,Fs2 ,v080
 .byte   TIE ,An2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N18 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @064   ----------------------------------------
Label_019D3BBE:
 .byte   N24 ,Fs2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N30 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @067   ----------------------------------------
Label_019D3BE6:
 .byte   N24 ,Fs2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N36
 .byte   N18 ,Dn1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N48 ,An2
 .byte   N48 ,Fs2
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #11 @068   ----------------------------------------
Label_019D3C0D:
 .byte   N60 ,An2 ,v096
 .byte   N24 ,Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N48 ,An2
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #11 @069   ----------------------------------------
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N36 ,An2
 .byte   N18 ,Dn1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   TIE ,An2
 .byte   TIE ,Fs2
 .byte   N24 ,Dn1
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
 .byte   As1 ,v074
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   TIE
 .byte   W12
@  #11 @070   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   TIE
 .byte   W24
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #11 @071   ----------------------------------------
Label_019D3C6A:
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #11 @072   ----------------------------------------
Label_019D3C79:
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_019D3C79
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_019D3C6A
@  #11 @075   ----------------------------------------
Label_019D3C8E:
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W06
 .byte   PEND 
@  #11 @076   ----------------------------------------
Label_019D3C9D:
 .byte   W24
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_019D3C79
@  #11 @078   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Gs1 ,v080
 .byte   TIE ,Cs2 ,v096
 .byte   W24
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   TIE
 .byte   W24
@  #11 @079   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   N24 ,Gs1 ,v074
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N18
 .byte   W06
@  #11 @080   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v036
 .byte   TIE ,Cs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
@  #11 @081   ----------------------------------------
Label_019D3D0B:
 .byte   N24 ,Cn1 ,v096
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_019D3D0B
@  #11 @083   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   N36
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N18
 .byte   W06
@  #11 @084   ----------------------------------------
 .byte   TIE ,An2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
@  #11 @085   ----------------------------------------
Label_019D3D9D:
 .byte   N24 ,Cn1 ,v096
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #11 @086   ----------------------------------------
Label_019D3DC8:
 .byte   EOT
 .byte   An2
 .byte   TIE ,An2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #11 @087   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N36
 .byte   N24 ,Gs1 ,v074
 .byte   N18 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N48 ,Gs1 ,v074
 .byte   W06
 .byte   N18 ,Cn1 ,v096
 .byte   W06
 .byte   N48 ,Cs2
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
@  #11 @088   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_019D3D0B
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_019D3DC8
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_019D3D0B
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_019D3DC8
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_019D3D9D
@  #11 @094   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   TIE ,An2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
@  #11 @095   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N36
 .byte   N24 ,Gs1 ,v074
 .byte   N18 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   TIE ,Gs1 ,v074
 .byte   W06
 .byte   N18 ,Cn1 ,v096
 .byte   W06
 .byte   N48 ,An2
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24
 .byte   W12
@  #11 @096   ----------------------------------------
 .byte   TIE ,An2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   EOT
 .byte   Fs1
 .byte   N24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_019D39A3
@  #11 @100   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @103   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W06
@  #11 @104   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   TIE
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   Gn2
 .byte   TIE
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_019D386E
@  #11 @111   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @112   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   N24 ,Fs2 ,v080
 .byte   TIE ,An2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_019D3B05
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_019D3B05
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_019D3B05
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_019D3B33
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_019D3B88
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_019D3BBE
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_019D3B5C
@  #11 @127   ----------------------------------------
 .byte   PATT
  .word Label_019D3BE6
@  #11 @128   ----------------------------------------
 .byte   PATT
  .word Label_019D3C0D
@  #11 @129   ----------------------------------------
 .byte   N24 ,Fs2 ,v096
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N36 ,An2
 .byte   N18 ,Dn1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   TIE ,An2
 .byte   N24 ,Dn1
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
 .byte   EOT
 .byte   As1
 .byte   TIE ,As1 ,v074
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   TIE
 .byte   W12
@  #11 @130   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #11 @131   ----------------------------------------
 .byte   PATT
  .word Label_019D3C6A
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_019D3C79
@  #11 @133   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N72
 .byte   W24
 .byte   EOT
 .byte   As1
 .byte   TIE
 .byte   W24
@  #11 @134   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #11 @135   ----------------------------------------
 .byte   PATT
  .word Label_019D3C8E
@  #11 @136   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   TIE ,As1 ,v074
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N48
 .byte   W24
@  #11 @137   ----------------------------------------
 .byte   PATT
  .word Label_019D3C9D
@  #11 @138   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W48
@  #11 @139   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   N24
 .byte   W48
 .byte   EOT
 .byte   Dn1 ,v036
 .byte   N12 ,Dn1 ,v096
 .byte   N48 ,Cn1 ,v106
 .byte   W06
 .byte   N12 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
@  #11 @140   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   GOTO
  .word Label_019D3848
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02EE_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song02EE_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v-4
 .byte   VOL , 31*song02EE_mvl/mxv
 .byte   BENDR, 12
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @001   ----------------------------------------
Label_019D4103:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_019D4121:
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_019D4146:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_019D4168:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,An2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_019D418D:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #12 @006   ----------------------------------------
Label_019D41AF:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_019D41D4:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #12 @008   ----------------------------------------
Label_019D41F6:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,En2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_019D421B:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_019D4121
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_019D4146
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_019D4168
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_019D418D
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_019D41AF
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_019D41D4
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_019D41F6
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_019D421B
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_019D4103
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_019D4103
@  #12 @020   ----------------------------------------
Label_019D426F:
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @021   ----------------------------------------
Label_019D428F:
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @022   ----------------------------------------
Label_019D42B0:
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_019D42B0
@  #12 @024   ----------------------------------------
Label_019D42D6:
 .byte   N92 ,An2 ,v080 ,gtp3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_019D42F7:
 .byte   N68 ,An2 ,v080 ,gtp3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23 ,An2
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_019D431B:
 .byte   N92 ,Bn2 ,v080 ,gtp3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   N32 ,Bn2 ,v080 ,gtp3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N52 ,Bn2 ,v080 ,gtp1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_019D428F
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_019D428F
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_019D42B0
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_019D42B0
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_019D42D6
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_019D42F7
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_019D431B
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_019D431B
@  #12 @036   ----------------------------------------
 .byte   N92 ,An3 ,v080 ,gtp3
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W48
 .byte   N07 ,En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
@  #12 @044   ----------------------------------------
 .byte   W12
 .byte   N80 ,En4 ,v080 ,gtp3
 .byte   W84
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   N92 ,Bn2 ,v080 ,gtp3
 .byte   En3
 .byte   N92 ,Bn3 ,v080 ,gtp3
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   An3
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W12
@  #12 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   N92 ,Dn4 ,v080 ,gtp3
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   N11 ,An1
 .byte   N12 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_019D4146
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_019D4168
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_019D418D
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_019D41AF
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_019D41D4
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_019D41F6
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_019D421B
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_019D4103
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_019D4103
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   W96
@  #12 @121   ----------------------------------------
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   W96
@  #12 @123   ----------------------------------------
 .byte   W96
@  #12 @124   ----------------------------------------
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   W96
@  #12 @126   ----------------------------------------
 .byte   W96
@  #12 @127   ----------------------------------------
 .byte   W96
@  #12 @128   ----------------------------------------
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   W96
@  #12 @130   ----------------------------------------
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @131   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
@  #12 @132   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,An2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @133   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
@  #12 @134   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @135   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
@  #12 @136   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,En2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @137   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
@  #12 @138   ----------------------------------------
Label_019D4576:
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @139   ----------------------------------------
 .byte   PATT
  .word Label_019D4576
@  #12 @140   ----------------------------------------
 .byte   GOTO
  .word Label_019D426F
 .byte   FINE

@******************************************************@
	.align	2

song02EE:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02EE_pri	@ Priority
	.byte	song02EE_rev	@ Reverb.
    
	.word	song02EE_grp
    
	.word	song02EE_001
	.word	song02EE_002
	.word	song02EE_003
	.word	song02EE_004
	.word	song02EE_005
	.word	song02EE_006
	.word	song02EE_007
	.word	song02EE_008
	.word	song02EE_009
	.word	song02EE_010
	.word	song02EE_011
	.word	song02EE_012

	.end
