	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 132
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0104A73E:
 .byte   TEMPO , 240*song26_tbs/2
 .byte   VOICE , 65
 .byte   PAN , c_v+6
 .byte   VOL , 60*song26_mvl/mxv
 .byte   N10 ,Gn2 ,v104
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0104A761:
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   N12 ,An3
 .byte   W24
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0104A77E:
 .byte   N32 ,Cn3 ,v104
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0104A78E:
 .byte   N32 ,Dn3 ,v104
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0104A79A:
 .byte   N56 ,Bn2 ,v104
 .byte   N56 ,En3
 .byte   W60
 .byte   N10 ,Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0104A7AE:
 .byte   N44 ,Fs3 ,v104
 .byte   N44 ,An3
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0104A7B9:
 .byte   N56 ,An3 ,v104
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
@  #01 @008   ----------------------------------------
Label_0104A7D2:
 .byte   N10 ,Gn3 ,v104
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W24
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0104A7ED:
 .byte   W12
 .byte   N10 ,En3 ,v104
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0104A809:
 .byte   N10 ,Dn2 ,v104
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0104A82C:
 .byte   N10 ,En3 ,v104
 .byte   N10 ,An3
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En3
 .byte   N10 ,An3
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N10 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0104A84F:
 .byte   N32 ,Cn3 ,v104
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0104A85E:
 .byte   N32 ,Dn3 ,v104
 .byte   N32 ,Fs3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N92 ,En3
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N06 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #01 @015   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N10 ,Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104A761
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104A77E
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104A78E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104A79A
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104A7AE
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104A7B9
@  #01 @023   ----------------------------------------
 .byte   N92 ,Fs3 ,v104
 .byte   N92 ,An3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104A7D2
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104A7ED
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104A809
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104A82C
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104A84F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104A85E
@  #01 @030   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Bn3
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   N10 ,En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,En2
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
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
Label_0104A912:
 .byte   N32 ,As3 ,v104
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0104A922:
 .byte   N32 ,An3 ,v104
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0104A932:
 .byte   N10 ,Gn3 ,v104
 .byte   N10 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
@  #01 @052   ----------------------------------------
Label_0104A948:
 .byte   N92 ,Dn3 ,v104
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0104A951:
 .byte   N92 ,Fn3 ,v104
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
@  #01 @055   ----------------------------------------
Label_0104A960:
 .byte   N92 ,Cn3 ,v104
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104A912
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104A922
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104A932
@  #01 @059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0104A948
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0104A951
@  #01 @062   ----------------------------------------
Label_0104A988:
 .byte   N92 ,Ds3 ,v104
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_0104A991:
 .byte   N92 ,As2 ,v104
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_0104A99A:
 .byte   N10 ,An2 ,v084
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_0104A9BD:
 .byte   N10 ,Dn3 ,v084
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N10 ,As3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_0104A9E0:
 .byte   N10 ,Fn3 ,v084
 .byte   N10 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_0104AA03:
 .byte   N10 ,Cn3 ,v084
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   An2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0104A99A
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0104A9BD
@  #01 @070   ----------------------------------------
Label_0104AA30:
 .byte   N92 ,Dn3 ,v084
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   An2
 .byte   N92 ,Dn3
 .byte   N92 ,En3
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0104A99A
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0104A9BD
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0104A9E0
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0104AA03
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0104A99A
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0104A9BD
@  #01 @078   ----------------------------------------
 .byte   N92 ,Dn3 ,v084
 .byte   N92 ,En3
 .byte   N56 ,An3
 .byte   W60
 .byte   N10 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0104AA30
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0104A948
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0104A951
@  #01 @082   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0104A960
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0104A948
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0104A951
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0104A988
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0104A991
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0104A948
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0104A951
@  #01 @090   ----------------------------------------
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0104A960
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0104A948
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0104A951
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0104A988
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0104A991
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0104A912
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0104A922
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0104A932
@  #01 @099   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
@  #01 @100   ----------------------------------------
 .byte   N32 ,Fn3 ,v104
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
@  #01 @101   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #01 @102   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0104A912
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0104A922
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0104A932
@  #01 @107   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
@  #01 @108   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   N92 ,An3
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #01 @110   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W02
@  #01 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0104A73E
@  #01 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0104B592:
 .byte   VOICE , 61
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-20
 .byte   N10 ,Gn2 ,v104
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0104B5B0:
 .byte   W12
 .byte   N12 ,Gn3 ,v104
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N10 ,En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0104B5C9:
 .byte   N10 ,Dn3 ,v104
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0104B5DD:
 .byte   N22 ,En3 ,v104
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   W36
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0104B5EE:
 .byte   W24
 .byte   N56 ,Bn2 ,v104
 .byte   N56 ,En3
 .byte   W60
 .byte   N10 ,Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0104B5FB:
 .byte   N10 ,En3 ,v104
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0104B60F:
 .byte   W24
 .byte   N56 ,An3 ,v104
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0104B61C:
 .byte   N10 ,Fs3 ,v104
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W72
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0104B62C:
 .byte   W24
 .byte   N10 ,Gn3 ,v104
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W24
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0104B644:
 .byte   W12
 .byte   N10 ,Dn3 ,v104
 .byte   N10 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0104B65C:
 .byte   N10 ,Gn2 ,v104
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0104B67F:
 .byte   N10 ,Gn2 ,v104
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N10 ,An3
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En3
 .byte   N10 ,An3
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0104B6A2:
 .byte   N10 ,En3 ,v104
 .byte   N10 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N10 ,An3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0104B6B6:
 .byte   N22 ,Cn3 ,v104
 .byte   N22 ,En3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   N92 ,En3
 .byte   N68 ,Bn3
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   N06 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104B5B0
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104B5C9
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104B5DD
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104B5EE
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104B5FB
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104B60F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104B61C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104B62C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104B644
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104B65C
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104B67F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104B6A2
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104B6B6
@  #02 @030   ----------------------------------------
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,An3
 .byte   W24
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   N10 ,En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   En2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,En2
 .byte   W84
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
Label_0104B770:
 .byte   W22
 .byte   N32 ,As3 ,v104
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W02
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0104B781:
 .byte   W22
 .byte   N32 ,An3 ,v104
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W02
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0104B792:
 .byte   W22
 .byte   N10 ,Gn3 ,v104
 .byte   N10 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
 .byte   N92 ,Dn3
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W72
 .byte   W02
