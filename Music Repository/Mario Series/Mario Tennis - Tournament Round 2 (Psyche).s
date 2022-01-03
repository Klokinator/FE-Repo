	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 0
	.equ	song20_rev, 148
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_0104326A:
 .byte   TEMPO , 194*song20_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 48*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   W01
@  #01 @001   ----------------------------------------
Label_0104327F:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W32
 .byte   W03
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W13
@  #01 @006   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W36
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   N80 ,Dn4
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   W01
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W13
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   W01
@  #01 @013   ----------------------------------------
Label_01043321:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cs4
 .byte   W19
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W17
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W11
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W11
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   N06 ,Cn4
 .byte   W13
@  #01 @015   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   N80 ,Dn4
 .byte   W96
@  #01 @016   ----------------------------------------
Label_0104335C:
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
Label_01043368:
 .byte   N30 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W36
 .byte   W01
 .byte   N96 ,Dn4
 .byte   W23
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104335C
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
Label_0104337B:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W20
 .byte   N12 ,Dn4
 .byte   W15
 .byte   En4
 .byte   W13
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01043388:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0104338F:
 .byte   N30 ,An3 ,v100
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
Label_0104339D:
 .byte   N30 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N96 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_010433A8:
 .byte   W92
 .byte   W03
 .byte   N30 ,An3 ,v100
 .byte   W01
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_010433AF:
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3 ,v100
 .byte   W36
 .byte   W01
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104337B
@  #01 @031   ----------------------------------------
Label_010433C0:
 .byte   N48 ,Dn4 ,v100
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W60
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104327F
@  #01 @034   ----------------------------------------
 .byte   N36 ,En2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
 .byte   N28 ,Bn2
 .byte   N28 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W60
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01043321
@  #01 @038   ----------------------------------------
 .byte   N42 ,Cn4 ,v100
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   N06 ,Cn4
 .byte   W13
@  #01 @039   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   N80 ,Dn4
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W11
 .byte   N12 ,An3
 .byte   W01
 .byte   An2
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W22
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W13
@  #01 @049   ----------------------------------------
 .byte   W11
 .byte   N06 ,En4
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W13
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W23
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Dn4
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W23
 .byte   N12 ,Bn3
 .byte   W01
 .byte   Bn2
 .byte   W22
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W13
@  #01 @052   ----------------------------------------
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   W01
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W21
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W14
@  #01 @053   ----------------------------------------
 .byte   W11
 .byte   N06
 .byte   N06 ,En4
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W10
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W13
@  #01 @054   ----------------------------------------
 .byte   An2
 .byte   N06 ,An3
 .byte   W05
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W06
 .byte   N42 ,Cn3
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   N06 ,En4
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @057   ----------------------------------------
Label_010434E8:
 .byte   W01
 .byte   N96 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @061   ----------------------------------------
Label_010434F5:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010434E8
@  #01 @066   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010434F5
@  #01 @070   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0104335C
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01043368
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0104335C
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0104337B
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01043388
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0104338F
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0104339D
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010433A8
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010433AF
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0104337B
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010433C0
@  #01 @088   ----------------------------------------
Label_01043557:
 .byte   N12 ,An2 ,v100
 .byte   N12 ,An3
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   An3
 .byte   W01
@  #01 @090   ----------------------------------------
 .byte   An2
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   N12 ,An3
 .byte   W23
 .byte   An2
 .byte   N12 ,An3
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W13
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01043557
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W48
@  #01 @096   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,An3
 .byte   W32
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   En2
 .byte   W32
 .byte   W03
 .byte   TIE ,An3
 .byte   W01
 .byte   An2
 .byte   W24
@  #01 @097   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #01 @098   ----------------------------------------
 .byte   An2
Label_010435C9:
 .byte   N32 ,Bn2 ,v100
 .byte   N32 ,Bn3
 .byte   W32
 .byte   W03
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #01 @100   ----------------------------------------
 .byte   Dn4
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N80 ,An2
 .byte   N80 ,An3
 .byte   W84
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_010435C9
@  #01 @103   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #01 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0104326A
@  #01 @105   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_01042E42:
 .byte   VOICE , 61
 .byte   W24
 .byte   VOL , 23*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W36
 .byte   W01
