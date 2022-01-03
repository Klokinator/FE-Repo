	.include "MPlayDef.s"

	.equ	song24_grp, voicegroup000
	.equ	song24_pri, 0
	.equ	song24_rev, 132
	.equ	song24_mvl, 127
	.equ	song24_key, 0
	.equ	song24_tbs, 1
	.equ	song24_exg, 0
	.equ	song24_cmp, 1

	.section .rodata
	.global	song24
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song24_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   TEMPO , 156*song24_tbs/2
 .byte   VOICE , 105
 .byte   VOL , 51*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010481F8:
 .byte   N44 ,En4 ,v116
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,En4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01048208:
 .byte   N32 ,En4 ,v116
 .byte   N32 ,Bn4
 .byte   W36
 .byte   En4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01048218:
 .byte   N32 ,Cn4 ,v116
 .byte   N32 ,An4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01048228:
 .byte   N44 ,Bn3 ,v116
 .byte   N92 ,En4
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01048232:
 .byte   N22 ,Dn3 ,v116
 .byte   N22 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01048245:
 .byte   N44 ,Fn4 ,v116
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01048255:
 .byte   N44 ,Fn4 ,v116
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N16
 .byte   N16 ,Fn5
 .byte   W18
 .byte   Cn5
 .byte   N16 ,En5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01048269:
 .byte   N32 ,Gn4 ,v116
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010481F8
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01048208
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01048218
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01048228
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01048232
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01048245
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01048255
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01048269
@  #01 @017   ----------------------------------------
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @021   ----------------------------------------
Label_01048323:
 .byte   N44 ,Ds4 ,v127
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01048333:
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01048342:
 .byte   N16 ,Dn4 ,v127
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Cn4
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,As3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01048360:
 .byte   N22 ,Gn3 ,v127
 .byte   N22 ,As3
 .byte   W24
 .byte   N22
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N22
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N22
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01048373:
 .byte   N44 ,Gn4 ,v127
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N16 ,Gn4
 .byte   N16 ,As4
 .byte   W18
 .byte   Gn4
 .byte   N16 ,An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01048388:
 .byte   N44 ,Dn4 ,v127
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,As4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01048398:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   N16 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01048323
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01048333
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01048342
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01048360
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01048373
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01048388
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01048398
@  #01 @044   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W05
 .byte   GOTO
  .word Label_010481F8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song24_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 105
 .byte   VOL , 33*song24_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @001   ----------------------------------------
Label_010484D1:
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,Cn5 ,v116
 .byte   W48
 .byte   N22 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W12
@  #02 @002   ----------------------------------------
Label_010484E0:
 .byte   W12
 .byte   N32 ,Bn4 ,v116
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N22 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010484EB:
 .byte   W12
 .byte   N32 ,An4 ,v116
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010484F6:
 .byte   W12
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010484FE:
 .byte   W12
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0104850A:
 .byte   W12
 .byte   N44 ,Dn5 ,v116
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01048515:
 .byte   W12
 .byte   N44 ,Dn5 ,v116
 .byte   W48
 .byte   N16 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01048520:
 .byte   N11 ,Dn5 ,v116
 .byte   W12
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010484E0
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010484EB
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010484F6
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010484FE
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104850A
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01048515
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01048520
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #02 @022   ----------------------------------------
Label_010485E4:
 .byte   W12
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_010485EF:
 .byte   W12
 .byte   N16 ,Fs4 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_010485FF:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0104860D:
 .byte   W12
 .byte   N44 ,Cn5 ,v127
 .byte   W48
 .byte   N16 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01048618:
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01048625:
 .byte   W12
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn4
 .byte   W36
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W36
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
@  #02 @032   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N16 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
@  #02 @034   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cs5
 .byte   W18
@  #02 @035   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W18
 .byte   Ds5
 .byte   W18
@  #02 @036   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N16 ,Ds5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W36
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010485E4
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010485EF
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010485FF
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104860D
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01048618
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01048625
@  #02 @044   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   GOTO
  .word Label_010484D1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song24_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01048725:
 .byte   N22 ,An2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01048730:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0104873D:
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @005   ----------------------------------------
Label_0104874C:
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01048759:
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01048763:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0104876A:
 .byte   N16 ,Ds3 ,v112
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01048725
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01048730
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104873D
@  #03 @012   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104874C
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01048759
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01048763
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104876A
@  #03 @017   ----------------------------------------
 .byte   N44 ,En2 ,v112
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,An2
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,Bn2
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,An2
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,Gs2
 .byte   W48