@  #02 @053   ----------------------------------------
Label_0104B7B2:
 .byte   W22
 .byte   N92 ,Fn3 ,v104
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W72
 .byte   W02
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   W22
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W72
 .byte   W02
@  #02 @055   ----------------------------------------
 .byte   W22
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W72
 .byte   W02
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104B770
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104B781
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104B792
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
 .byte   N92 ,Dn3 ,v104
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W72
 .byte   W02
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0104B7B2
@  #02 @062   ----------------------------------------
 .byte   W22
 .byte   N92 ,Ds3 ,v104
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   W72
 .byte   W02
@  #02 @063   ----------------------------------------
 .byte   W22
 .byte   As2
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W72
 .byte   W02
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
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
Label_0104B812:
 .byte   W24
 .byte   N92 ,Dn3 ,v104
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W72
 .byte   PEND 
@  #02 @081   ----------------------------------------
Label_0104B81C:
 .byte   W24
 .byte   N92 ,Fn3 ,v104
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W72
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_0104B826:
 .byte   W24
 .byte   N92 ,En3 ,v104
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W72
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_0104B830:
 .byte   W24
 .byte   N92 ,Cn3 ,v104
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W72
 .byte   PEND 
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0104B812
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0104B81C
@  #02 @086   ----------------------------------------
Label_0104B844:
 .byte   W24
 .byte   N92 ,Ds3 ,v104
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   W72
 .byte   PEND 
@  #02 @087   ----------------------------------------
Label_0104B84E:
 .byte   W24
 .byte   N92 ,As2 ,v104
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W72
 .byte   PEND 
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0104B812
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0104B81C
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0104B826
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0104B830
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0104B812
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0104B81C
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0104B844
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0104B84E
@  #02 @096   ----------------------------------------
Label_0104B880:
 .byte   W24
 .byte   N32 ,As3 ,v104
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PEND 
@  #02 @097   ----------------------------------------
Label_0104B88C:
 .byte   N22 ,Gn3 ,v104
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   PEND 
@  #02 @098   ----------------------------------------
Label_0104B89C:
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N10 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W36
@  #02 @101   ----------------------------------------
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W36
@  #02 @102   ----------------------------------------
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W72
@  #02 @103   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N92 ,Dn3
 .byte   W72
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0104B880
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0104B88C
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0104B89C
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W02
 .byte   N92 ,Fn3 ,v104
 .byte   N92 ,An3
 .byte   W72