@  #02 @001   ----------------------------------------
Label_01042E56:
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W32
 .byte   W02
@  #02 @003   ----------------------------------------
Label_01042E7B:
 .byte   W12
 .byte   N96 ,An2 ,v100
 .byte   N96 ,An3
 .byte   W84
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N56 ,Bn2
 .byte   N56 ,Bn3
 .byte   W36
 .byte   W01
@  #02 @005   ----------------------------------------
Label_01042E90:
 .byte   W23
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W13
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W13
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W11
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W13
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W36
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W36
@  #02 @007   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N80 ,Dn3
 .byte   N80 ,Dn4
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W36
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01042E90
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   N36 ,En2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   W01
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W32
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   W11
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W84
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W36
 .byte   W01
@  #02 @013   ----------------------------------------
Label_01042EF4:
 .byte   W24
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cs4
 .byte   W19
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W17
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W11
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W13
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W11
 .byte   N42 ,Cn4
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W12
@  #02 @015   ----------------------------------------
Label_01042F22:
 .byte   N05 ,Bn3 ,v100
 .byte   N06 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   N06 ,Cn4
 .byte   W13
 .byte   N80 ,Bn3
 .byte   N80 ,Dn4
 .byte   W72
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01042F33:
 .byte   W24
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W36
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @018   ----------------------------------------
Label_01042F3F:
 .byte   W24
 .byte   N30 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W36
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01042F48:
 .byte   W01
 .byte   N96 ,Dn4 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01042F33
@  #02 @021   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@  #02 @022   ----------------------------------------
Label_01042F58:
 .byte   W24
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W20
 .byte   N12 ,Dn4
 .byte   W04
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01042F64:
 .byte   W11
 .byte   N12 ,En4 ,v100
 .byte   W13
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   N30 ,An3
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01042F3F
@  #02 @027   ----------------------------------------
 .byte   N96 ,Dn4 ,v100
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W23
 .byte   N30 ,An3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01042F58
@  #02 @031   ----------------------------------------
 .byte   W11
 .byte   N12 ,En4 ,v100
 .byte   W13
 .byte   N48 ,Dn4
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W24
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W36
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01042E56
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W36
 .byte   W02
 .byte   N40 ,Bn2
 .byte   N36 ,Bn3
 .byte   W32
 .byte   W02
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01042E7B
@  #02 @036   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2 ,v100
 .byte   N23 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W36
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01042EF4
@  #02 @038   ----------------------------------------
 .byte   W13
 .byte   N12 ,Cs4 ,v100
 .byte   N12 ,En4
 .byte   W11
 .byte   N40 ,Cn4
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01042F22
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
 .byte   W24
 .byte   N06 ,An2 ,v100
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   W11
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   W01
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W10
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W13
 .byte   An2
 .byte   N06 ,An3
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W23
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   Dn3
 .byte   W23
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W11
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W13
 .byte   N06 ,An3
 .byte   W01
 .byte   An2
 .byte   W10
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W11
 .byte   N12 ,An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   W10
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   N06 ,En4
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W13
@  #02 @054   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W12
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W05
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   N44 ,Cn4
 .byte   W01
 .byte   N42 ,Cn3
 .byte   W44
 .byte   W03
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W10
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   N96 ,Dn4
 .byte   W72
@  #02 @056   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #02 @057   ----------------------------------------
Label_010430C4:
 .byte   W24
 .byte   W01
 .byte   N96 ,Fn3 ,v100
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@  #02 @059   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #02 @060   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #02 @061   ----------------------------------------
Label_010430D5:
 .byte   W24
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn3
 .byte   W72
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #02 @064   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010430C4
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn3 ,v100
 .byte   W72
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #02 @068   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010430D5
@  #02 @070   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn3 ,v100
 .byte   W72
