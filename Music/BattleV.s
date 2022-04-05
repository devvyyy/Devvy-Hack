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
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 130*song01_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+14
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   N05
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N05
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   N05
 .byte   W12
@  #01 @008   ----------------------------------------
Label_01543644:
 .byte   W12
 .byte   N05 ,En4 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01543652:
 .byte   N05 ,En4 ,v080
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0154365F:
 .byte   W12
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   N05
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01543644
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01543652
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0154365F
@  #01 @015   ----------------------------------------
Label_01543684:
 .byte   N05 ,Fn4 ,v080
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   Bn4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0154368F:
 .byte   W12
 .byte   N05 ,Bn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0154369D:
 .byte   N05 ,An4 ,v080
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_015436AA:
 .byte   W12
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_015436B8:
 .byte   N05 ,Bn4 ,v080
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_015436C3:
 .byte   W12
 .byte   N05 ,Bn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_015436D1:
 .byte   N05 ,Cn4 ,v080
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_015436DE:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_015436EB:
 .byte   N92 ,Cn3 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_015436F0:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_015436FD:
 .byte   N92 ,Cn4 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01543702:
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_015436DE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_015436EB
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_015436F0
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_015436FD
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01543702
@  #01 @035   ----------------------------------------
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @037   ----------------------------------------
Label_01543752:
 .byte   N92 ,En4 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01543757:
 .byte   N05 ,An3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01543762:
 .byte   N05 ,Fn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01543757
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01543762
@  #01 @042   ----------------------------------------
Label_01543777:
 .byte   N05 ,An3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01543782:
 .byte   N05 ,Fn4 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01543782
@  #01 @046   ----------------------------------------
Label_0154379A:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_015437AA:
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_015437AF:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_015437BF:
 .byte   N92 ,An3 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0154379A
@  #01 @051   ----------------------------------------
Label_015437C9:
 .byte   N92 ,An4 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W12
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01543752
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0154379A
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_015437AA
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_015437AF
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_015437BF
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0154379A
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_015437C9
@  #01 @060   ----------------------------------------
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
 .byte   W24
@  #01 @061   ----------------------------------------
Label_0154380E:
 .byte   N92 ,Cn5 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_01543813:
 .byte   N32 ,En5 ,v080
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_0154381D:
 .byte   N32 ,Bn4 ,v080
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_01543827:
 .byte   N32 ,Gn5 ,v080
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   N23 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_01543831:
 .byte   N32 ,Dn5 ,v080
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_0154383B:
 .byte   N44 ,Cn5 ,v080
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_01543848:
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_01543855:
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01543644
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01543652
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0154365F
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01543684
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0154368F
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0154369D
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_015436C3
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_015436D1
@  #01 @079   ----------------------------------------
Label_01543887:
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_015436FD
@  #01 @081   ----------------------------------------
Label_01543899:
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0154380E
@  #01 @083   ----------------------------------------
Label_015438AB:
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N44
 .byte   W48
@  #01 @086   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N44
 .byte   W48
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01543887
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_015436FD
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01543899
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0154380E
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_015438AB
@  #01 @092   ----------------------------------------
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
@  #01 @093   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N23 ,Fn5
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   N92 ,En5
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01543757
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01543762
@  #01 @097   ----------------------------------------
 .byte   N05 ,An3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   N44 ,En5
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #01 @098   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N05 ,En3
 .byte   N68 ,An4
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01543777
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01543782
@  #01 @101   ----------------------------------------
 .byte   N05 ,An4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   N44 ,En5
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W24
 .byte   En4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N05 ,En4
 .byte   N68 ,En5
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @103   ----------------------------------------
Label_01543952:
 .byte   N22 ,Cn4 ,v080
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,En4
 .byte   N23 ,En5
 .byte   W12
 .byte   W12
 .byte   N32 ,Gn4
 .byte   N32 ,Gn5
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #01 @104   ----------------------------------------
Label_0154396A:
 .byte   N90 ,Dn4 ,v080
 .byte   N92 ,Dn5
 .byte   W96
 .byte   PEND 
@  #01 @105   ----------------------------------------
Label_01543971:
 .byte   N22 ,Dn4 ,v080
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N22 ,Dn4
 .byte   N23 ,Dn5
 .byte   W12
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #01 @106   ----------------------------------------
Label_01543989:
 .byte   N90 ,An3 ,v080
 .byte   N92 ,An4
 .byte   W96
 .byte   PEND 
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01543952
@  #01 @108   ----------------------------------------
Label_01543995:
 .byte   N90 ,An4 ,v080
 .byte   N92 ,An5
 .byte   W96
 .byte   PEND 