@  #02 @109   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @110   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   N21 ,Fn3
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0104B592
@  #02 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_564796:
 .byte   VOICE , 48
 .byte   VOL , 36*song26_mvl/mxv
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
 .byte   N96 ,Gn4 ,v104
 .byte   W96
@  #03 @009   ----------------------------------------
Label_5647A6:
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   TIE ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cs4
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_5647A6
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   N96 ,Cs4 ,v104
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   EOT
Label_5647E6:
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   EOT
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_5647E6
@  #03 @045   ----------------------------------------
 .byte   N96 ,En4 ,v104
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   An4
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn4
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn4
 .byte   W48
@  #03 @089   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn4
 .byte   W48
@  #03 @093   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn4
 .byte   W48
@  #03 @097   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_564796
@  #03 @114   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_563FD2:
 .byte   VOICE , 42
 .byte   VOL , 34*song26_mvl/mxv
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
 .byte   N96 ,Gn4 ,v104
 .byte   W96
@  #04 @009   ----------------------------------------
Label_563FE2:
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   TIE ,Dn4
 .byte   W48
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cs4
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_563FE2
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   N96 ,Cs4 ,v104
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   EOT
Label_564022:
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   EOT
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_564022
@  #04 @045   ----------------------------------------
 .byte   N96 ,En4 ,v104
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn4
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn4
 .byte   W48
@  #04 @085   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn4
 .byte   W48
@  #04 @089   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn4
 .byte   W48
@  #04 @093   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn4
 .byte   W48
@  #04 @097   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_563FD2
@  #04 @114   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_5648D2:
 .byte   VOICE , 40
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+7
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
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
Label_5648F8:
 .byte   N36 ,En3 ,v104
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_564908:
 .byte   N36 ,Fs3 ,v104
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_564918:
 .byte   TIE ,Gn3 ,v104
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_5648F8
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_564908
@  #05 @039   ----------------------------------------
 .byte   N96 ,Bn3 ,v104
 .byte   N96 ,En4
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_5648F8
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_564908
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_564918
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N36 ,Cn3 ,v104
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,As3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
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
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_5648D2
@  #05 @114   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0104B3AA:
 .byte   VOICE , 40
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-20
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
Label_0104B3D0:
 .byte   W12
 .byte   N36 ,En3 ,v104
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0104B3E1:
 .byte   W12
 .byte   N36 ,Fs3 ,v104
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0104B3F2:
 .byte   W12
 .byte   TIE ,Gn3 ,v104
 .byte   TIE ,Bn3
 .byte   W84
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104B3E1
@  #06 @038   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn3 ,v104
 .byte   N96 ,En4
 .byte   W84
@  #06 @039   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W84
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104B3D0
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104B3E1
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104B3F2
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N36 ,Cn3 ,v104
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,As3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W12
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
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
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
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0104B3AA
@  #06 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0104B1B6:
 .byte   VOICE , 40
 .byte   VOL , 31*song26_mvl/mxv
 .byte   PAN , c_v+19
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
Label_0104B1DC:
 .byte   W24
 .byte   N36 ,En3 ,v104
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_0104B1E8:
 .byte   N24 ,En3 ,v104
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_0104B1F8:
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cn4
 .byte   W24
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W72
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N36 ,En3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104B1E8
@  #07 @038   ----------------------------------------
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W72
@  #07 @039   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W72
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104B1DC
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104B1E8
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104B1F8
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N36 ,Cn3 ,v104
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fs3
 .byte   W36
@  #07 @045   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   En3
 .byte   N36 ,Gn3
 .byte   W36
@  #07 @046   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   N36 ,An3
 .byte   W36
@  #07 @047   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,As3
 .byte   W36
@  #07 @048   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,Cn4
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
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0104B1B6
@  #07 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_5649CE:
 .byte   VOICE , 100
 .byte   PAN , c_v+13
 .byte   VOL , 60*song26_mvl/mxv
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
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
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
 .byte   N96 ,Dn4 ,v104
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   An4
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   As4
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   An4
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   En4
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   An4
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   An4
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   As4
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   An4
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   En4
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   N96
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
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   GOTO
  .word Label_5649CE
