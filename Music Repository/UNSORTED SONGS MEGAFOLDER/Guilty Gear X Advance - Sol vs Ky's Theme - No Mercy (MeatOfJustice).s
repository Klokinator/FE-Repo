	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 100*song09_tbs/2
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,En1 ,v080
 .byte   W17
 .byte   N06 ,An3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v020
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_014E4EBF:
 .byte   N06 ,Gn3 ,v020
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v020
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_014E4EBF
@  #01 @003   ----------------------------------------
Label_014E4EE0:
 .byte   N06 ,Gn3 ,v020
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v060
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v020
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_014E4EFA:
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v020
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014E4EBF
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014E4EBF
@  #01 @007   ----------------------------------------
 .byte   N06 ,Gn3 ,v020
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v060
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Dn3 ,v020
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N84 ,Fs3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N22 ,Fs3 ,v016
 .byte   W22
@  #01 @009   ----------------------------------------
 .byte   W06
Label_014E4F42:
 .byte   VOICE , 29
 .byte   W12
 .byte   N06 ,An3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v020
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_014E4EBF
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_014E4EBF
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_014E4EE0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_014E4EFA
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014E4EBF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014E4EBF
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_014E4EE0
@  #01 @017   ----------------------------------------
 .byte   VOICE , 103
 .byte   N84 ,Cn5 ,v028
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W78
 .byte   W01
 .byte   N12 ,Cn5 ,v012
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N24 ,Dn4 ,v052
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N30
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W19
@  #01 @020   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+52
 .byte   W02
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N30 ,Fs4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N16 ,Gs3
 .byte   W13
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N24 ,An3
 .byte   W30
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N40 ,Cn4
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W02
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W19
@  #01 @024   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+52
 .byte   W02
 .byte   BEND , c_v+34
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Fs4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N12 ,En4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W66
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W04
 .byte   BEND , c_v+57
 .byte   W04
 .byte   BEND , c_v+48
 .byte   W04
 .byte   BEND , c_v+34
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   VOICE , 103
 .byte   BEND , c_v+0
 .byte   N30 ,Dn4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N32 ,En4
 .byte   W32
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N42 ,Gs4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W04
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @033   ----------------------------------------
Label_014E51A0:
 .byte   N12 ,An3 ,v052
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   N28 ,Cn4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N32 ,En4
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N42 ,An4
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_014E51A0
@  #01 @038   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Dn5 ,v052
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W78
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W05
 .byte   BEND , c_v+53
 .byte   W03
 .byte   BEND , c_v+45
 .byte   W03
@  #01 @039   ----------------------------------------
 .byte   BEND , c_v+35
 .byte   W03
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   GOTO
  .word Label_014E4F42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
@  #02 @001   ----------------------------------------
Label_0103C1B8:
 .byte   N09 ,En2 ,v080
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0103C1E5:
 .byte   N09 ,En2 ,v080
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0103C212:
 .byte   N09 ,Cn2 ,v080
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Bn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0103C23A:
 .byte   N09 ,Bn1 ,v080
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0103C267:
 .byte   N09 ,En2 ,v080
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0103C267
@  #02 @007   ----------------------------------------
 .byte   N09 ,Cn2 ,v080
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N84 ,Bn2
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N22
 .byte   W22
@  #02 @009   ----------------------------------------
 .byte   N03 ,En1
 .byte   W06
Label_0103C2C7:
 .byte   VOICE , 30
 .byte   W06
 .byte   N03 ,En1 ,v080
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103C1B8
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103C1E5
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103C212
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103C23A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103C267
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103C267
@  #02 @016   ----------------------------------------
 .byte   N09 ,Cn2 ,v080
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   Bn2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   VOICE , 20
 .byte   N09 ,Bn1 ,v080
 .byte   W18
 .byte   N72 ,Cn5 ,v012
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+58
 .byte   W72
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   VOICE , 30
 .byte   BEND , c_v+0
 .byte   N10 ,En2 ,v060
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
 .byte   N10
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
@  #02 @019   ----------------------------------------
Label_0103C36C:
 .byte   N10 ,En2 ,v060
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
 .byte   N10
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
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0103C36C
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0103C36C
@  #02 @022   ----------------------------------------
 .byte   N10 ,An2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @023   ----------------------------------------
Label_0103C3B6:
 .byte   N10 ,Dn3 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   N10 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0103C3B6
@  #02 @026   ----------------------------------------
 .byte   N42 ,An2 ,v060
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   Ds3
 .byte   W90
 .byte   VOICE , 20
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   N30 ,Fn4 ,v028
 .byte   W30
 .byte   N06 ,An4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N32 ,Cs5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N32 ,An4
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N32 ,Ds5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N42 ,Bn4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W04
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @033   ----------------------------------------
Label_0103C480:
 .byte   N12 ,An4 ,v028
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   N30 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N10 ,An4
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N32 ,Cs5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N32 ,An4
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   N32 ,Ds5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N42 ,Cn5
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0103C480
@  #02 @038   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Dn5 ,v028
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W78
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+55
 .byte   W05
 .byte   BEND , c_v+42
 .byte   W02