@  #01 @109   ----------------------------------------
 .byte   N22 ,Bn4
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N22 ,Bn4
 .byte   N23 ,Bn5
 .byte   W12
 .byte   W12
 .byte   N32 ,Fn4
 .byte   N32 ,Fn5
 .byte   W12
 .byte   W24
@  #01 @110   ----------------------------------------
 .byte   N90 ,En4
 .byte   N92 ,En5
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01543952
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0154396A
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01543971
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01543989
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01543952
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01543995
@  #01 @117   ----------------------------------------
 .byte   N22 ,Bn4 ,v080
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N22 ,Bn4
 .byte   N23 ,Bn5
 .byte   W12
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,En5
 .byte   W12
 .byte   W24
@  #01 @118   ----------------------------------------
 .byte   N90 ,Cn5
 .byte   N92 ,Cn6
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01543813
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0154381D
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01543827
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01543831
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0154383B
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01543848
@  #01 @125   ----------------------------------------
 .byte   GOTO
  .word Label_01543855
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-16
 .byte   VOL , 30*song01_mvl/mxv
 .byte   VOL , 30*song01_mvl/mxv
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
Label_014CE485:
 .byte   W12
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #02 @078   ----------------------------------------
Label_014CE4EC:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @079   ----------------------------------------
Label_014CE4F9:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #02 @080   ----------------------------------------
Label_014CE500:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @081   ----------------------------------------
Label_014CE50D:
 .byte   N92 ,An4 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @082   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @083   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @085   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_014CE4EC
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_014CE4F9
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_014CE500
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_014CE50D
@  #02 @090   ----------------------------------------
 .byte   N32 ,En4 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @091   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   N68 ,An4
 .byte   W72
 .byte   N23
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N68 ,An3
 .byte   W72
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @101   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,En4
 .byte   W72
@  #02 @102   ----------------------------------------
Label_014CE577:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #02 @103   ----------------------------------------
Label_014CE587:
 .byte   N92 ,An3 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @104   ----------------------------------------
Label_014CE58C:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #02 @105   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #02 @106   ----------------------------------------
Label_014CE59F:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #02 @107   ----------------------------------------
Label_014CE5AF:
 .byte   N92 ,Fn4 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @108   ----------------------------------------
Label_014CE5B4:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #02 @109   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_014CE577
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_014CE587
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_014CE58C
@  #02 @113   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_014CE59F
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_014CE5AF
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_014CE5B4
@  #02 @117   ----------------------------------------
 .byte   N92 ,En4 ,v080
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @119   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @120   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @121   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @122   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @123   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @124   ----------------------------------------
 .byte   GOTO
  .word Label_014CE485
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+21
 .byte   VOL , 29*song01_mvl/mxv
 .byte   VOL , 30*song01_mvl/mxv
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
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_014CDE7F:
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_014CDE8C:
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_014CDE96:
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_014CDEA3:
 .byte   N92 ,Cn4 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_014CDEA8:
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014CDE7F
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014CDE8C
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014CDE96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014CDEA3
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_014CDEA8
@  #03 @035   ----------------------------------------
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
@  #03 @037   ----------------------------------------
Label_014CDEF8:
 .byte   N92 ,En4 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
Label_014CDF05:
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_014CDF15:
 .byte   N92 ,Dn4 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_014CDF1A:
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_014CDF2A:
 .byte   N92 ,An3 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014CDF05