@  #08 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0104B4BA:
 .byte   VOICE , 100
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W24
 .byte   N96 ,Dn4 ,v104
 .byte   W72
@  #09 @065   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@  #09 @066   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W72
@  #09 @067   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@  #09 @068   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@  #09 @069   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #09 @070   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #09 @071   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@  #09 @072   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #09 @073   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@  #09 @074   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W72
@  #09 @075   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@  #09 @076   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@  #09 @077   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #09 @078   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #09 @079   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
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
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0104B4BA
@  #09 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song26_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0104AB42:
 .byte   VOICE , 123
 .byte   VOL , 60*song26_mvl/mxv
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@  #10 @001   ----------------------------------------
Label_0104AB5C:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @003   ----------------------------------------
Label_0104AB76:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @007   ----------------------------------------
Label_0104ABA0:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_0104ABB7:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @010   ----------------------------------------
Label_0104ABD3:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0104ABEE:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104ABA0
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104AB76
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104ABA0
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104ABD3
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104ABEE
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0104ABA0
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0104ABA0
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @039   ----------------------------------------
Label_0104AC92:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0104ABA0
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0104AC92
@  #10 @048   ----------------------------------------
Label_0104ACD3:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #10 @049   ----------------------------------------
Label_0104ACE4:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104ACE4
@  #10 @051   ----------------------------------------
Label_0104ACF8:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @054   ----------------------------------------
Label_0104AD13:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_0104AD2C:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104ACD3
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104ACE4
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104ACE4
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0104ACF8
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0104AD13
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0104AD2C
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @067   ----------------------------------------
Label_0104AD7C:
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0104AC92
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0104AD7C
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0104AC92
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0104AB76
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @087   ----------------------------------------
Label_0104ADF4:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0104AB76
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0104ADF4
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0104ACD3
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0104ACE4
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0104ACE4
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0104ACE4
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0104ABA0
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0104AB76
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0104ABA0
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0104AB5C
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0104ABB7
@  #10 @111   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #10 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0104AB42
@  #10 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song26_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0104B912:
 .byte   VOICE , 50
 .byte   VOL , 50*song26_mvl/mxv
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #11 @001   ----------------------------------------
Label_0104B928:
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0104B93B:
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_0104B94E:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_0104B961:
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104B93B
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104B928
@  #11 @010   ----------------------------------------
Label_0104B98D:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_0104B9A0:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104B93B
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104B928
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104B928
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104B93B
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104B93B
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104B928
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104B98D
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104B9A0
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104B93B
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0104B928
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @035   ----------------------------------------
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104B961
@  #11 @037   ----------------------------------------
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #11 @038   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #11 @039   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #11 @040   ----------------------------------------
Label_0104BA6F:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104BA6F
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104BA6F
@  #11 @043   ----------------------------------------
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104B93B
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @046   ----------------------------------------
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
@  #11 @047   ----------------------------------------
Label_0104BABA:
 .byte   N12 ,Fn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
@  #11 @049   ----------------------------------------
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
 .byte   Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
@  #11 @050   ----------------------------------------
Label_0104BAFC:
 .byte   N12 ,Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W12
 .byte   PEND 
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104BAFC
@  #11 @052   ----------------------------------------
Label_0104BB1B:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @053   ----------------------------------------
Label_0104BB2E:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #11 @054   ----------------------------------------
Label_0104BB41:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104BB1B
@  #11 @056   ----------------------------------------
Label_0104BB59:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104BABA
@  #11 @058   ----------------------------------------
Label_0104BB71:
 .byte   N12 ,Ds0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #11 @059   ----------------------------------------
Label_0104BB84:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #11 @060   ----------------------------------------
Label_0104BB97:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   PEND 
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @065   ----------------------------------------
Label_0104BBC5:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0104BBC5
@  #11 @068   ----------------------------------------
Label_0104BBE2:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #11 @069   ----------------------------------------
Label_0104BBF5:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #11 @070   ----------------------------------------
Label_0104BC08:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #11 @071   ----------------------------------------
Label_0104BC1B:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0104BBC5
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0104BBC5
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0104BBE2
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_0104BBF5
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0104BC08
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_0104BC1B
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0104BB97
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0104BB1B
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0104BB2E
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0104BB41
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_0104BB1B
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_0104BB1B
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_0104BB2E
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_0104BB41
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_0104BB1B
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0104BB59
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_0104BABA
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_0104BB71
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_0104BB84
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_0104BBC5
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_0104BB59
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0104BB59
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0104BB59
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0104BABA
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_0104BB71
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0104BB84
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0104B94E
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_0104BBC5
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_0104BB59
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_0104BB59
@  #11 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0104B912
@  #11 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song26_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0104BDD2:
 .byte   VOICE , 30
 .byte   VOL , 60*song26_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #12 @001   ----------------------------------------