@  #02 @039   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   GOTO
  .word Label_0103C2C7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,En2 ,v088
 .byte   W92
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N66 ,En2 ,v016
 .byte   W66
 .byte   N16 ,En2 ,v127
 .byte   W18
@  #03 @002   ----------------------------------------
 .byte   N76 ,Cn3 ,v088
 .byte   W78
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N52 ,An2 ,v088
 .byte   W54
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   TIE ,En2 ,v088
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N72 ,En2 ,v016
 .byte   W72
 .byte   N16 ,En2 ,v127
 .byte   W18
@  #03 @006   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   W60
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
 .byte   Bn1
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N92 ,Ds2
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Ds2 ,v016
 .byte   W24
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   N17 ,En1 ,v127
 .byte   W06
Label_011B19A0:
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N05 ,En1 ,v127
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
 .byte   N05
 .byte   W06
@  #03 @010   ----------------------------------------
Label_011B19BF:
 .byte   N10 ,En1 ,v127
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   N11 ,Cn2
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
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   N10 ,An1
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
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N17 ,En1
 .byte   W18
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
 .byte   N05
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011B19BF
@  #03 @015   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
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
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N11 ,An1
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
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   Cn2
 .byte   W80
 .byte   W03
 .byte   N13 ,Cn2 ,v016
 .byte   W13
@  #03 @018   ----------------------------------------
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N10 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N10 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #03 @022   ----------------------------------------
Label_011B1B0D:
 .byte   N10 ,An1 ,v127
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
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N11 ,Gn1
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
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011B1B0D
@  #03 @025   ----------------------------------------
 .byte   N10 ,Gn1 ,v127
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
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N07 ,Cn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   N10 ,As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   N12 ,Dn2
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
 .byte   N05
 .byte   W06
 .byte   As1
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
 .byte   N05
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N11 ,Cn2
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
 .byte   N05
 .byte   W06
 .byte   Fn1
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
 .byte   N05
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   N10 ,Fs1
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
 .byte   N05
 .byte   W06
 .byte   Gn1
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
 .byte   N05
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   N10 ,Fn1
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
 .byte   N11 ,Gn1
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
@  #03 @034   ----------------------------------------
 .byte   N11 ,Dn2
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
 .byte   N05
 .byte   W06
 .byte   As1
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
 .byte   N05
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N10 ,Cn2
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
 .byte   N05
 .byte   W06
 .byte   Fn1
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
 .byte   N05
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   N11 ,Fs1
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
 .byte   N05
 .byte   W06
 .byte   Gn1
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
 .byte   N05
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   N11 ,Fn1
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
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   TIE ,En2
 .byte   W84
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W02
@  #03 @039   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v-15
 .byte   W01
 .byte   EOT
 .byte   GOTO
  .word Label_011B19A0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   BEND , c_v+0
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
 .byte   W78
 .byte   N06 ,En3 ,v124
 .byte   W06
 .byte   N96 ,Ds3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W78
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N12 ,Ds3 ,v020
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   W06
Label_014E568D:
 .byte   W90
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
Label_014E5696:
 .byte   N10 ,An1 ,v060
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
 .byte   N10
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
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_014E5696
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_014E5696
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_014E5696
@  #04 @022   ----------------------------------------
 .byte   N10 ,En2 ,v060
 .byte   W12
 .byte   N04 ,En2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N04 ,En2 ,v112
 .byte   W06
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
@  #04 @023   ----------------------------------------
Label_014E56F1:
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N09 ,Fn2 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   N09 ,En2 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,En2 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N04 ,En2 ,v112
 .byte   W06
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_014E56F1
@  #04 @026   ----------------------------------------
 .byte   N44 ,En2 ,v112
 .byte   W48
 .byte   N40 ,Gn2
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N10 ,Gs1 ,v092
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W06
@  #04 @030   ----------------------------------------
Label_014E5778:
 .byte   N11 ,Dn2 ,v072
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
 .byte   N05
 .byte   W06
 .byte   As1
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   N11 ,Cn2
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
 .byte   N05
 .byte   W06
 .byte   Fn1
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
 .byte   N05
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   N10 ,Fs1
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
 .byte   N05
 .byte   W06
 .byte   Gn1
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
 .byte   N05
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   N10 ,Fn1
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
 .byte   N11 ,Gn1
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
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014E5778
@  #04 @035   ----------------------------------------
 .byte   N10 ,Cn2 ,v072
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
 .byte   N05
 .byte   W06
 .byte   Fn1
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
 .byte   N05
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   N11 ,Fs1
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
 .byte   N05
 .byte   W06
 .byte   Gn1
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
 .byte   N05
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   N11 ,Fn1
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
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   GOTO
  .word Label_014E568D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,An2 ,v127
 .byte   W92
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   N06
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   An2 ,v116
 .byte   W78
 .byte   An2 ,v127
 .byte   W18
