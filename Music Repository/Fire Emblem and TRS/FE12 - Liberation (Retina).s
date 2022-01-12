	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 0
	.equ	song0D_rev, 0
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01286526:
 .byte   TEMPO , 116*song0D_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 30*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Fn2 ,v124
 .byte   N23 ,Cn3
 .byte   W23
 .byte   W01
 .byte   An2
 .byte   N23 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   As2
 .byte   N23 ,Gn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3
 .byte   N23 ,As3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   N30 ,An3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W20
 .byte   N07 ,As2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   As2
 .byte   N07 ,Gn3
 .byte   W21
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Gn2
 .byte   N23 ,Ds3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W16
@  #01 @002   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Cn3
 .byte   W02
 .byte   W09
 .byte   W09
 .byte   W04
 .byte   An2
 .byte   N23 ,Fn3
 .byte   W05
 .byte   W09
 .byte   W10
 .byte   As2
 .byte   N23 ,Gn3
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   Ds3
 .byte   N23 ,As3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W18
@  #01 @004   ----------------------------------------
 .byte   W66
 .byte   W30
@  #01 @005   ----------------------------------------
 .byte   W13
 .byte   W42
 .byte   W40
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   W42
 .byte   W42
 .byte   W01
 .byte   W09
@  #01 @007   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @008   ----------------------------------------
Label_012865D0:
 .byte   N23 ,Fn2 ,v127
 .byte   N23 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   N30 ,An3
 .byte   W32
 .byte   N07 ,As2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N23 ,As2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_012865D0
@  #01 @011   ----------------------------------------
 .byte   N68 ,Fn3 ,v127
 .byte   N68 ,Cn4
 .byte   W12
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W18
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   TIE ,En2 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N44 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   Cs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @023   ----------------------------------------
 .byte   N92 ,En2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   Fs2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @025   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W88
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01286526
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_012866FA:
 .byte   VOICE , 4
 .byte   VOL , 30*song0D_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N44 ,Cn2 ,v116
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #02 @001   ----------------------------------------
Label_01286727:
 .byte   N44 ,Cn2 ,v116
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   Cn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Fn2
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W12
 .byte   Ds2
 .byte   W19
 .byte   W05
@  #02 @006   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N30 ,Fn2
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N30 ,Gn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N30 ,Gs2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   Ds4 ,v052
 .byte   W08
 .byte   N23 ,As1 ,v116
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01286727
@  #02 @010   ----------------------------------------
 .byte   N44 ,Cn2 ,v116
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   Gn2
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W05
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   W03
 .byte   W20
 .byte   Ds2
 .byte   N23 ,As2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   N06 ,Ds4 ,v072
 .byte   W05
 .byte   W03
 .byte   N03 ,Ds4 ,v088
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N06 ,Gs4 ,v116
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   W01
 .byte   Ds4 ,v104
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4 ,v084
 .byte   W05
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W08
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   W84
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
Label_0128695D:
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v124
 .byte   W84
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0128695D
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
Label_0128696F:
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0128696F
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_012866FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_012869A5:
 .byte   VOICE , 4
 .byte   VOL , 28*song0D_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N44 ,Fn2 ,v116
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #03 @001   ----------------------------------------
Label_012869D2:
 .byte   N44 ,Fn2 ,v116
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_012869F9:
 .byte   N44 ,Fn2 ,v116
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Gs2
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W12
 .byte   As2
 .byte   W19
 .byte   W05
@  #03 @006   ----------------------------------------
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N30 ,Gs2
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N30 ,As2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   N07 ,Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N30 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,As4
 .byte   W08
 .byte   As4 ,v068
 .byte   W08
 .byte   As4 ,v052
 .byte   W08
 .byte   N23 ,Ds2 ,v116
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_012869D2
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_012869F9
@  #03 @011   ----------------------------------------
 .byte   N92 ,Fn2 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Gn3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W05