Label_0104BDEA:
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0104BDFD:
 .byte   N12 ,Cn2 ,v104
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_0104BE10:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_0104BE23:
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104BDFD
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104BDEA
@  #12 @010   ----------------------------------------
Label_0104BE4F:
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_0104BE62:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104BDFD
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104BDEA
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104BDEA
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104BDFD
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104BDFD
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104BDEA
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104BE4F
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104BE62
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104BDFD
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_0104BDEA
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @035   ----------------------------------------
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104BE23
@  #12 @037   ----------------------------------------
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #12 @038   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #12 @039   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #12 @040   ----------------------------------------
Label_0104BF31:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104BF31
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104BF31
@  #12 @043   ----------------------------------------
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104BDFD
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @046   ----------------------------------------
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #12 @047   ----------------------------------------
Label_0104BF7C:
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #12 @048   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
@  #12 @049   ----------------------------------------
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
@  #12 @050   ----------------------------------------
Label_0104BFBE:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   PEND 
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104BFBE
@  #12 @052   ----------------------------------------
Label_0104BFDD:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @053   ----------------------------------------
Label_0104BFF0:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #12 @054   ----------------------------------------
Label_0104C003:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104BFDD
@  #12 @056   ----------------------------------------
Label_0104C01B:
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104BF7C
@  #12 @058   ----------------------------------------
Label_0104C033:
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #12 @059   ----------------------------------------
Label_0104C046:
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #12 @060   ----------------------------------------
Label_0104C059:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   PEND 
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @065   ----------------------------------------
Label_0104C087:
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_0104C087
@  #12 @068   ----------------------------------------
Label_0104C0A4:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #12 @069   ----------------------------------------
Label_0104C0B7:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #12 @070   ----------------------------------------
Label_0104C0CA:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #12 @071   ----------------------------------------
Label_0104C0DD:
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_0104C087
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_0104C087
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_0104C0A4
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_0104C0B7
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_0104C0CA
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_0104C0DD
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_0104C059
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_0104BFDD
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_0104BFF0
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_0104C003
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_0104BFDD
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_0104BFDD
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_0104BFF0
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_0104C003
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_0104BFDD
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_0104C01B
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_0104BF7C
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_0104C033
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_0104C046
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_0104C087
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_0104C01B
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_0104C01B
@  #12 @104   ----------------------------------------
 .byte   PATT
  .word Label_0104C01B
@  #12 @105   ----------------------------------------
 .byte   PATT
  .word Label_0104BF7C
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_0104C033
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_0104C046
@  #12 @108   ----------------------------------------
 .byte   PATT
  .word Label_0104BE10
@  #12 @109   ----------------------------------------
 .byte   PATT
  .word Label_0104C087
@  #12 @110   ----------------------------------------
 .byte   PATT
  .word Label_0104C01B
@  #12 @111   ----------------------------------------
 .byte   PATT
  .word Label_0104C01B