@  #05 @006   ----------------------------------------
 .byte   N06
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v116
 .byte   W18
@  #05 @008   ----------------------------------------
 .byte   W54
 .byte   N06
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   W06
Label_014E52B9:
 .byte   W12
 .byte   N06 ,An2 ,v116
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
@  #05 @010   ----------------------------------------
Label_014E52C5:
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An2 ,v116
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014E52C5
@  #05 @014   ----------------------------------------
Label_014E52F4:
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2 ,v116
 .byte   W18
 .byte   An2 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W54
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @018   ----------------------------------------
Label_014E5329:
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014E5329
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_014E52F4
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_014E52C5
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014E52F4
@  #05 @023   ----------------------------------------
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
 .byte   N06
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014E52C5
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014E5329
@  #05 @026   ----------------------------------------
 .byte   W18
 .byte   N06 ,An2 ,v116
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
 .byte   N06
 .byte   W06
@  #05 @027   ----------------------------------------
Label_014E536C:
 .byte   W18
 .byte   N06 ,An2 ,v116
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014E52C5
@  #05 @029   ----------------------------------------
 .byte   W48
 .byte   N06 ,An2 ,v116
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An2 ,v116
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014E5329
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014E536C
@  #05 @033   ----------------------------------------
 .byte   W18
 .byte   N06 ,An2 ,v116
 .byte   W24
 .byte   An2 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014E5329
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014E5329
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014E52C5
@  #05 @037   ----------------------------------------
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   An2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W18
 .byte   An2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2 ,v127
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   W78
 .byte   An2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_014E52B9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W90
 .byte   N06 ,Cn3 ,v116
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W90
 .byte   Cn3 ,v127
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   W90
 .byte   Cn3 ,v116
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   W90
 .byte   Cn3 ,v124
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N06
 .byte   W30
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N06
 .byte   W06
Label_014E471F:
 .byte   W06
 .byte   N06 ,Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W30
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@  #06 @012   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W60
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v124
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W24
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N06
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_014E471F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   N84 ,Dn1 ,v048
 .byte   W92
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   N03 ,Ds1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   N42 ,Ds1 ,v044
 .byte   W42
@  #07 @002   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W30
 .byte   N06 ,Fs1 ,v032
 .byte   W24
 .byte   Fs1 ,v028
 .byte   W24
 .byte   N06
 .byte   W18
@  #07 @003   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fs1 ,v032
 .byte   W24
 .byte   Fs1 ,v028
 .byte   W18
@  #07 @004   ----------------------------------------
 .byte   N12 ,Dn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v028
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1 ,v020
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N12 ,Fn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v028
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1 ,v024
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N12 ,Dn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v020
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v020
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W18
@  #07 @007   ----------------------------------------
 .byte   N12 ,Fn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   N12 ,Ds1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W54
@  #07 @009   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   W06
Label_0103C5F8:
 .byte   W12
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @010   ----------------------------------------
Label_0103C60B:
 .byte   N12 ,Fn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
@  #07 @012   ----------------------------------------
 .byte   N12 ,Fn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v036
 .byte   W30
 .byte   N12 ,Dn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103C60B
@  #07 @014   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   N12 ,Fn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v036
 .byte   W30
 .byte   N12 ,Fn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   N12 ,Dn1 ,v044
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v044
 .byte   W06
 .byte   Ds1 ,v048
 .byte   W06
 .byte   Ds1 ,v044
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W06
@  #07 @018   ----------------------------------------
Label_0103C6B2:
 .byte   N12 ,Dn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   Gn1 ,v036
 .byte   W18
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   Gn1 ,v036
 .byte   W18
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W06
@  #07 @021   ----------------------------------------
Label_0103C6EF:
 .byte   N06 ,Gn1 ,v036
 .byte   W18
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0103C6B2
@  #07 @023   ----------------------------------------
Label_0103C70A:
 .byte   N12 ,Fn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0103C6B2
@  #07 @025   ----------------------------------------
 .byte   N12 ,Fn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   N12 ,Dn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @027   ----------------------------------------
Label_0103C750:
 .byte   N12 ,Fn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   N12 ,Fn1 ,v048
 .byte   W48
 .byte   Dn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0103C750
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0103C6EF
@  #07 @032   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   N12 ,Fn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v044
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W18
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0103C750
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0103C6B2
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0103C70A
@  #07 @037   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1 ,v048
 .byte   W18
 .byte   N06 ,Gn1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   W90
 .byte   Gs1
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   GOTO
  .word Label_0103C5F8
@  #07 @040   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