@  #03 @013   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   W20
 .byte   As2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #03 @015   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   N06 ,Cn5 ,v072
 .byte   W05
 .byte   W03
 .byte   N03 ,Cn5 ,v088
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N06 ,Ds5 ,v116
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds5
 .byte   W07
 .byte   W01
 .byte   Cn5 ,v104
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cn5 ,v084
 .byte   W05
 .byte   W03
 .byte   Gs4 ,v072
 .byte   W08
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   W84
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
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
Label_01286BED:
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2 ,v124
 .byte   W84
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01286BED
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
Label_01286BFF:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01286BFF
@  #03 @033   ----------------------------------------
 .byte   GOTO
  .word Label_012869A5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01286C35:
 .byte   VOICE , 18
 .byte   VOL , 29*song0D_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N22 ,An3 ,v124
 .byte   N22 ,En4
 .byte   W24
 .byte   N07 ,An3 ,v084
 .byte   N07 ,En4
 .byte   W08
 .byte   An3 ,v096
 .byte   N07 ,En4
 .byte   W08
 .byte   An3 ,v100
 .byte   N07 ,En4
 .byte   W08
 .byte   N22 ,An3 ,v124
 .byte   N22 ,En4
 .byte   W24
 .byte   N07 ,An3 ,v084
 .byte   N07 ,En4
 .byte   W08
 .byte   An3 ,v096
 .byte   N07 ,En4
 .byte   W08
 .byte   An3 ,v100
 .byte   N07 ,En4
 .byte   W08
@  #04 @017   ----------------------------------------
 .byte   N22 ,Gs3 ,v124
 .byte   N22 ,En4
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   N07 ,En4
 .byte   W08
 .byte   Gs3 ,v096
 .byte   N07 ,En4
 .byte   W08
 .byte   Gs3 ,v100
 .byte   N07 ,En4
 .byte   W08
 .byte   N22 ,Gs3 ,v124
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3 ,v096
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3 ,v100
 .byte   N07 ,Ds4
 .byte   W08
@  #04 @018   ----------------------------------------
 .byte   N22 ,Fs3 ,v124
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs3 ,v096
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs3 ,v100
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N22 ,Fs3 ,v124
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs3 ,v096
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs3 ,v100
 .byte   N07 ,Cs4
 .byte   W08
@  #04 @019   ----------------------------------------
 .byte   N22 ,Gs3 ,v124
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3 ,v096
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3 ,v100
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N22 ,Gs3 ,v124
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N07 ,Gs3 ,v084
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3 ,v096
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3 ,v100
 .byte   N07 ,Ds4
 .byte   W08
@  #04 @020   ----------------------------------------
 .byte   N92 ,An1 ,v112
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W02
@  #04 @021   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
@  #04 @022   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
@  #04 @023   ----------------------------------------
 .byte   N92 ,An1
 .byte   W09
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W02
@  #04 @024   ----------------------------------------
 .byte   As1
 .byte   W07
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #04 @025   ----------------------------------------
Label_01286D7F:
 .byte   N22 ,Bn3 ,v124
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3 ,v084
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Bn3 ,v100
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N22 ,Bn3 ,v124
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3 ,v084
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Bn3 ,v100
 .byte   N07 ,Fs4
 .byte   W08
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01286D7F
@  #04 @027   ----------------------------------------
Label_01286DB1:
 .byte   N11 ,En3 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v040
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v060
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v076
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v084
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v092
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v100
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01286DDA:
 .byte   N11 ,En3 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn3 ,v060
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3 ,v052
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3 ,v076
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3 ,v064
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01286DB1
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01286DDA
@  #04 @031   ----------------------------------------
 .byte   N23 ,Cn4 ,v116
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4 ,v064
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4 ,v048
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4 ,v032
 .byte   N23 ,Gn4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4 ,v084
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4 ,v092
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N07 ,Cn4 ,v068
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn4 ,v084
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn4 ,v104
 .byte   N07 ,Gn4
 .byte   W08
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01286C35
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01286E4A:
 .byte   VOICE , 40
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   VOL , 41*song0D_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N03 ,Dn3 ,v116
 .byte   W01
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   N30 ,Cn4 ,v104
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N07 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N07 ,As3
 .byte   W06
 .byte   W02
 .byte   Cn4
 .byte   W07
 .byte   W01
 .byte   N23 ,As3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,Gn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03 ,Gn3 ,v124
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
@  #05 @006   ----------------------------------------
 .byte   N30 ,Cn4 ,v104
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N05 ,As3 ,v124
 .byte   W05
 .byte   W03
 .byte   Gs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N30 ,As3 ,v104
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Gs3 ,v124
 .byte   W07
 .byte   W01
 .byte   Gn3
 .byte   W07
 .byte   W01