@  #03 @051   ----------------------------------------
Label_014CDF34:
 .byte   N92 ,An4 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W12
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014CDEF8
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014CDF05
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014CDF15
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_014CDF1A
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_014CDF2A
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_014CDF05
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014CDF34
@  #03 @060   ----------------------------------------
 .byte   N23 ,Bn4 ,v064
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @068   ----------------------------------------
Label_014CDFDA:
 .byte   N11 ,Cn3 ,v080
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @069   ----------------------------------------
Label_014CDFE3:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_014CDFED:
 .byte   N11 ,Dn3 ,v080
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_014CDFF6:
 .byte   W12
 .byte   N11 ,An3 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_014CDFDA
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_014CDFE3
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_014CDFED
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_014CDFF6
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_014CDFDA
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_014CDFE3
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W24
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @095   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N68 ,An3
 .byte   W72
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @099   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,En4
 .byte   W72
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
Label_014CE053:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #03 @103   ----------------------------------------
Label_014CE05F:
 .byte   W24
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @104   ----------------------------------------
Label_014CE069:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #03 @105   ----------------------------------------
Label_014CE074:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #03 @106   ----------------------------------------
Label_014CE07B:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @107   ----------------------------------------
Label_014CE088:
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @108   ----------------------------------------
Label_014CE092:
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_014CE074
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_014CE053
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_014CE05F
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_014CE069
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_014CE074
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_014CE07B
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_014CE088
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_014CE092
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_014CE074
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   GOTO
  .word Label_014CDFDA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 41
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn4
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   N05
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An3
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #04 @022   ----------------------------------------
Label_01543B03:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01543B10:
 .byte   N44 ,Bn2 ,v080
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01543B17:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01543B24:
 .byte   N92 ,An3 ,v080
 .byte   W96
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01543B29:
 .byte   N68 ,En3 ,v080
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01543B03
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01543B10
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01543B17
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01543B24
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01543B29
@  #04 @035   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @037   ----------------------------------------
Label_01543B69:
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01543B70:
 .byte   N05 ,En3 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01543B7B:
 .byte   N05 ,Dn3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01543B70
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01543B7B
@  #04 @042   ----------------------------------------
 .byte   N05 ,En3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @043   ----------------------------------------
Label_01543B9A:
 .byte   N05 ,Dn4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01543BA5:
 .byte   N05 ,En4 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01543B9A
@  #04 @046   ----------------------------------------
Label_01543BB5:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01543B24
@  #04 @048   ----------------------------------------
Label_01543BCA:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01543BB5
@  #04 @051   ----------------------------------------
Label_01543BE2:
 .byte   N92 ,Fn4 ,v080
 .byte   W96
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_01543BE7:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_01543BF7:
 .byte   N92 ,Cn4 ,v080
 .byte   W96
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01543BB5
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01543B24
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01543BCA
@  #04 @057   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01543BB5
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01543BE2
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01543BE7
@  #04 @061   ----------------------------------------
Label_01543C1E:
 .byte   N92 ,En4 ,v080
 .byte   W96
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N44
 .byte   W48
@  #04 @068   ----------------------------------------
Label_01543C57:
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
Label_01543C61:
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @079   ----------------------------------------
Label_01543C6D:
 .byte   N68 ,En3 ,v080
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @080   ----------------------------------------
Label_01543C75:
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @081   ----------------------------------------
Label_01543C7F:
 .byte   N68 ,Dn4 ,v080
 .byte   W72
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @082   ----------------------------------------
Label_01543C89:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @083   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #04 @084   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01543B69
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01543C61
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01543C6D
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01543C75
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01543C7F
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01543C89
@  #04 @091   ----------------------------------------
 .byte   N68 ,An3 ,v080
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @092   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@  #04 @093   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @094   ----------------------------------------
 .byte   N05 ,En3
 .byte   W24
 .byte   An2
 .byte   N44 ,En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @095   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N68 ,An2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01543B70
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01543B7B
@  #04 @098   ----------------------------------------
 .byte   N05 ,En3 ,v080
 .byte   W24
 .byte   N44
 .byte   N05 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
@  #04 @099   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N05 ,Dn4
 .byte   W24
 .byte   N68 ,En3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01543BA5
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01543B9A
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01543BB5
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01543B24
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01543BCA
@  #04 @105   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01543BB5
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01543BE2
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01543BE7
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01543BF7
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01543BB5
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01543B24
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01543BCA
@  #04 @113   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01543BB5
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01543BE2
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01543BE7
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01543C1E
@  #04 @118   ----------------------------------------
 .byte   N32 ,En4 ,v080
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
@  #04 @119   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   N32 ,An3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @120   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@  #04 @121   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #04 @122   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N44 ,Cn4
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
@  #04 @123   ----------------------------------------
 .byte   N32
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N11 ,Cn5
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N44
 .byte   N44 ,Cn5
 .byte   W48
@  #04 @124   ----------------------------------------
 .byte   GOTO
  .word Label_01543C57
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-14
 .byte   VOL , 39*song01_mvl/mxv
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
Label_014CD5BA:
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N56
 .byte   W60