@  #02 @071   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01042F33
@  #02 @073   ----------------------------------------
Label_01043109:
 .byte   W01
 .byte   N96 ,Cn4 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @074   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W32
 .byte   W03
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01042F48
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01042F33
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01043109
@  #02 @078   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W20
 .byte   N12 ,Dn4
 .byte   W03
@  #02 @079   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W13
 .byte   N48 ,Dn4
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01042F33
@  #02 @081   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01042F3F
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01042F48
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01042F33
@  #02 @085   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01042F58
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01042F64
@  #02 @088   ----------------------------------------
Label_01043163:
 .byte   W24
 .byte   N12 ,An2 ,v100
 .byte   N12 ,An3
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_01043174:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Gn3
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W84
 .byte   PEND 
@  #02 @090   ----------------------------------------
 .byte   W23
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   N12 ,An3
 .byte   W23
 .byte   An2
 .byte   N12 ,An3
 .byte   W13
@  #02 @091   ----------------------------------------
 .byte   W11
 .byte   An2
 .byte   N12 ,An3
 .byte   W84
 .byte   W01
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01043163
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01043174
@  #02 @094   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   W24
 .byte   N32 ,An2
 .byte   N32 ,An3
 .byte   W32
 .byte   W03
 .byte   En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   TIE ,An3
 .byte   W01
 .byte   An2
 .byte   W01
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   N32 ,Bn3
 .byte   W01
 .byte   Bn2
 .byte   W32
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W01
@  #02 @099   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   EOT
 .byte   Dn4
 .byte   N68 ,Cn4
 .byte   W01
 .byte   Cn3
 .byte   W68
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W01
@  #02 @101   ----------------------------------------
 .byte   Bn2
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   N80 ,An3
 .byte   W01
 .byte   An2
 .byte   W60
@  #02 @102   ----------------------------------------
 .byte   W23
 .byte   N32 ,Bn3
 .byte   W01
 .byte   Bn2
 .byte   W32
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   N30 ,Cn3
 .byte   W36
 .byte   W01
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   GOTO
  .word Label_01042E42
@  #02 @105   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_01043636:
 .byte   VOICE , 74
 .byte   VOL , 48*song20_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0104364C:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0104365E:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01043671:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W07
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01043694:
 .byte   N06 ,Bn3 ,v100
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   An4
 .byte   W05
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_010436B7:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_010436CA:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W13
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_010436DD:
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01043700:
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104364C
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104365E
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01043671
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01043694
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010436B7
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010436CA
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010436DD
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01043700
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
Label_0104376C:
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_0104377B:
 .byte   W12
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N24 ,Fn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W11
 .byte   Cn4
 .byte   W13
@  #03 @067   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W11
 .byte   As4
 .byte   W13
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   An4
 .byte   W13
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0104376C
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0104377B
@  #03 @070   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   Cn5
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   As4
 .byte   W13
@  #03 @071   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
Label_010437DB:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_010437FE:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010436B7
@  #03 @081   ----------------------------------------
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W13
@  #03 @082   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
@  #03 @083   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   N12 ,Cn4
 .byte   W01
@  #03 @084   ----------------------------------------
 .byte   W11
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W01
 .byte   N12 ,An4
 .byte   W01
@  #03 @085   ----------------------------------------
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   Gn3
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W14
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010437DB
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010437FE
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
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   GOTO
  .word Label_01043636
@  #03 @105   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song20_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_01042926:
 .byte   VOICE , 101
 .byte   VOL , 24*song20_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W01
@  #04 @017   ----------------------------------------
Label_0104294E:
 .byte   W24
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W01
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01042960:
 .byte   W11
 .byte   N12 ,Fn3 ,v100
 .byte   W13
 .byte   N06 ,Bn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W01
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01042981:
 .byte   W05
 .byte   N06 ,An3 ,v100
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010429A3:
 .byte   N06 ,Bn3 ,v100
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   N24 ,Fn4
 .byte   W02
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_010429BE:
 .byte   W23
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   Gn3
 .byte   W11
 .byte   Fn3
 .byte   W02
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_010429D0:
 .byte   W10
 .byte   N12 ,An3 ,v100
 .byte   W14
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W01
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_010429F1:
 .byte   W05
 .byte   N06 ,Cn4 ,v100
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104294E
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01042960
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01042981
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010429A3
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010429BE
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010429D0
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010429F1
@  #04 @032   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gn4 ,v100
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W78
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W24
 .byte   N12 ,En4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W12