@  #05 @007   ----------------------------------------
 .byte   N30 ,Gs3 ,v104
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Gn3 ,v124
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N30 ,Gn3 ,v104
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fn3 ,v124
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   W03
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   N92 ,Cn3 ,v112
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,Dn3 ,v116
 .byte   W02
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   N30 ,Cn4 ,v104
 .byte   W02
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   N07 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   N23 ,As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N07 ,As3
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   W08
 .byte   N23 ,As3
 .byte   W08
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   N30 ,Gs3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,Gn3 ,v116
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N30 ,Gs3 ,v104
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N06 ,Fs3 ,v116
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   N80 ,Gs3 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   VOL , 31*song0D_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @017   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W13
 .byte   W10
 .byte   Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
@  #05 @018   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,An2
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,En2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
@  #05 @019   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W19
 .byte   W05
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W18
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N44 ,An2
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N23 ,Cs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W09
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@  #05 @022   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N44 ,Bn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @023   ----------------------------------------
 .byte   An2
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   N23 ,As2
 .byte   W17
 .byte   W07
 .byte   N44 ,Fs2
 .byte   W02
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
@  #05 @025   ----------------------------------------
 .byte   N44
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   An2
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #05 @027   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W88
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01286E4A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01287208:
 .byte   VOICE , 40
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   VOL , 29*song0D_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N03 ,Dn3 ,v116
 .byte   W01
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   W03
 .byte   Gs3
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   W02
 .byte   N30 ,Cn4 ,v104
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N07 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N30 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N07 ,As3
 .byte   W06
 .byte   W02
 .byte   Cn4
 .byte   W07
 .byte   W01
 .byte   N23 ,As3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,Gn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03 ,Gn3 ,v124
 .byte   W04
 .byte   Gs3
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   As3
 .byte   W04
 .byte   N30 ,Cn4 ,v104
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N05 ,As3 ,v124
 .byte   W05
 .byte   W03
 .byte   Gs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N30 ,As3 ,v104
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Gs3 ,v124
 .byte   W07
 .byte   W01
 .byte   Gn3
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   N30 ,Gs3 ,v104
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Gn3 ,v124
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N30 ,Gn3 ,v104
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fn3 ,v124
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W88
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,Dn3 ,v116
 .byte   W02
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   W01
 .byte   N30 ,Cn4 ,v104
 .byte   W02
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   N07 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   N23 ,As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #06 @013   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N30 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N07 ,As3
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   W08
 .byte   N23 ,As3
 .byte   W08
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N30 ,Gs3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,Gn3 ,v116
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N30 ,Gs3 ,v104
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N06 ,Fs3 ,v116
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N60 ,Gs3 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   VOL , 35*song0D_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,An3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @017   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W13
 .byte   W10
 .byte   N92 ,Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
