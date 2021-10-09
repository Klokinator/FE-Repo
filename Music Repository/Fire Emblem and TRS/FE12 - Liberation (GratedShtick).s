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
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0_0101B666:
 .byte   TEMPO , 116*song0D_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 57*song0D_mvl/mxv
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
@ 001   ----------------------------------------
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
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
 .byte   W66
 .byte   W30
@ 005   ----------------------------------------
 .byte   W13
 .byte   W42
 .byte   W40
 .byte   W01
@ 006   ----------------------------------------
 .byte   W02
 .byte   W42
 .byte   W42
 .byte   W01
 .byte   W09
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
Label_0_0101B710:
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
@ 009   ----------------------------------------
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
 .byte   PATT
  .word Label_0_0101B710
@ 010   ----------------------------------------
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
@ 020   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W88
 .byte   W01
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
 .byte   W90
 .byte   GOTO
  .word Label_0_0101B666
@ 032   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_1_0101B83E:
 .byte   VOICE , 46
 .byte   VOL , 46*song0D_mvl/mxv
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
@ 001   ----------------------------------------
Label_1_0101B86B:
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
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
 .byte   PATT
  .word Label_1_0101B86B
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
 .byte   Cn5
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
@ 015   ----------------------------------------
 .byte   W12
 .byte   W84
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
Label_1_0101BAA1:
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn4 ,v124
 .byte   W84
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0101BAA1
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
@ 030   ----------------------------------------
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,Cn5 ,v076
 .byte   W06
 .byte   GOTO
  .word Label_1_0101B83E
@ 031   ----------------------------------------
 .byte   N05 ,Cn5 ,v076
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_2_0101BB0E:
 .byte   VOICE , 46
 .byte   VOL , 46*song0D_mvl/mxv
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
@ 001   ----------------------------------------
Label_2_0101BB3B:
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
@ 002   ----------------------------------------
Label_2_0101BB62:
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
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
 .byte   PATT
  .word Label_2_0101BB3B
 .byte   PATT
  .word Label_2_0101BB62
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
 .byte   W12
 .byte   W84
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
Label_2_0101BD56:
 .byte   N05 ,En5 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En5 ,v124
 .byte   W84
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0101BD56
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   N05 ,Gn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   N05 ,Gn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   N05 ,Gn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   N05 ,Gn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   N05 ,Gn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   N05 ,Gn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   N05 ,Gn5 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   N05 ,Gn5 ,v076
 .byte   W06
 .byte   GOTO
  .word Label_2_0101BB0E
@ 030   ----------------------------------------
 .byte   N05 ,Gn5 ,v076
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_3_0101BDC2:
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
 .byte   VOL , 38*song0D_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W01
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
 .byte   N44
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   An2
 .byte   W48
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W88
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_3_0101BDC2
@ 033   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_4_0101C182:
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 34*song0D_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W88
 .byte   W01
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
 .byte   VOL , 42*song0D_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W01
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
 .byte   N22 ,An2
 .byte   W01
 .byte   W23
 .byte   N44 ,Cs3
 .byte   W24
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W92
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_4_0101C182
@ 033   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_5_0101C54E:
 .byte   VOICE , 8
 .byte   VOL , 29*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_0101C55A:
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
@ 005   ----------------------------------------
Label_5_0101C582:
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
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0101C55A
 .byte   PATT
  .word Label_5_0101C582
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
 .byte   W90
 .byte   GOTO
  .word Label_5_0101C54E
@ 031   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_6_0101C5D6:
 .byte   VOICE , 14
 .byte   VOL , 43*song0D_mvl/mxv
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
@ 001   ----------------------------------------
Label_6_0101C613:
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
 .byte   N23 ,Gn5 ,v124
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
@ 002   ----------------------------------------
Label_6_0101C640:
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
@ 003   ----------------------------------------
Label_6_0101C673:
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
@ 004   ----------------------------------------
Label_6_0101C6A6:
 .byte   W03
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
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   PATT
  .word Label_6_0101C613
 .byte   PATT
  .word Label_6_0101C640
 .byte   PATT
  .word Label_6_0101C673
 .byte   PATT
  .word Label_6_0101C6A6
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
 .byte   W20
 .byte   W76