@  #05 @027   ----------------------------------------
Label_014CD5C9:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_014CD5D4:
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_014CD5DF:
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014CD5BA
@  #05 @034   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #05 @035   ----------------------------------------
Label_014CD5F6:
 .byte   W24
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N44
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
Label_014CD61C:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_014CD628:
 .byte   W24
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_014CD632:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_014CD63D:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_014CD644:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_014CD651:
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_014CD65B:
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_014CD63D
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014CD61C
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014CD628
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014CD632
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014CD63D
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_014CD644
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014CD651
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_014CD65B
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_014CD63D
@  #05 @062   ----------------------------------------
Label_014CD692:
 .byte   W48
 .byte   N44 ,En3 ,v080
 .byte   W48
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_014CD698:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_014CD69F:
 .byte   W48
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_014CD6A5:
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @067   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
@  #05 @068   ----------------------------------------
Label_014CD6C2:
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @082   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_014CD5C9
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_014CD5D4
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_014CD5DF
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @090   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_014CD5F6
@  #05 @092   ----------------------------------------
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
@  #05 @093   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W48
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_014CD63D
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_014CD692
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_014CD698
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_014CD69F
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_014CD6A5
@  #05 @122   ----------------------------------------
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @123   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
@  #05 @124   ----------------------------------------
 .byte   GOTO
  .word Label_014CD6C2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v+3
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N05
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   Gs2
 .byte   W24
 .byte   N05
 .byte   W12
@  #06 @004   ----------------------------------------
Label_01543E3A:
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01543E48:
 .byte   N05 ,Bn2 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01543E55:
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01543E63:
 .byte   N05 ,Dn3 ,v080
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01543E3A
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01543E48
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01543E55
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01543E63
@  #06 @012   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   En2
 .byte   W24
@  #06 @013   ----------------------------------------
Label_01543E8A:
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   W36
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01543E94:
 .byte   N11 ,Dn2 ,v080
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01543E9D:
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01543EA9:
 .byte   N11 ,Cn2 ,v080
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01543E8A
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01543E94
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01543E9D
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01543EA9
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01543E8A
@  #06 @022   ----------------------------------------
Label_01543ECB:
 .byte   N32 ,An2 ,v080
 .byte   W36
 .byte   N56
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01543ED3:
 .byte   N92 ,An2 ,v080
 .byte   W96
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_01543ED8:
 .byte   N32 ,An2 ,v080
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01543EE3:
 .byte   N92 ,Dn3 ,v080
 .byte   W96
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01543ECB
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01543ED3
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01543ED8
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01543EE3
@  #06 @034   ----------------------------------------
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N44
 .byte   W48
@  #06 @038   ----------------------------------------
Label_01543F31:
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01543F31
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01543F31
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01543F31
@  #06 @042   ----------------------------------------
Label_01543F4C:
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01543F4C
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01543F4C
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01543F4C
@  #06 @046   ----------------------------------------
Label_01543F67:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_01543F73:
 .byte   W24
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_01543F7D:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01543F87:
 .byte   N44 ,Bn2 ,v080
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_01543F8E:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_01543F9B:
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_01543FA5:
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01543F87
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01543F67
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01543F73
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01543F7D
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01543F87
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01543F8E
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01543F9B
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01543FA5
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01543F87
@  #06 @062   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3 ,v080
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @065   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
Label_01543FEE:
 .byte   N05 ,Cn2 ,v080
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_01543FF7:
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   W36
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #06 @070   ----------------------------------------
Label_01544001:
 .byte   N05 ,Dn2 ,v080
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_0154400A:
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01543FEE
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01543FF7
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01544001
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0154400A
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01543FEE
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01543FF7
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
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
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01543F31
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01543F31
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01543F31
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01543F31
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01543F4C
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01543F4C
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01543F4C
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01543F4C
@  #06 @102   ----------------------------------------
Label_0154406C:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #06 @103   ----------------------------------------
Label_01544078:
 .byte   W24
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #06 @104   ----------------------------------------
Label_01544082:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #06 @105   ----------------------------------------
Label_0154408C:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #06 @106   ----------------------------------------
Label_01544093:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @107   ----------------------------------------
Label_015440A0:
 .byte   W24
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @108   ----------------------------------------
Label_015440AA:
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   PEND 
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0154408C
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0154406C
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01544078
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01544082
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_0154408C
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01544093
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_015440A0
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_015440AA
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_0154408C
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   GOTO
  .word Label_01543FEE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01544113:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,An2 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0154413B:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01544159:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01544183:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01544113
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01544113
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01544113
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01544113
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @021   ----------------------------------------
Label_015441F1:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,An2 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,An2 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @023   ----------------------------------------
Label_01544220:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0154423B:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_015441F1
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01544220
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_015441F1
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01544220
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_015441F1
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01544220
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @039   ----------------------------------------
Label_0154429A:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0154429A
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @046   ----------------------------------------
Label_015442D5:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N14
 .byte   W15
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_015442FB:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N14
 .byte   W03
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01544322:
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N14
 .byte   W15
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_01544342:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_01544369:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N14
 .byte   W15
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @053   ----------------------------------------
Label_01544394:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N02
 .byte   N11 ,An2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N11 ,An2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N14
 .byte   W03
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01544394
@  #07 @062   ----------------------------------------
Label_015443EC:
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_01544408:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #07 @064   ----------------------------------------
Label_0154442D:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01544408
@  #07 @066   ----------------------------------------
Label_0154444F:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N14
 .byte   W15
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N14
 .byte   W03
 .byte   PEND 