@  #06 @018   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44 ,Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
@  #06 @019   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W19
 .byte   W05
 .byte   Ds3
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   Cs3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N44 ,En3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N24 ,An3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W06
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@  #06 @022   ----------------------------------------
 .byte   N92 ,En3
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #06 @023   ----------------------------------------
 .byte   Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   N44
 .byte   W17
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
@  #06 @025   ----------------------------------------
 .byte   N22 ,An2
 .byte   W01
 .byte   W23
 .byte   N44 ,Cs3
 .byte   W24
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #06 @027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W92
 .byte   W01
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
 .byte   GOTO
  .word Label_01287208
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_012875D2:
 .byte   VOICE , 8
 .byte   VOL , 24*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_012875DE:
 .byte   W12
 .byte   N03 ,As2 ,v127
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W16
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01287606:
 .byte   W12
 .byte   N03 ,Cn3 ,v127
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W16
 .byte   PEND 
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
 .byte   PATT
  .word Label_012875DE
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01287606
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
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   GOTO
  .word Label_012875D2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01287659:
 .byte   VOICE , 41
 .byte   VOL , 36*song0D_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   N23 ,Cn2 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gn2
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #08 @001   ----------------------------------------
Label_01287696:
 .byte   N30 ,An2 ,v104
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N07 ,Gn2
 .byte   W03
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   N23 ,Gn2 ,v124
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds2 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_012876C3:
 .byte   N23 ,Cn2 ,v104
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   W07
 .byte   Gn2
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_012876F6:
 .byte   N92 ,Cn3 ,v104
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01287729:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W64
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gn2
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01287696
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_012876C3
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_012876F6
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01287729
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
 .byte   W20
 .byte   W76
@  #08 @027   ----------------------------------------
Label_01287791:
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,En3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs2 ,v052
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   Gs2 ,v036
 .byte   N11 ,En3
 .byte   W48
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs2 ,v040
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v040
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2 ,v040
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Fs3
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01287791
@  #08 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs2 ,v040
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v040
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2 ,v040
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N11 ,En3
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   N11 ,Gn2 ,v120
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,En3
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01287659
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0D_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01287891:
 .byte   VOICE , 41
 .byte   VOL , 36*song0D_mvl/mxv
 .byte   PAN , c_v+49
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N23 ,Cn2 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gn2
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #09 @001   ----------------------------------------
Label_012878C9:
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N30 ,An2 ,v072
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N07 ,Gn2
 .byte   W03
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   N23 ,Gn2 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds2 ,v072
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_012878FA:
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Cn2 ,v072
 .byte   W01
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   W07
 .byte   Gn2
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0128792B:
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N92 ,Cn3 ,v072
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0128795F:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W09
 .byte   N23 ,Cn2 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gn2
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_012878C9
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_012878FA
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0128792B
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0128795F
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
 .byte   W20
 .byte   W76
@  #09 @027   ----------------------------------------
Label_012879C9:
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Bn2 ,v036
 .byte   W48
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v040
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_012879C9
@  #09 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v040
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   As2 ,v120
 .byte   W12
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   As2 ,v104
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01287891
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0D_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01287A4D:
 .byte   VOICE , 34
 .byte   VOL , 29*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N10 ,Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W24
 .byte   Fn0 ,v104
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01287A66:
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W18
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N14 ,Fn0
 .byte   W24
 .byte   N10 ,Ds0
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01287A80:
 .byte   N10 ,Fn0 ,v104
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W24
 .byte   Fn0 ,v104
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_01287A92:
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W18
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_01287AB0:
 .byte   W24
 .byte   N22 ,Cs1 ,v124
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   N22 ,Cn1 ,v124
 .byte   W24
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01287AC3:
 .byte   W24
 .byte   N22 ,Cs0 ,v124
 .byte   W24
 .byte   N06 ,Cn0
 .byte   W08
 .byte   Cn0 ,v096
 .byte   W08
 .byte   Cn0 ,v076
 .byte   W08
 .byte   N22 ,Cn1 ,v124
 .byte   W24
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   N30 ,Cs1
 .byte   W36
 .byte   N04 ,Cs1 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N30 ,Cn1 ,v127
 .byte   W36
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   N30 ,Cs1 ,v124
 .byte   W36
 .byte   N04 ,Gs0 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds0 ,v116
 .byte   W12
 .byte   N01 ,Ds0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01287A80
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01287A66
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01287A80
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01287A92
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01287AB0
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01287AC3
@  #10 @014   ----------------------------------------
 .byte   N22 ,As0 ,v116
 .byte   W24
 .byte   As0 ,v104
 .byte   W24
 .byte   An0 ,v116
 .byte   W24
 .byte   An0 ,v104
 .byte   W24
