	.include "MPlayDef.s"

	.equ	song2A_grp, voicegroup000
	.equ	song2A_pri, 0
	.equ	song2A_rev, 132
	.equ	song2A_mvl, 127
	.equ	song2A_key, 0
	.equ	song2A_tbs, 1
	.equ	song2A_exg, 0
	.equ	song2A_cmp, 1

	.section .rodata
	.global	song2A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_010547EA:
 .byte   TEMPO , 124*song2A_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   MOD 0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_010547FA:
 .byte   N11 ,Cn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N80 ,Cn3
 .byte   W24
 .byte   MOD 0
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01054809:
 .byte   W36
 .byte   MOD 0
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01054820:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W24
 .byte   MOD 0
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   MOD 0
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @008   ----------------------------------------
Label_01054837:
 .byte   N02 ,Ds3 ,v104
 .byte   W03
 .byte   N11 ,En3
 .byte   W21
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N80 ,En3
 .byte   W24
 .byte   MOD 0
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01054849:
 .byte   W36
 .byte   MOD 0
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01054860:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE ,An2
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   MOD 0
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @012   ----------------------------------------
Label_01054877:
 .byte   MOD 0
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   N08 ,Cn3
 .byte   W21
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N80 ,Cn3
 .byte   W24
 .byte   MOD 0
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01054809
@  #01 @014   ----------------------------------------
Label_01054890:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N66 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010548A2:
 .byte   MOD 0
 .byte   W48
 .byte   MOD 0
 .byte   N24 ,Cn3 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010548AD:
 .byte   N02 ,Ds3 ,v104
 .byte   W03
 .byte   N11 ,En3
 .byte   W21
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   N92 ,An3
 .byte   W24
 .byte   MOD 0
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010548C2:
 .byte   W60
 .byte   MOD 0
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N02 ,Ds3
 .byte   W03
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_010548D8:
 .byte   TIE ,En3 ,v104
 .byte   W48
 .byte   MOD 0
 .byte   W48
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   VOL , 59*song2A_mvl/mxv
 .byte   N06 ,Fn3
 .byte   W01
 .byte   VOL , 58*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2A_mvl/mxv
 .byte   N06 ,En3 ,v096
 .byte   W01
 .byte   VOL , 51*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   VOL , 44*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2A_mvl/mxv
 .byte   N06 ,En3 ,v076
 .byte   W01
 .byte   VOL , 38*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2A_mvl/mxv
 .byte   N06 ,Fn3 ,v064
 .byte   W01
 .byte   VOL , 31*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2A_mvl/mxv
 .byte   N06 ,En3 ,v052
 .byte   W01
 .byte   VOL , 25*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2A_mvl/mxv
 .byte   N05 ,Fn3 ,v044
 .byte   W01
 .byte   VOL , 18*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2A_mvl/mxv
 .byte   W01
@  #01 @020   ----------------------------------------
Label_01054963:
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   MOD 0
 .byte   N20 ,Dn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W48
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #01 @022   ----------------------------------------
Label_0105497B:
 .byte   N20 ,Dn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W48
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #01 @025   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #01 @027   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010547FA
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01054809
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01054820
@  #01 @035   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   MOD 0
 .byte   N24 ,Cn3 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01054837
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01054849
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01054860
@  #01 @039   ----------------------------------------
 .byte   MOD 0
 .byte   W90
 .byte   EOT
 .byte   An2
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01054877
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01054809
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01054890
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010548A2
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010548AD
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010548C2
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010548D8
@  #01 @047   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   VOL , 59*song2A_mvl/mxv
 .byte   N06 ,Fn3
 .byte   W01
 .byte   VOL , 58*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2A_mvl/mxv
 .byte   N06 ,En3 ,v096
 .byte   W01
 .byte   VOL , 51*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   N06 ,Fn3 ,v084
 .byte   W01
 .byte   VOL , 44*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2A_mvl/mxv
 .byte   N06 ,En3 ,v076
 .byte   W01
 .byte   VOL , 38*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2A_mvl/mxv
 .byte   N06 ,Fn3 ,v064
 .byte   W01
 .byte   VOL , 31*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2A_mvl/mxv
 .byte   N06 ,En3 ,v052
 .byte   W01
 .byte   VOL , 25*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2A_mvl/mxv
 .byte   N05 ,Fn3 ,v044
 .byte   W01
 .byte   VOL , 18*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2A_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2A_mvl/mxv
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01054963
@  #01 @049   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #01 @051   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #01 @053   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #01 @055   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   MOD 0
 .byte   W23
 .byte   GOTO
  .word Label_010547EA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_566752:
 .byte   VOICE , 68
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   MOD 0
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
Label_566770:
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   N20 ,An2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W48
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #02 @022   ----------------------------------------
Label_566786:
 .byte   N20 ,An2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_566786
@  #02 @025   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_566786
@  #02 @027   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   MOD 0
 .byte   W24
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
 .byte   PATT
  .word Label_566770