@  #04 @065   ----------------------------------------
Label_01042A85:
 .byte   W12
 .byte   N12 ,As4 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N44 ,Fn4
 .byte   W23
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W13
@  #04 @067   ----------------------------------------
 .byte   Gn4
 .byte   W11
 .byte   Cn4
 .byte   W13
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W11
 .byte   As4
 .byte   W13
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   Fn4
 .byte   W11
 .byte   An4
 .byte   W13
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01042A85
@  #04 @070   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   Cn5
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   Gs4
 .byte   W11
 .byte   N24 ,As4
 .byte   W24
 .byte   W01
 .byte   Dn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   Fn4
 .byte   W13
@  #04 @072   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W84
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
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @079   ----------------------------------------
Label_01042B06:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   PEND 
@  #04 @080   ----------------------------------------
 .byte   W02
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   An3
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W07
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W04
@  #04 @083   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   An4
 .byte   W05
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W04
@  #04 @084   ----------------------------------------
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W01
@  #04 @086   ----------------------------------------
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   N06 ,Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01042B06
@  #04 @088   ----------------------------------------
 .byte   W02
 .byte   N06 ,Gn4 ,v100
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W78
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
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
 .byte   GOTO
  .word Label_01042926
@  #04 @105   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song20_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_01041202:
 .byte   VOICE , 48
 .byte   VOL , 42*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Bn2 ,v100
 .byte   N92 ,En3
 .byte   W01
 .byte   N96 ,En2
 .byte   W92
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   An1
 .byte   N96 ,Bn2
 .byte   N01 ,En3
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01041218:
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01041221:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Fs2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0104122A:
 .byte   N96 ,Bn2 ,v100
 .byte   W01
 .byte   En2
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01041232:
 .byte   N96 ,Bn2 ,v100
 .byte   N96 ,En3
 .byte   W01
 .byte   An1
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0104123C:
 .byte   N96 ,Cn2 ,v100
 .byte   W01
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   Dn2
 .byte   W01
 .byte   N48 ,Fs2
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   An2
 .byte   N48 ,Fs3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W01
 .byte   N92 ,En2
 .byte   W92
 .byte   W03
@  #05 @009   ----------------------------------------
 .byte   N01
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W01
 .byte   An1
 .byte   W92
 .byte   W03
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104123C
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01041221
@  #05 @012   ----------------------------------------
 .byte   N96 ,En2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @020   ----------------------------------------
Label_0104128E:
 .byte   TIE ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01041295:
 .byte   N96 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Dn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N96 ,Cn3
 .byte   W92
 .byte   W03
 .byte   N01 ,Fn2
 .byte   N96 ,Fn3
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gn3
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   N96
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104128E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01041295
@  #05 @030   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Gn3
 .byte   W92
 .byte   W03
@  #05 @031   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W01
 .byte   N96 ,Dn2
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W01
 .byte   N96 ,En2
 .byte   W92
 .byte   W03
@  #05 @033   ----------------------------------------
 .byte   An1
 .byte   N01 ,Bn2
 .byte   N96 ,En3
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01041218
@  #05 @035   ----------------------------------------
 .byte   N96 ,Dn2 ,v100
 .byte   N48 ,Fs2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   An2
 .byte   N48 ,Fs3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104122A
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01041232
@  #05 @038   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@  #05 @041   ----------------------------------------
Label_01041313:
 .byte   N96 ,An2 ,v100
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_0104131C:
 .byte   W01
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@  #05 @045   ----------------------------------------
Label_0104132D:
 .byte   N48 ,Dn3 ,v100
 .byte   W01
 .byte   N96 ,An2
 .byte   W44
 .byte   W03
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01041313
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104131C
@  #05 @051   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104132D
@  #05 @054   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @056   ----------------------------------------
Label_01041369:
 .byte   TIE ,Cn2 ,v100
 .byte   N96 ,En2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   An2
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   En2
 .byte   N96 ,En3
 .byte   W96