@  #10 @015   ----------------------------------------
 .byte   Gs0 ,v112
 .byte   W24
 .byte   Gs0 ,v104
 .byte   W24
 .byte   Gs0 ,v116
 .byte   W24
 .byte   Gs0 ,v104
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   N07 ,An0 ,v116
 .byte   W08
 .byte   An0 ,v072
 .byte   W08
 .byte   An0 ,v052
 .byte   W08
 .byte   An0 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0 ,v072
 .byte   W08
 .byte   An0 ,v052
 .byte   W08
 .byte   An0 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #10 @017   ----------------------------------------
Label_01287B5D:
 .byte   N07 ,Gs0 ,v116
 .byte   W08
 .byte   Gs0 ,v072
 .byte   W08
 .byte   Gs0 ,v052
 .byte   W08
 .byte   Gs0 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs0 ,v072
 .byte   W08
 .byte   Gs0 ,v052
 .byte   W08
 .byte   Gs0 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   Fs0
 .byte   W08
 .byte   Fs0 ,v072
 .byte   W08
 .byte   Fs0 ,v052
 .byte   W08
 .byte   Fs0 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs0 ,v072
 .byte   W08
 .byte   Fs0 ,v052
 .byte   W08
 .byte   Fs0 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01287B5D
@  #10 @020   ----------------------------------------
Label_01287BA1:
 .byte   N11 ,An0 ,v104
 .byte   W12
 .byte   N17 ,An0 ,v112
 .byte   W24
 .byte   N05 ,En0 ,v104
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N02 ,En1
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N17 ,Gs0 ,v112
 .byte   W24
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N17 ,Fs0 ,v112
 .byte   W24
 .byte   N05 ,Fs0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N17 ,Gs0 ,v112
 .byte   W24
 .byte   N05 ,Gs0 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01287BA1
@  #10 @024   ----------------------------------------
 .byte   N11 ,As0 ,v104
 .byte   W12
 .byte   N17 ,As0 ,v112
 .byte   W24
 .byte   N05 ,Fs0 ,v104
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@  #10 @025   ----------------------------------------
Label_01287C0B:
 .byte   N20 ,Bn0 ,v104
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01287C0B
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
Label_01287C24:
 .byte   W12
 .byte   N05 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01287C24
@  #10 @031   ----------------------------------------
 .byte   N23 ,Cn1 ,v104
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #10 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01287A4D
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0D_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01287C6F:
 .byte   VOICE , 121
 .byte   VOL , 38*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v084
 .byte   N44 ,Cs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
@  #11 @001   ----------------------------------------
Label_01287CB0:
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_01287CE7:
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01287D1D:
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N05 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   N44 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W08
 .byte   En1 ,v084
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
@  #11 @005   ----------------------------------------
 .byte   N05 ,En1 ,v036
 .byte   N44 ,En2 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01287CE7
@  #11 @007   ----------------------------------------
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
@  #11 @008   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   N44 ,Cs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01287CB0
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01287CE7
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01287D1D
@  #11 @012   ----------------------------------------
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W08
 .byte   En1 ,v084
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
@  #11 @013   ----------------------------------------
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01287CE7
@  #11 @015   ----------------------------------------
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W03
 .byte   N02 ,Cs2 ,v008
 .byte   W03
 .byte   N05 ,En1 ,v112
 .byte   N02 ,Cs2 ,v024
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W03
 .byte   N05 ,Dn1 ,v036
 .byte   N02 ,Cs2 ,v040
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
@  #11 @016   ----------------------------------------
 .byte   N05 ,Dn1 ,v064
 .byte   TIE ,Cs2 ,v068
 .byte   W01
 .byte   N05 ,En1 ,v064
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v048
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v040
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v064
 .byte   W01
 .byte   En1
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v048
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v040
 .byte   W01
 .byte   En1
 .byte   W07
@  #11 @017   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W01
 .byte   En1
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v048
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   EOT
 .byte   Cs2
 .byte   N05 ,Dn1 ,v040
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v064
 .byte   W01
 .byte   En1
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v048
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v040
 .byte   W01
 .byte   En1
 .byte   W07