@  #07 @067   ----------------------------------------
Label_0154447C:
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_015444A3:
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01544113
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01544113
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_015441F1
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01544220
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_015441F1
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01544220
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_015441F1
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01544220
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_015441F1
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0154413B
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01544220
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0154429A
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01544183
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0154429A
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_0154423B
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01544159
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_015442D5
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01544342
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01544369
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01544394
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_015442FB
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01544322
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01544394
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_015443EC
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01544408
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_0154442D
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01544408
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_0154444F
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0154447C
@  #07 @125   ----------------------------------------
 .byte   GOTO
  .word Label_015444A3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+8
 .byte   VOL , 39*song01_mvl/mxv
 .byte   N11 ,An1 ,v080
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   Cn2
 .byte   W24
@  #08 @001   ----------------------------------------
Label_015445D4:
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   W36
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_015445DE:
 .byte   N11 ,Bn1 ,v080
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_015445E7:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_015445F3:
 .byte   N11 ,An1 ,v080
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_015445D4
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_015445DE
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_015445E7
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_015445F3
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_015445D4
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_015445DE
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_015445E7
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_015445F3
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_015445D4
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_015445DE
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_015445E7
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_015445F3
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_015445D4
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_015445DE
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_015445E7
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_015445F3
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_015445D4
@  #08 @022   ----------------------------------------
Label_01544651:
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01544660:
 .byte   N56 ,En2 ,v080
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0154466C:
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01544678:
 .byte   N92 ,As1 ,v080
 .byte   W96
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01544651
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01544660
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0154466C
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01544678
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
Label_01544697:
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_015446A6:
 .byte   N44 ,Bn2 ,v080
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_015446AD:
 .byte   N05 ,Cn3 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_015446B8:
 .byte   N05 ,Bn2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_015446AD
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_015446B8
@  #08 @042   ----------------------------------------
Label_015446CD:
 .byte   N05 ,Cn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_015446D8:
 .byte   N05 ,Bn3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #08 @044   ----------------------------------------
Label_015446E3:
 .byte   N05 ,Cn4 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_015446D8
@  #08 @046   ----------------------------------------
Label_015446F3:
 .byte   W60
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_015446FD:
 .byte   W60
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_01544707:
 .byte   W60
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_01544711:
 .byte   W60
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_0154471B:
 .byte   W60
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_01544725:
 .byte   W60
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_0154472F:
 .byte   W60
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01544711
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_015446F3
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_015446FD
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01544707
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01544711
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0154471B
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01544725
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0154472F
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01544711
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #08 @066   ----------------------------------------
Label_0154479C:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0154479C
@  #08 @068   ----------------------------------------
Label_015447A8:
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_015445F3
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_015445D4
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_015445DE
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_015445E7
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_015445F3
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_015445D4
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_015445DE
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_015445E7
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_015445F3
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_015445D4
@  #08 @079   ----------------------------------------
Label_015447DA:
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #08 @080   ----------------------------------------
Label_015447E8:
 .byte   N56 ,En2 ,v080
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @081   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
@  #08 @082   ----------------------------------------
 .byte   N56 ,As1
 .byte   W48
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_015447DA
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_015447E8
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0154466C
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01544678
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_01544697
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_015446A6
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_015446AD
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_015446B8
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_015446AD
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_015446B8
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_015446CD
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_015446D8
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_015446E3
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_015446D8
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_015446F3
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_015446FD
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_01544707
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_01544711
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_0154471B
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_01544725
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_0154472F
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01544711
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_015446F3
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_015446FD
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_01544707
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01544711
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_0154471B
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_01544725
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_0154472F
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_01544711
@  #08 @119   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v080
 .byte   W48