@  #05 @061   ----------------------------------------
Label_01041382:
 .byte   N96 ,Fn2 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #05 @062   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   EOT
 .byte   Cn2
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01041369
@  #05 @066   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   An2
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   En2
 .byte   N96 ,En3
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01041382
@  #05 @071   ----------------------------------------
 .byte   N96 ,Ds2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Dn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #05 @073   ----------------------------------------
 .byte   TIE ,An2
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01041295
@  #05 @075   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
Label_010413CD:
 .byte   TIE ,Bn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @076   ----------------------------------------
Label_010413D4:
 .byte   N96 ,Dn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #05 @077   ----------------------------------------
 .byte   TIE ,An2
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01041295
@  #05 @079   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,En3
 .byte   W96
@  #05 @080   ----------------------------------------
Label_010413F0:
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #05 @081   ----------------------------------------
 .byte   TIE ,An2
 .byte   N96 ,Cn3
 .byte   W92
 .byte   W03
 .byte   Fn3
 .byte   W01
@  #05 @082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010413CD
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010413D4
@  #05 @085   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N96 ,Fn3 ,v100
 .byte   W01
 .byte   TIE ,An2
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01041295
@  #05 @087   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N96 ,Gn2 ,v100
 .byte   W01
 .byte   En3
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_010413F0
@  #05 @089   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W48
@  #05 @090   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W44
 .byte   W03
@  #05 @091   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   Cn3
 .byte   N48 ,En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #05 @095   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   Cs3
 .byte   W01
@  #05 @098   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N44
 .byte   N44 ,An3
 .byte   W48
@  #05 @099   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W92
 .byte   W03
 .byte   Bn2
 .byte   W01
@  #05 @100   ----------------------------------------
 .byte   Dn3
 .byte   W92
 .byte   W03
 .byte   Cn3
 .byte   W01
@  #05 @101   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   Cn3
 .byte   N48 ,En3
 .byte   W44
 .byte   W03
 .byte   Fn3
 .byte   W48
 .byte   N96 ,Bn2
 .byte   W01
@  #05 @103   ----------------------------------------
 .byte   Gn3
 .byte   W92
 .byte   W03
 .byte   Gn2
 .byte   W01
@  #05 @104   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   GOTO
  .word Label_01041202
@  #05 @106   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song20_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_01040C46:
 .byte   VOICE , 2
 .byte   VOL , 40*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01040C5E:
 .byte   N12 ,An0 ,v100
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   N11 ,An0
 .byte   W12
 .byte   N01
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01040C72:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W11
 .byte   N01
 .byte   W14
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01040C87:
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01040C5E
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01040C72
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01040C87
@  #06 @008   ----------------------------------------
Label_01040CBB:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01040CCE:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W11
 .byte   N01
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W13
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01040CBB
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01040CCE
@  #06 @014   ----------------------------------------
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W11
 .byte   Fn0
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   Gn0
 .byte   W13
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W12
@  #06 @016   ----------------------------------------
Label_01040D30:
 .byte   W01
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01040D44:
 .byte   W01
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01040D58:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01040D6C:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01040D80:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01040D94:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W13
 .byte   Dn1
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01040DA8:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01040DBC:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W11
 .byte   Fn1
 .byte   W13
@  #06 @026   ----------------------------------------
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
@  #06 @028   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   Dn2
 .byte   W13