@  #12 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0104BDD2
@  #12 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song26_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_01049E9A:
 .byte   VOICE , 30
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W18
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
@  #13 @001   ----------------------------------------
Label_01049EB1:
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_01049EC5:
 .byte   W06
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_01049ED9:
 .byte   W06
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_01049EED:
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_01049F01:
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @006   ----------------------------------------
Label_01049F15:
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_01049ED9
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_01049EED
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_01049EB1
@  #13 @010   ----------------------------------------
Label_01049F38:
 .byte   W06
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #13 @011   ----------------------------------------
Label_01049F4C:
 .byte   W06
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #13 @012   ----------------------------------------
Label_01049F60:
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01049ED9
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_01049EED
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01049EB1
@  #13 @016   ----------------------------------------
Label_01049F83:
 .byte   W06
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_01049EB1
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_01049EC5
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_01049ED9
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_01049EED
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01049F01
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01049F15
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_01049ED9
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_01049EED
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_01049EB1
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01049F38
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_01049F4C
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_01049F60
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_01049ED9
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01049EED
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_01049EB1
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_01049F83
@  #13 @033   ----------------------------------------
Label_01049FE7:
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_01049FE7
@  #13 @035   ----------------------------------------
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W06
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_01049EED
@  #13 @037   ----------------------------------------
 .byte   W06
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W06
@  #13 @038   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
@  #13 @039   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W06
@  #13 @040   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W06
@  #13 @041   ----------------------------------------
Label_0104A05E:
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104A05E
@  #13 @043   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W06
@  #13 @044   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W06
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01049ED9
@  #13 @046   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W06
@  #13 @047   ----------------------------------------
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
@  #13 @048   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W06
@  #13 @049   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W06
@  #13 @050   ----------------------------------------
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W06
@  #13 @051   ----------------------------------------
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W06
@  #13 @052   ----------------------------------------
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W06
@  #13 @053   ----------------------------------------
Label_0104A139:
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #13 @054   ----------------------------------------
Label_0104A14D:
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #13 @055   ----------------------------------------
Label_0104A161:
 .byte   W06
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #13 @056   ----------------------------------------
Label_0104A175:
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #13 @057   ----------------------------------------
Label_0104A189:
 .byte   W06
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #13 @058   ----------------------------------------
Label_0104A19D:
 .byte   W06
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #13 @059   ----------------------------------------
Label_0104A1B1:
 .byte   W06
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @060   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
@  #13 @061   ----------------------------------------
Label_0104A1DC:
 .byte   W06
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   PEND 
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @064   ----------------------------------------
 .byte   W06
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
@  #13 @065   ----------------------------------------
Label_0104A215:
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #13 @066   ----------------------------------------
Label_0104A229:
 .byte   W06
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_0104A215
@  #13 @068   ----------------------------------------
Label_0104A242:
 .byte   W06
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @069   ----------------------------------------
Label_0104A256:
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #13 @070   ----------------------------------------
Label_0104A26A:
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #13 @071   ----------------------------------------
Label_0104A27E:
 .byte   W06
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #13 @072   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
@  #13 @073   ----------------------------------------
 .byte   PATT
  .word Label_0104A215
@  #13 @074   ----------------------------------------
 .byte   PATT
  .word Label_0104A229
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_0104A215
@  #13 @076   ----------------------------------------
 .byte   PATT
  .word Label_0104A242
@  #13 @077   ----------------------------------------
 .byte   PATT
  .word Label_0104A256
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_0104A26A
@  #13 @079   ----------------------------------------
 .byte   PATT
  .word Label_0104A27E
@  #13 @080   ----------------------------------------
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @082   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @083   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_0104A1DC
@  #13 @088   ----------------------------------------
 .byte   W06
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W06
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_0104A139
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_0104A14D
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_0104A161
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_0104A14D
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_0104A139
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_0104A14D
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_0104A161
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_0104A175
@  #13 @097   ----------------------------------------
 .byte   PATT
  .word Label_0104A189
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_0104A19D
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_0104A1B1
@  #13 @100   ----------------------------------------
Label_0104A34D:
 .byte   W06
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @101   ----------------------------------------
 .byte   PATT
  .word Label_0104A215
@  #13 @102   ----------------------------------------
Label_0104A366:
 .byte   W06
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #13 @103   ----------------------------------------
Label_0104A37A:
 .byte   W06
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #13 @104   ----------------------------------------
 .byte   PATT
  .word Label_0104A37A
@  #13 @105   ----------------------------------------
 .byte   PATT
  .word Label_0104A189
@  #13 @106   ----------------------------------------
 .byte   PATT
  .word Label_0104A19D
@  #13 @107   ----------------------------------------
 .byte   PATT
  .word Label_0104A1B1
@  #13 @108   ----------------------------------------
 .byte   PATT
  .word Label_0104A34D
@  #13 @109   ----------------------------------------
 .byte   PATT
  .word Label_0104A215
@  #13 @110   ----------------------------------------
 .byte   PATT
  .word Label_0104A366
@  #13 @111   ----------------------------------------
 .byte   PATT
  .word Label_0104A37A
@  #13 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01049E9A
@  #13 @113   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009
	.word	song26_010
	.word	song26_011
	.word	song26_012
	.word	song26_013

	.end