@  #08 @120   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #08 @121   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #08 @122   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_0154479C
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_0154479C
@  #08 @125   ----------------------------------------
 .byte   GOTO
  .word Label_015447A8
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v-26
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N11 ,An0 ,v080
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   Cn1
 .byte   W24
@  #09 @001   ----------------------------------------
Label_015448D8:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   W36
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_015448E2:
 .byte   N11 ,Bn0 ,v080
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_015448EB:
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_015448F7:
 .byte   N11 ,An0 ,v080
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_015448D8
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_015448E2
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_015448EB
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_015448F7
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_015448D8
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_015448E2
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_015448EB
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_015448F7
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_015448D8
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_015448E2
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_015448EB
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_015448F7
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_015448D8
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_015448E2
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_015448EB
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_015448F7
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_015448D8
@  #09 @022   ----------------------------------------
Label_01544955:
 .byte   N92 ,Fn1 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_0154495A:
 .byte   N92 ,An1 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_0154495F:
 .byte   N32 ,Fn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_0154496B:
 .byte   N92 ,As0 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01544970:
 .byte   N68 ,An1 ,v080
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01544977:
 .byte   N44 ,En1 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_0154497E:
 .byte   N44 ,En1 ,v080
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01544977
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @031   ----------------------------------------
Label_0154498F:
 .byte   N32 ,An1 ,v080
 .byte   W36
 .byte   N56
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0154495F
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0154496B
@  #09 @034   ----------------------------------------
 .byte   N32 ,An1 ,v080
 .byte   W36
 .byte   N56
 .byte   W60
@  #09 @035   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N56
 .byte   W12
 .byte   W48
@  #09 @036   ----------------------------------------
Label_015449AD:
 .byte   N32 ,Bn1 ,v080
 .byte   W36
 .byte   N56
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_015449B5:
 .byte   N92 ,En1 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_015449BA:
 .byte   N11 ,An1 ,v080
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_015449C1:
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   W24
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_015449BA
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_015449C1
@  #09 @042   ----------------------------------------
Label_015449D3:
 .byte   N11 ,An1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_015449DC:
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_015449D3
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_015449DC
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @048   ----------------------------------------
Label_015449FA:
 .byte   N92 ,Gn1 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @051   ----------------------------------------
Label_01544A09:
 .byte   N92 ,Dn1 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_015449B5
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_015449FA
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01544A09
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_015449B5
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_015449B5
@  #09 @064   ----------------------------------------
Label_01544A4A:
 .byte   N92 ,Gs1 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_015449FA
@  #09 @066   ----------------------------------------
Label_01544A54:
 .byte   N92 ,Cn1 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01544A54
@  #09 @068   ----------------------------------------
Label_01544A5E:
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_015448F7
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_015448D8
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_015448E2
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_015448EB
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_015448F7
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_015448D8
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_015448E2
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_015448EB
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_015448F7
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_015448D8
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0154495F
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0154496B
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01544970
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01544977
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_0154497E
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01544977
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0154498F
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0154495F
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0154496B
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0154498F
@  #09 @092   ----------------------------------------
 .byte   N32 ,Fn1 ,v080
 .byte   W36
 .byte   N56
 .byte   W60
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_015449AD
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_015449B5
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_015449BA
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_015449C1
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_015449BA
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_015449C1
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_015449D3
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_015449DC
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_015449D3
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_015449DC
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_015449FA
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01544A09
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_015449B5
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_015449FA
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_01544A09
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_015449B5
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_0154495A
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_01544955
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_015449B5
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_01544A4A
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_015449FA
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_01544A54
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_01544A54
@  #09 @125   ----------------------------------------
 .byte   GOTO
  .word Label_01544A5E
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
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

	.end
