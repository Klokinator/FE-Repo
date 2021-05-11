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
 .byte   TEMPO , 150*song0D_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 25*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   N07 ,Fn2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N07 ,As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Fn3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N68 ,Cn4
 .byte   W66
@ 002   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W02
@ 004   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W90
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 60*song0D_mvl/mxv
 .byte   W18
Label_0_55173C:
 .byte   W06
 .byte   N21 ,Gn4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W18
@ 008   ----------------------------------------
 .byte   W30
 .byte   Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W18
@ 012   ----------------------------------------
 .byte   W06
 .byte   N06 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
@ 013   ----------------------------------------
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W18
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W18
@ 016   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W18
@ 018   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 60*song0D_mvl/mxv
 .byte   W18
 .byte   GOTO
  .word Label_0_55173C
@ 020   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 40*song0D_mvl/mxv
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   W18
Label_1_55281F:
 .byte   W06
 .byte   N21 ,As3 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W18
@ 008   ----------------------------------------
 .byte   W30
 .byte   As3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Fn3
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W18
@ 012   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   W18
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W18
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W18
@ 016   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W18
@ 018   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   W18
 .byte   GOTO
  .word Label_1_55281F
@ 020   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-24
 .byte   VOL , 25*song0D_mvl/mxv
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 30*song0D_mvl/mxv
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
Label_2_551ED3:
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N68 ,As3
 .byte   W66
@ 011   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N68 ,As3
 .byte   W66
@ 012   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W90
@ 013   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   TIE ,Cn4
 .byte   W18
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   TIE ,Gn3
 .byte   W42
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   TIE ,En4
 .byte   W66
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   N23 ,Gn3
 .byte   W24
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 30*song0D_mvl/mxv
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   GOTO
  .word Label_2_551ED3
@ 020   ----------------------------------------
 .byte   N05 ,Gn3 ,v127
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 38
 .byte   PAN , c_v+7
 .byte   VOL , 25*song0D_mvl/mxv
 .byte   N22 ,Gn0 ,v127
 .byte   W36
 .byte   N10 ,Dn0
 .byte   W12
 .byte   N32 ,Gn0
 .byte   W36
 .byte   N10 ,Dn0
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gs0
 .byte   W36
 .byte   N10 ,Ds0
 .byte   W12
 .byte   N32 ,Gs0
 .byte   W36
 .byte   N10 ,Ds0
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N10 ,Cn0
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N22 ,Ds1
 .byte   W18
Label_3_552912:
 .byte   W18
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N44
 .byte   W42
@ 007   ----------------------------------------
Label_3_552919:
 .byte   W18
 .byte   N22 ,Ds1 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N44
 .byte   W42
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N44
 .byte   W42
 .byte   PATT
  .word Label_3_552919
@ 009   ----------------------------------------
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N44
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N44
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn1
 .byte   W90
@ 012   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W02
 .byte   N10
 .byte   W12
 .byte   TIE
 .byte   W18
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W02
 .byte   TIE
 .byte   W42
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W02
 .byte   N10 ,Gn0
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W66
@ 017   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W02
 .byte   N10
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N22 ,Dn1
 .byte   W24
 .byte   Ds1
 .byte   W18
 .byte   GOTO
  .word Label_3_552912
@ 019   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 15*song0D_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 121
 .byte   VOL , 35*song0D_mvl/mxv
 .byte   W90
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
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W18
Label_4_5517E7:
 .byte   W18
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Dn1
 .byte   W18
@ 007   ----------------------------------------
Label_4_5517F0:
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W36
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   PATT
  .word Label_4_5517F0
@ 009   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   Dn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
@ 011   ----------------------------------------
Label_4_55182B:
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   PATT
  .word Label_4_55182B
@ 013   ----------------------------------------
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N01
 .byte   W18
 .byte   PATT
  .word Label_4_55182B
@ 014   ----------------------------------------
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W18
@ 015   ----------------------------------------
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W24
 .byte   N04
 .byte   W18
 .byte   GOTO
  .word Label_4_5517E7
@ 017   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005

	.end