@  #11 @018   ----------------------------------------
Label_01287F38:
 .byte   N05 ,Dn1 ,v064
 .byte   W01
 .byte   En1
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v048
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v040
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v064
 .byte   W01
 .byte   En1
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v048
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   Dn1 ,v040
 .byte   W01
 .byte   En1
 .byte   W07
 .byte   PEND 
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01287F38
@  #11 @020   ----------------------------------------
 .byte   N05 ,Dn1 ,v084
 .byte   N44 ,En2 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   En1 ,v036
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   En1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,En1 ,v028
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
@  #11 @024   ----------------------------------------
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
@  #11 @025   ----------------------------------------
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
@  #11 @026   ----------------------------------------
 .byte   En1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   N02 ,En1 ,v028
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
@  #11 @027   ----------------------------------------
Label_012880BE:
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N19 ,An2 ,v056
 .byte   W06
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   En1 ,v068
 .byte   N19 ,An2 ,v040
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N19 ,An2 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v028
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,En1 ,v076
 .byte   N19 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #11 @028   ----------------------------------------
 .byte   En1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N19 ,An2 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v012
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N19 ,An2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v012
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v036
 .byte   N19 ,An2 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N02 ,En1 ,v076
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,En1 ,v044
 .byte   N19 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   W06
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_012880BE
@  #11 @030   ----------------------------------------
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N19 ,An2 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v012
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N19 ,An2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v012
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v036
 .byte   N19 ,An2 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N02 ,En1 ,v076
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,En1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   W06
@  #11 @031   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   N76 ,Cs2 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v012
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
@  #11 @032   ----------------------------------------
 .byte   N05 ,En1 ,v036
 .byte   N76 ,En2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N05 ,En1 ,v084
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   En1 ,v116
 .byte   W08
@  #11 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01287C6F
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0D_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0128820E:
 .byte   VOICE , 34
 .byte   VOL , 24*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
@  #12 @001   ----------------------------------------
Label_0128822F:
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_01288247:
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_01288261:
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v104
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_0128827D:
 .byte   W24
 .byte   N23 ,Cs2 ,v116
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0128827D
@  #12 @006   ----------------------------------------
 .byte   N23 ,Cs2 ,v104
 .byte   W36
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   N23 ,Cn2 ,v104
 .byte   W36
 .byte   N05 ,Cn2 ,v056
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
@  #12 @007   ----------------------------------------
 .byte   N23 ,Cs2 ,v104
 .byte   W24
 .byte   Cs2 ,v056
 .byte   W24
 .byte   Cs2 ,v040
 .byte   W24
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   Ds1 ,v092
 .byte   W04
 .byte   Ds1 ,v104
 .byte   W04
@  #12 @008   ----------------------------------------
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0128822F
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01288247
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01288261
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_0128827D
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0128827D
@  #12 @014   ----------------------------------------
 .byte   N23 ,As1 ,v072
 .byte   W24
 .byte   As3 ,v104
 .byte   W24
 .byte   An1 ,v072
 .byte   W24
 .byte   An3 ,v104
 .byte   W24
@  #12 @015   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   N21 ,Gs1 ,v092
 .byte   W24
 .byte   Gs1 ,v076
 .byte   W24
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v036
 .byte   W24
@  #12 @021   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W24
@  #12 @022   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
@  #12 @023   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v036
 .byte   W24
@  #12 @024   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   As1 ,v096
 .byte   W08
 .byte   As1 ,v108
 .byte   W08
@  #12 @025   ----------------------------------------
 .byte   N23 ,Bn1 ,v116
 .byte   W24
 .byte   N07 ,Bn1 ,v056
 .byte   W08
 .byte   Bn1 ,v052
 .byte   W08
 .byte   Bn1 ,v064
 .byte   W08
 .byte   N23 ,Bn1 ,v084
 .byte   W24
 .byte   N07 ,Bn1 ,v044
 .byte   W08
 .byte   Bn1 ,v064
 .byte   W08
 .byte   Bn1 ,v076
 .byte   W08