@  #03 @021   ----------------------------------------
Label_010487C0:
 .byte   N44 ,Cn3 ,v112
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_010487CA:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010487D4:
 .byte   N16 ,An2 ,v112
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010487E1:
 .byte   N22 ,Dn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_010487EC:
 .byte   N16 ,Cn2 ,v112
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N16 ,Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_010487FE:
 .byte   N16 ,Gn2 ,v112
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N16 ,An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N92 ,Dn2
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N16 ,An3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N16 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N16 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @035   ----------------------------------------
Label_0104887B:
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104887B
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010487C0
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010487CA
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010487D4
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010487E1
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010487EC
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010487FE
@  #03 @043   ----------------------------------------
 .byte   N44 ,Fs2 ,v112
 .byte   W48
 .byte   N48 ,Dn2
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   GOTO
  .word Label_01048725
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song24_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 50
 .byte   VOL , 41*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   BEND , c_v-64
 .byte   N22 ,An0 ,v127
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,An1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @001   ----------------------------------------
Label_0104892E:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0104892E
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104892E
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0104892E
@  #04 @005   ----------------------------------------
Label_0104895B:
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104895B
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104895B
@  #04 @008   ----------------------------------------
Label_01048983:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104892E
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104892E
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104892E
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104892E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104895B
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104895B
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104895B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01048983
@  #04 @017   ----------------------------------------
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @019   ----------------------------------------
Label_010489FE:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01048A19:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010489FE
@  #04 @022   ----------------------------------------
Label_01048A39:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01048A54:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01048A39
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010489FE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01048A39
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01048A54
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01048A54
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01048A19
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01048A19
@  #04 @031   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01048A39
@  #04 @035   ----------------------------------------
Label_01048AE3:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01048AE3
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010489FE
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01048A39
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01048A54
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01048A39
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010489FE
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01048A39
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01048A54
@  #04 @044   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W05
 .byte   GOTO
  .word Label_0104892E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song24_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 50
 .byte   VOL , 40*song24_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01048B59:
 .byte   N05 ,An1 ,v120
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01048B59
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01048B59
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01048B59
@  #05 @005   ----------------------------------------
Label_01048B8B:
 .byte   N05 ,An1 ,v120
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01048B8B
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01048B8B
@  #05 @008   ----------------------------------------
Label_01048BB8:
 .byte   N05 ,Gn1 ,v120
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01048B59
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01048B59
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01048B59
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01048B59
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01048B8B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01048B8B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01048B8B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01048BB8
@  #05 @017   ----------------------------------------
 .byte   N05 ,En1 ,v120
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Ds1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,An1
 .byte   W12
@  #05 @020   ----------------------------------------
Label_01048C65:
 .byte   N05 ,En1 ,v120
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01048C88:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01048CAB:
 .byte   N05 ,Gn1 ,v120
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01048CCE:
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01048CAB
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01048C88
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01048CAB
@  #05 @027   ----------------------------------------
Label_01048D00:
 .byte   N05 ,Dn1 ,v120
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01048B8B
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01048C65
@  #05 @030   ----------------------------------------
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,En2
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01048B59
@  #05 @032   ----------------------------------------
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01048CCE
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01048CAB
@  #05 @035   ----------------------------------------
Label_01048D80:
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01048D80
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01048C88
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01048CAB
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01048CCE
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01048CAB
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01048C88
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01048CAB
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01048D00
@  #05 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01048B59
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song24_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 57
 .byte   VOL , 62*song24_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #06 @001   ----------------------------------------
Label_562D29:
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
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N22 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   N16 ,An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
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
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Ds3
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Gs3
 .byte   W48
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_562D29
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song24_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 18
 .byte   VOL , 39*song24_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N04 ,An3 ,v127
 .byte   N04 ,En4
 .byte   W06
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,En4
 .byte   W06
 .byte   An3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   As3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An4
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01048E1E:
 .byte   N04 ,An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01048E41:
 .byte   N04 ,Bn3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01048E64:
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01048E87:
 .byte   N04 ,Bn3 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01048EAA:
 .byte   N04 ,Dn4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01048ECD:
 .byte   N04 ,En4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01048EAA
@  #07 @008   ----------------------------------------
Label_01048EF5:
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01048E1E
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01048E41
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01048E64
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01048E87
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01048EAA
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01048ECD
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01048EAA
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01048EF5
@  #07 @017   ----------------------------------------
 .byte   N04 ,Gs4 ,v120
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #07 @021   ----------------------------------------
Label_01048FC2:
 .byte   N05 ,Cn4 ,v120
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_01048FE5:
 .byte   N05 ,As3 ,v120
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01049008:
 .byte   N05 ,An3 ,v120
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01048FE5
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01048FC2
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01048FE5
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01049008
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01049008
@  #07 @029   ----------------------------------------
 .byte   N05 ,Gn3 ,v120
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
@  #07 @033   ----------------------------------------
Label_010490C6:
 .byte   N05 ,Bn3 ,v120
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010490C6
@  #07 @035   ----------------------------------------
Label_010490EE:
 .byte   N05 ,Cs4 ,v120
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010490EE
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01048FC2
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01048FE5
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01049008
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01048FE5
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01048FC2
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01048FE5
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01049008
@  #07 @044   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,An4
 .byte   W05
 .byte   GOTO
  .word Label_01048E1E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song24_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 124
 .byte   VOL , 60*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N01 ,An1 ,v127
 .byte   W02
 .byte   N05 ,Fn1
 .byte   W16
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @001   ----------------------------------------
Label_0104E542:
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0104E57E:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @004   ----------------------------------------
Label_0104E5BE:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N44 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104E542
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @008   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N44 ,As1 ,v120
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104E542
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104E5BE
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104E542
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @016   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N44 ,As1 ,v120
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fn2 ,v100
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fn2 ,v100
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   N04
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W12
@  #08 @021   ----------------------------------------
Label_0104E784:
 .byte   N05 ,Dn1 ,v127
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @027   ----------------------------------------
Label_0104E7D7:
 .byte   N05 ,Dn1 ,v127
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104E542
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0104E5BE
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104E542
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104E57E
@  #08 @035   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N22 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N22 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N44 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104E784
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0104E7D7
@  #08 @044   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_0104E542
 .byte   FINE

@******************************************************@
	.align	2

song24:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song24_pri	@ Priority
	.byte	song24_rev	@ Reverb.
    
	.word	song24_grp
    
	.word	song24_001
	.word	song24_002
	.word	song24_003
	.word	song24_004
	.word	song24_005
	.word	song24_006
	.word	song24_007
	.word	song24_008

	.end