@  #06 @030   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01040D6C
@  #06 @032   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01040C5E
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01040C72
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01040C87
@  #06 @036   ----------------------------------------
 .byte   W11
 .byte   N12 ,En1 ,v100
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W01
@  #06 @037   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   N11 ,An0
 .byte   W12
 .byte   N01
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
@  #06 @038   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W13
@  #06 @040   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
@  #06 @041   ----------------------------------------
Label_01040EBD:
 .byte   N01 ,An0 ,v100
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01040ED1:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W13
@  #06 @044   ----------------------------------------
Label_01040EF3:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01040EBD
@  #06 @046   ----------------------------------------
 .byte   W11
 .byte   N12 ,Fn0 ,v100
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W12
@  #06 @047   ----------------------------------------
Label_01040F1C:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01040EF3
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01040EBD
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01040ED1
@  #06 @051   ----------------------------------------
 .byte   N12 ,Gn0 ,v100
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W13
@  #06 @052   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01040EBD
@  #06 @054   ----------------------------------------
 .byte   N11 ,Fn0 ,v100
 .byte   W11
 .byte   N01
 .byte   W13
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01040F1C
@  #06 @056   ----------------------------------------
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W11
@  #06 @057   ----------------------------------------
Label_01040F94:
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_01040FA7:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W10
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_01040FBC:
 .byte   W01
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_01040FD0:
 .byte   W01
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W11
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01040F94
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01040FA7
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01040FBC
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01040FD0
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01040F94
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01040FA7
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01040FBC
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01040FD0
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01040F94
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01040FA7
@  #06 @071   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W11
@  #06 @072   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
@  #06 @073   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Gn1
 .byte   W01
@  #06 @074   ----------------------------------------
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
@  #06 @075   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @076   ----------------------------------------
Label_0104106C:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0104106C
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01040DA8
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01040DBC
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01040D30
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01040D44
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01040D58
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01040D6C
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01040D80
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01040D94
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01040DA8
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01040DBC
@  #06 @088   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
@  #06 @090   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N01
 .byte   W13
 .byte   N12 ,An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
@  #06 @091   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   An1
 .byte   W12
@  #06 @092   ----------------------------------------
Label_010410FC:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #06 @093   ----------------------------------------
Label_0104110E:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #06 @094   ----------------------------------------
Label_01041121:
 .byte   W01
 .byte   N11 ,An0 ,v100
 .byte   W11
 .byte   N01
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #06 @095   ----------------------------------------
Label_01041136:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_010410FC
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0104110E
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01041121
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01041136
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_010410FC
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0104110E
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01041121
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01041136
@  #06 @104   ----------------------------------------
 .byte   GOTO
  .word Label_01040C46
@  #06 @105   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song20_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_0104149A:
 .byte   VOICE , 80
 .byte   VOL , 28*song20_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N06 ,Gn3 ,v085
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W07
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   An3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Fs3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W09
 .byte   Dn3
 .byte   W05
 .byte   Fs3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   An3
 .byte   W07
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Bn3
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cs4
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
@  #07 @015   ----------------------------------------
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W04
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
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
Label_010415D2:
 .byte   N06 ,Gn3 ,v085
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_010415F5:
 .byte   N06 ,Fn3 ,v085
 .byte   W07
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   Dn3
 .byte   W07
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   PEND 
@  #07 @058   ----------------------------------------
 .byte   Gn3
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W04
@  #07 @059   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   An3
 .byte   W05
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010415D2
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010415F5
@  #07 @062   ----------------------------------------
 .byte   N06 ,Ds3 ,v085
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Ds3
 .byte   W07
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   Fn3
 .byte   W01
@  #07 @063   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W06
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
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
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
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
Label_010416C6:
 .byte   N06 ,An3 ,v085
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_010416C6
@  #07 @098   ----------------------------------------
Label_010416EE:
 .byte   W01
 .byte   N06 ,Gn3 ,v085
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   PEND 
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_010416EE
@  #07 @100   ----------------------------------------
Label_01041717:
 .byte   N06 ,Fn3 ,v085
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01041717
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_010416EE
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_010416EE
@  #07 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0104149A
@  #07 @105   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song20_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_560C42:
 .byte   VOICE , 19
 .byte   VOL , 45*song20_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