@  #12 @026   ----------------------------------------
 .byte   N23 ,Bn1 ,v096
 .byte   W24
 .byte   N07 ,Bn1 ,v060
 .byte   W08
 .byte   Bn1 ,v076
 .byte   W08
 .byte   Bn1 ,v088
 .byte   W08
 .byte   N23 ,Bn1 ,v116
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
@  #12 @027   ----------------------------------------
Label_012883AD:
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   PEND 
@  #12 @028   ----------------------------------------
Label_012883C6:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   PEND 
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_012883AD
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_012883C6
@  #12 @031   ----------------------------------------
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v064
 .byte   W24
 .byte   Cn2 ,v048
 .byte   W24
 .byte   Cn2 ,v032
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   Cn2 ,v104
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W24
 .byte   N07 ,Cn2 ,v068
 .byte   W08
 .byte   Cn2 ,v084
 .byte   W08
 .byte   Cn2 ,v104
 .byte   W08
@  #12 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0128820E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0D_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_01288412:
 .byte   VOICE , 10
 .byte   VOL , 38*song0D_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   N44 ,Ds4 ,v104
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #13 @017   ----------------------------------------
 .byte   En4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #13 @018   ----------------------------------------
 .byte   N44
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #13 @019   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N03 ,Fs3 ,v120
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W02
@  #13 @020   ----------------------------------------
 .byte   N44 ,Ds4 ,v104
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@  #13 @021   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #13 @022   ----------------------------------------
 .byte   N23
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #13 @023   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #13 @024   ----------------------------------------
 .byte   N44
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Ds3
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W03
@  #13 @025   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #13 @026   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #13 @027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W92
 .byte   W02
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01288412
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0D_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_012885DC:
 .byte   VOICE , 10
 .byte   VOL , 27*song0D_mvl/mxv
 .byte   PAN , c_v+34
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds4 ,v104
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #14 @017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #14 @018   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #14 @019   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N68 ,Gs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N03 ,Fs3 ,v120
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W02
@  #14 @020   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N44 ,Ds4 ,v104
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
@  #14 @021   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #14 @022   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #14 @023   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #14 @024   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N44
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Ds3
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W06
 .byte   W02
@  #14 @025   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N92 ,Gs3
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #14 @026   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #14 @027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W80
 .byte   W02
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   GOTO
  .word Label_012885DC
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song0D_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_012887AE:
 .byte   VOICE , 18
 .byte   VOL , 34*song0D_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N02 ,Ds5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
@  #15 @008   ----------------------------------------
 .byte   N04 ,Fn5
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   Fn5 ,v044
 .byte   W78
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W13
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W02
 .byte   N07 ,Fs3 ,v127
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W03
 .byte   W02
@  #15 @018   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   Cs4
 .byte   W24
 .byte   N32 ,Cs5
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W01
 .byte   W03
@  #15 @019   ----------------------------------------
 .byte   Gs4
 .byte   W02
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   N88 ,Gs4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #15 @020   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W48
 .byte   W02
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N02 ,Fs3
 .byte   W02
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   W01
@  #15 @024   ----------------------------------------
 .byte   N44 ,As3
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #15 @025   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #15 @026   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Bn4
 .byte   W02
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   W01
 .byte   Bn4 ,v076
 .byte   W02
 .byte   W01
 .byte   Fs4 ,v127
 .byte   W02
 .byte   W01
 .byte   Fs4 ,v076
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v127
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v076
 .byte   W02
 .byte   W01
 .byte   Fs4 ,v127
 .byte   W02
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   W01
 .byte   Fs4 ,v076
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v127
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v076
 .byte   W02
 .byte   W01
 .byte   Bn3 ,v127
 .byte   W02
 .byte   W01
 .byte   Bn3 ,v076
 .byte   W02
 .byte   W01
@  #15 @027   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W92
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   GOTO
  .word Label_012887AE
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005
	.word	song0D_006
	.word	song0D_007
	.word	song0D_008
	.word	song0D_009
	.word	song0D_010
	.word	song0D_011
	.word	song0D_012
	.word	song0D_013
	.word	song0D_014
	.word	song0D_015

	.end