@ 023   ----------------------------------------
Label_6_0101C70E:
 .byte   N05 ,Gs5 ,v104
 .byte   N05 ,En6
 .byte   W06
 .byte   Gs5
 .byte   N05 ,En6
 .byte   W06
 .byte   N11 ,Gs5 ,v116
 .byte   N11 ,En6
 .byte   W12
 .byte   Gs5 ,v052
 .byte   N11 ,En6
 .byte   W12
 .byte   Gs5 ,v044
 .byte   N11 ,En6 ,v040
 .byte   W12
 .byte   Gs5 ,v036
 .byte   N11 ,En6
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
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
 .byte   PATT
  .word Label_6_0101C70E
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
 .byte   Gn5 ,v120
 .byte   N11 ,Fn6 ,v116
 .byte   W12
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,Fn6
 .byte   W06
 .byte   Gn5 ,v092
 .byte   N05 ,Fn6
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,Fn6
 .byte   W06
 .byte   Gn5 ,v092
 .byte   N05 ,Fn6
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,Fn6
 .byte   W06
 .byte   Gn5 ,v092
 .byte   N05 ,Fn6
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,Fn6
 .byte   W06
 .byte   Gn5 ,v092
 .byte   N05 ,Fn6
 .byte   W06
@ 027   ----------------------------------------
 .byte   N11 ,Gn5 ,v120
 .byte   N11 ,En6 ,v116
 .byte   W12
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,En6
 .byte   W06
 .byte   Gn5 ,v092
 .byte   N05 ,En6
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   N11 ,En6
 .byte   W12
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,En6
 .byte   W06
 .byte   Gn5 ,v092
 .byte   N05 ,En6
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   N11 ,En6
 .byte   W12
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,En6
 .byte   W06
 .byte   Gn5 ,v092
 .byte   N05 ,En6
 .byte   W06
 .byte   N11 ,Gn5 ,v104
 .byte   N11 ,En6
 .byte   W12
 .byte   N05 ,Gn5 ,v080
 .byte   N05 ,En6
 .byte   W06
 .byte   GOTO
  .word Label_6_0101C5D6
@ 028   ----------------------------------------
 .byte   N05 ,Gn5 ,v092
 .byte   N05 ,En6
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_7_0101C812:
 .byte   VOICE , 14
 .byte   VOL , 43*song0D_mvl/mxv
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
@ 001   ----------------------------------------
Label_7_0101C84A:
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
 .byte   N23 ,Gn5 ,v088
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
@ 002   ----------------------------------------
Label_7_0101C87B:
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
@ 003   ----------------------------------------
Label_7_0101C8AC:
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
@ 004   ----------------------------------------
Label_7_0101C8E0:
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
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   PATT
  .word Label_7_0101C84A
 .byte   PATT
  .word Label_7_0101C87B
 .byte   PATT
  .word Label_7_0101C8AC
 .byte   PATT
  .word Label_7_0101C8E0
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
 .byte   W20
 .byte   W76
@ 023   ----------------------------------------
Label_7_0101C94A:
 .byte   N05 ,Bn5 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn5 ,v116
 .byte   W12
 .byte   Bn5 ,v052
 .byte   W12
 .byte   Bn5 ,v044
 .byte   W12
 .byte   Bn5 ,v036
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
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
 .byte   PATT
  .word Label_7_0101C94A
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
 .byte   As5 ,v120
 .byte   W12
 .byte   N05 ,As5 ,v080
 .byte   W06
 .byte   As5 ,v092
 .byte   W06
 .byte   N11 ,As5 ,v104
 .byte   W12
 .byte   N05 ,As5 ,v080
 .byte   W06
 .byte   As5 ,v092
 .byte   W06
 .byte   N11 ,As5 ,v104
 .byte   W12
 .byte   N05 ,As5 ,v080
 .byte   W06
 .byte   As5 ,v092
 .byte   W06
 .byte   N11 ,As5 ,v104
 .byte   W12
 .byte   N05 ,As5 ,v080
 .byte   W06
 .byte   As5 ,v092
 .byte   W06