@  #02 @049   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_566786
@  #02 @051   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_566786
@  #02 @053   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   MOD 0
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_566786
@  #02 @055   ----------------------------------------
 .byte   MOD 0
 .byte   W66
 .byte   EOT
 .byte   An2
 .byte   W06
 .byte   MOD 0
 .byte   W23
 .byte   GOTO
  .word Label_566752
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_56680A:
 .byte   VOICE , 48
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_56681C:
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_56682A:
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   N06 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_566837:
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_566847:
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_566847
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_566847
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_566847
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @020   ----------------------------------------
Label_56689F:
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_5668AC:
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W24
 .byte   N04 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_5668BA:
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N06 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_5668C7:
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W24
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_5668D7:
 .byte   N32 ,Dn3 ,v112
 .byte   W36
 .byte   N06 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_5668AC
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_5668BA
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_5668C7
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_566847
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_566847
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_566847
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_566847
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_566847
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_56681C
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_56682A
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_566837
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_56689F
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_5668AC
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_5668BA
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_5668C7
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_5668D7
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_5668AC
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_5668BA
@  #03 @055   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v112
 .byte   W24
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W23
 .byte   GOTO
  .word Label_56680A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_01054ACA:
 .byte   VOICE , 48
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Fn2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01054ADC:
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01054AEA:
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01054AF7:
 .byte   W12
 .byte   N06 ,Fn2 ,v112
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01054B06:
 .byte   W12
 .byte   N06 ,Fn2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01054B06
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01054B06
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01054B06
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @020   ----------------------------------------
Label_01054B5E:
 .byte   W12
 .byte   N06 ,Fn3 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01054B6B:
 .byte   W12
 .byte   N06 ,An3 ,v112
 .byte   W24
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01054B79:
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01054B86:
 .byte   W12
 .byte   N06 ,Fn3 ,v112
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01054B95:
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01054B6B
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01054B79
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01054B86
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01054B06
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01054B06
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01054B06
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01054B06
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01054B06
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01054ADC
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01054AEA
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01054AF7
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01054B5E
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01054B6B
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01054B79
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01054B86
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01054B95
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01054B6B
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01054B79
@  #04 @055   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v112
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W23
 .byte   GOTO
  .word Label_01054ACA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_01054C4E:
 .byte   VOICE , 48
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01054C60:
 .byte   W12
 .byte   N06 ,Fn2 ,v112
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01054C6E:
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01054C7B:
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01054C8B:
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01054C8B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01054C8B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01054C8B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @020   ----------------------------------------
Label_01054CE3:
 .byte   W12
 .byte   N06 ,An3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01054CF0:
 .byte   W12
 .byte   N06 ,Fn3 ,v112
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01054CFE:
 .byte   N32 ,Dn3 ,v112
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01054D0B:
 .byte   W12
 .byte   N06 ,An3 ,v112
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01054D1B:
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01054CF0
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01054CFE
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01054D0B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01054C8B
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01054C8B
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01054C8B
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01054C8B
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01054C8B
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01054C60
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01054C6E
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01054C7B
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01054CE3
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01054CF0
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01054CFE
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01054D0B
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01054D1B
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01054CF0
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01054CFE
@  #05 @055   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v112
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W23
 .byte   GOTO
  .word Label_01054C4E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_01054DD6:
 .byte   VOICE , 45
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Dn1 ,v112
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01054DE6:
 .byte   N20 ,Dn1 ,v112
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @012   ----------------------------------------
Label_01054E23:
 .byte   N20 ,Dn2 ,v112
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @020   ----------------------------------------
Label_01054E51:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @023   ----------------------------------------
Label_01054E6E:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01054E6E
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01054DE6
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01054E23
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01054E6E
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01054E51
@  #06 @055   ----------------------------------------
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W11
 .byte   GOTO
  .word Label_01054DD6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_01054F3E:
 .byte   VOICE , 50
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #07 @001   ----------------------------------------
Label_01054F4E:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01054F4E
@  #07 @055   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   GOTO
  .word Label_01054F3E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_01055076:
 .byte   VOICE , 47
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01055080:
 .byte   N42 ,Dn2 ,v112
 .byte   W84
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N42 ,Dn2
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @007   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @009   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @011   ----------------------------------------
Label_010550A2:
 .byte   N20 ,Dn2 ,v112
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @013   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @015   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @017   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010550A2
@  #08 @020   ----------------------------------------
 .byte   W84
 .byte   N11 ,An1 ,v112
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   N42 ,Dn2
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010550A2
@  #08 @024   ----------------------------------------
 .byte   W84
 .byte   N11 ,An1 ,v112
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N42 ,Dn2
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010550A2
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @033   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @035   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @037   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_010550A2
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @041   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @043   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @045   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_010550A2
@  #08 @048   ----------------------------------------
 .byte   W84
 .byte   N11 ,An1 ,v112
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   N42 ,Dn2
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010550A2
@  #08 @052   ----------------------------------------
 .byte   W84
 .byte   N11 ,An1 ,v112
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   N42 ,Dn2
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01055080
@  #08 @055   ----------------------------------------
 .byte   N20 ,Dn2 ,v112
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W36
 .byte   N11 ,An1
 .byte   W11
 .byte   GOTO
  .word Label_01055076
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2A_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_010552F2:
 .byte   VOICE , 127
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song2A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_01055300:
 .byte   W24
 .byte   N03 ,Fs2 ,v072
 .byte   W03
 .byte   N42 ,Fs2 ,v040
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs2 ,v072
 .byte   W03
 .byte   N44 ,Fs2 ,v040
 .byte   W21
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @020   ----------------------------------------
Label_0105535E:
 .byte   N20 ,Gn2 ,v072
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N42 ,Fs2 ,v040
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs2 ,v072
 .byte   W03
 .byte   N44 ,Fs2 ,v040
 .byte   W21
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105535E
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fs2 ,v072
 .byte   W03
 .byte   N42 ,Fs2 ,v040
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs2 ,v072
 .byte   W03
 .byte   N20 ,Fs2 ,v040
 .byte   W21
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0105535E
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0105535E
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01055300
@  #09 @055   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fs2 ,v072
 .byte   W03
 .byte   N42 ,Fs2 ,v040
 .byte   W44
 .byte   W01
 .byte   N03 ,Fs2 ,v072
 .byte   W03
 .byte   N20 ,Fs2 ,v040
 .byte   W20
 .byte   GOTO
  .word Label_010552F2
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004
	.word	song2A_005
	.word	song2A_006
	.word	song2A_007
	.word	song2A_008
	.word	song2A_009

	.end