Label_560C70:
 .byte   N11 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N01 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W23
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_560C8B:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W23
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W13
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_560C70
@  #08 @043   ----------------------------------------
Label_560CA4:
 .byte   W11
 .byte   N12 ,Gn3 ,v100
 .byte   W01
 .byte   En3
 .byte   W23
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W23
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_560C70
@  #08 @045   ----------------------------------------
Label_560CBD:
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #08 @046   ----------------------------------------
Label_560CD1:
 .byte   W01
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   N13 ,Fn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N15 ,Bn3
 .byte   W01
 .byte   N14 ,Gn3
 .byte   W14
 .byte   N17 ,Cn4
 .byte   W01
 .byte   N16 ,An3
 .byte   W17
 .byte   PEND 
@  #08 @047   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_560C70
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_560C8B
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_560C70
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_560CA4
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_560C70
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_560CBD
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_560CD1
@  #08 @055   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Bn3
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   GOTO
  .word Label_560C42
@  #08 @105   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song20_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_01043B0E:
 .byte   VOICE , 124
 .byte   VOL , 40*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
@  #09 @001   ----------------------------------------
Label_01043B2B:
 .byte   N12 ,Cn1 ,v100
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01043B47:
 .byte   N12 ,Cn1 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01043B2B
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01043B47
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01043B2B
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01043B47
@  #09 @007   ----------------------------------------
Label_01043B77:
 .byte   N12 ,Cn1 ,v100
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_01043B95:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01043B2B
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01043B47
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01043B2B
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01043B47
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01043B2B
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01043B47
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01043B77
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01043B95
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01043B2B
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01043B47
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01043B77
@  #09 @020   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W11
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01043B2B
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01043B47
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01043B77
@  #09 @024   ----------------------------------------
Label_01043C0D:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn2
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   En1
 .byte   W02
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W01
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01043C28:
 .byte   N01 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01043C42:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W01
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01043C61:
 .byte   N01 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01043C7D:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W01
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01043C61
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01043C0D
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01043C7D
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01043C61
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01043C0D
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01043C61
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01043C61
@  #09 @048   ----------------------------------------
Label_01043CFA:
 .byte   N24 ,Cs2 ,v100
 .byte   W23
 .byte   N12 ,En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   En1
 .byte   W02
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W09
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N01 ,Dn2
 .byte   W01
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_01043D18:
 .byte   W11
 .byte   N12 ,Dn2 ,v100
 .byte   W11
 .byte   En1
 .byte   W02
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_01043D33:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N01 ,Dn2
 .byte   W01
 .byte   PEND 
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01043D18
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01043D33
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01043D18
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01043D33
@  #09 @055   ----------------------------------------
Label_01043D67:
 .byte   W11
 .byte   N12 ,Dn2 ,v100
 .byte   W11
 .byte   En1
 .byte   W02
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W13
 .byte   PEND 
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01043C0D
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01043C7D
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01043C61
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01043CFA
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01043D18
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01043D33
@  #09 @067   ----------------------------------------
 .byte   W11
 .byte   N12 ,Dn2 ,v100
 .byte   W11
 .byte   En1
 .byte   W02
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W01
@  #09 @068   ----------------------------------------
 .byte   W23
 .byte   N12 ,En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N01 ,Dn2
 .byte   W01
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01043D18
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01043D33
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01043D67
@  #09 @072   ----------------------------------------
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   N10 ,Dn2
 .byte   W10
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @073   ----------------------------------------
Label_01043E15:
 .byte   N12 ,Cn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   N10 ,Dn2
 .byte   W10
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01043E15
@  #09 @075   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   N10 ,Dn2
 .byte   W10
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn2
 .byte   W12
@  #09 @076   ----------------------------------------
Label_01043E4F:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   N11 ,Dn2
 .byte   W11
 .byte   N01
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N10 ,Dn2
 .byte   W11
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   En1
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01043E4F
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01043B47
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01043B2B
@  #09 @080   ----------------------------------------
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N09
 .byte   W10
@  #09 @081   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01043C7D
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01043C61
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01043C0D
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_01043C61
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_01043C0D
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_01043C28
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01043C42
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01043C61
@  #09 @104   ----------------------------------------
 .byte   GOTO
  .word Label_01043B0E
@  #09 @105   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003
	.word	song20_004
	.word	song20_005
	.word	song20_006
	.word	song20_007
	.word	song20_008
	.word	song20_009

	.end