@ 027   ----------------------------------------
 .byte   N11 ,As5 ,v120
 .byte   W24
 .byte   As5 ,v104
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   GOTO
  .word Label_7_0101C812
@ 028   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_8_0101C9D2:
 .byte   VOICE , 2
 .byte   VOL , 51*song0D_mvl/mxv
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
@ 001   ----------------------------------------
Label_8_0101C9EB:
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
@ 002   ----------------------------------------
Label_8_0101CA05:
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
@ 003   ----------------------------------------
Label_8_0101CA17:
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
@ 004   ----------------------------------------
Label_8_0101CA35:
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
@ 005   ----------------------------------------
Label_8_0101CA48:
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
 .byte   PATT
  .word Label_8_0101CA05
 .byte   PATT
  .word Label_8_0101C9EB
 .byte   PATT
  .word Label_8_0101CA05
 .byte   PATT
  .word Label_8_0101CA17
 .byte   PATT
  .word Label_8_0101CA35
 .byte   PATT
  .word Label_8_0101CA48
@ 008   ----------------------------------------
 .byte   N22 ,As0 ,v116
 .byte   W24
 .byte   As0 ,v104
 .byte   W24
 .byte   An0 ,v116
 .byte   W24
 .byte   An0 ,v104
 .byte   W24
@ 009   ----------------------------------------
 .byte   Gs0 ,v112
 .byte   W24
 .byte   Gs0 ,v104
 .byte   W24
 .byte   Gs0 ,v116
 .byte   W24
 .byte   Gs0 ,v104
 .byte   W24
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
Label_8_0101CAE2:
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
@ 012   ----------------------------------------
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
 .byte   PATT
  .word Label_8_0101CAE2
@ 013   ----------------------------------------
Label_8_0101CB26:
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
 .byte   PATT
  .word Label_8_0101CB26
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
Label_8_0101CB90:
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
 .byte   PATT
  .word Label_8_0101CB90
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_8_0101CBA9:
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
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0101CBA9
@ 021   ----------------------------------------
 .byte   N23 ,Cn1 ,v104
 .byte   W96
@ 022   ----------------------------------------
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
 .byte   W02
 .byte   GOTO
  .word Label_8_0101C9D2
@ 023   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0D_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_9_0101CBF6:
 .byte   VOICE , 118
 .byte   VOL , 46*song0D_mvl/mxv
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
@ 001   ----------------------------------------
Label_9_0101CC37:
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
@ 002   ----------------------------------------
Label_9_0101CC6E:
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
@ 003   ----------------------------------------
Label_9_0101CCA4:
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
 .byte   PATT
  .word Label_9_0101CC6E
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
 .byte   PATT
  .word Label_9_0101CC37
 .byte   PATT
  .word Label_9_0101CC6E
 .byte   PATT
  .word Label_9_0101CCA4
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
 .byte   PATT
  .word Label_9_0101CC6E
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
Label_9_0101CEBF:
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
 .byte   PATT
  .word Label_9_0101CEBF
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
Label_9_0101D045:
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
@ 022   ----------------------------------------
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
 .byte   PATT
  .word Label_9_0101D045
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
 .byte   W02
 .byte   GOTO
  .word Label_9_0101CBF6
@ 026   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0D_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_10_0101D196:
 .byte   VOICE , 58
 .byte   VOL , 46*song0D_mvl/mxv
 .byte   PAN , c_v-32
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W92
 .byte   W02
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_10_0101D196
@ 033   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0D_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_11_0101D362:
 .byte   VOICE , 58
 .byte   VOL , 32*song0D_mvl/mxv
 .byte   PAN , c_v+34
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_11_0101D362
@ 033   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0D_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_12_0101D536:
 .byte   VOICE , 116
 .byte   VOL , 41*song0D_mvl/mxv
 .byte   PAN , c_v+24
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
@ 008   ----------------------------------------
 .byte   N04 ,Fn5
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   Fn5 ,v044
 .byte   W78
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W92
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_12_0101D536
@ 033   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	13	@ NumTrks
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

	.end
