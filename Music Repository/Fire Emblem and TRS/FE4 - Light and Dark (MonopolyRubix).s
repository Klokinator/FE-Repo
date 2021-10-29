	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 0
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   TEMPO , 130*song10_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 18*song10_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 56
 .byte   PAN , c_v-4
 .byte   VOL , 59*song10_mvl/mxv
 .byte   N36 ,Dn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W42
@ 001   ----------------------------------------
Label_0_554259:
 .byte   W06
 .byte   N36 ,Fn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_554261:
 .byte   W06
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_554271:
 .byte   W06
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N24 ,An3
 .byte   W36
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,As3
 .byte   W24
 .byte   Dn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   W06
 .byte   N24 ,En3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W54
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N54 ,As3
 .byte   W72
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N54 ,An3
 .byte   W72
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N09
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W48
 .byte   N18 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W18
@ 021   ----------------------------------------
Label_0_55431A:
 .byte   W06
 .byte   N36 ,Fn3 ,v127
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N18 ,Gn3
 .byte   W18
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_55431A
@ 024   ----------------------------------------
 .byte   W06
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W18
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_554259
@ 026   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W18
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_554261
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_554271
@ 029   ----------------------------------------
 .byte   W06
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W14
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 18*song10_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-4
 .byte   VOL , 45*song10_mvl/mxv
 .byte   N36 ,Dn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W42
@ 001   ----------------------------------------
Label_1_554067:
 .byte   W06
 .byte   N36 ,Fn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_55406F:
 .byte   W06
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_55407F:
 .byte   W06
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N24 ,An3
 .byte   W36
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,As3
 .byte   W24
 .byte   Dn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   W06
 .byte   N24 ,En3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W42
@ 006   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W54
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N54 ,As3
 .byte   W72
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N54 ,An3
 .byte   W72
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N09
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W48
 .byte   N18 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W18
@ 021   ----------------------------------------
Label_1_554128:
 .byte   W06
 .byte   N36 ,Fn3 ,v127
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N18 ,Gn3
 .byte   W18
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_554128
@ 024   ----------------------------------------
 .byte   W06
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W18
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_554067
@ 026   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W18
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_55406F
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_55407F
@ 029   ----------------------------------------
 .byte   W06
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W14
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 8*song10_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+26
 .byte   VOL , 35*song10_mvl/mxv
 .byte   N42 ,Fn2 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W42
@ 001   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W48
 .byte   As2
 .byte   W42
@ 002   ----------------------------------------
Label_2_01271CE8:
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N10 ,Dn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01271CFA:
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01271CFA
@ 008   ----------------------------------------
 .byte   W06
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+11
 .byte   VOL , 56*song10_mvl/mxv
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N68 ,Bn3
 .byte   W66
@ 011   ----------------------------------------
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N56
 .byte   W66
@ 013   ----------------------------------------
 .byte   W06
 .byte   VOICE , 45
 .byte   PAN , c_v-63
 .byte   VOL , 35*song10_mvl/mxv
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,As2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N44 ,As3
 .byte   W42
@ 014   ----------------------------------------
Label_2_01271DA1:
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,An2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N44 ,An3
 .byte   W42
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,As2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N44 ,As3
 .byte   W42
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01271DA1
@ 017   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N44 ,Gn3
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N11 ,As2
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N11 ,As2
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N44 ,Fn3
 .byte   W42
@ 019   ----------------------------------------
Label_2_01271E11:
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   PAN , c_v-54
 .byte   N11 ,En2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N11 ,An2
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N44 ,En3
 .byte   W42
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01271E11
@ 021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-39
 .byte   VOL , 35*song10_mvl/mxv
 .byte   N09 ,An2 ,v127
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   N09
 .byte   W30
@ 022   ----------------------------------------
Label_2_01271E43:
 .byte   W06
 .byte   N09 ,Fn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   VOL , 56*song10_mvl/mxv
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song10_mvl/mxv
 .byte   N09 ,An2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   N09
 .byte   W30
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01271E43
@ 025   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song10_mvl/mxv
 .byte   N09 ,Fn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W30
@ 026   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W30
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01271CE8
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_01271CFA
@ 029   ----------------------------------------
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 8*song10_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_01269A38:
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 35*song10_mvl/mxv
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01269A4E:
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01269A4E
@ 008   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 56*song10_mvl/mxv
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N68 ,Gn3
 .byte   W66
@ 011   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N56
 .byte   W66
@ 013   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-24
 .byte   VOL , 42*song10_mvl/mxv
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,As1
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N09 ,Gn2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N36 ,As2
 .byte   W42
@ 014   ----------------------------------------
Label_3_01269AF5:
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N09 ,Dn2 ,v127
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,An1
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N09 ,Dn2
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N09 ,Fn2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N36 ,An2
 .byte   W42
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,As1
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N09 ,Gn2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N36 ,As2
 .byte   W42
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01269AF5
@ 017   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N09 ,Cn2 ,v127
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,Gn1
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N36 ,Gn2
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N09 ,As1
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,Fn1
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N09 ,As1
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N09 ,Dn2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N36 ,Fn2
 .byte   W42
@ 019   ----------------------------------------
Label_3_01269B65:
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,En1
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N09 ,An1
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N36 ,En2
 .byte   W42
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01269B65
@ 021   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 35*song10_mvl/mxv
 .byte   N09 ,Dn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   N09
 .byte   W30
@ 022   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   VOL , 62*song10_mvl/mxv
 .byte   N18
 .byte   W18
@ 023   ----------------------------------------
 .byte   W06
 .byte   VOL , 42*song10_mvl/mxv
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   N09
 .byte   W30
@ 024   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   VOL , 56*song10_mvl/mxv
 .byte   N18
 .byte   W18
@ 025   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song10_mvl/mxv
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W30
@ 026   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W30
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01269A38
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_01269A4E
@ 029   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 18*song10_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_01269C04:
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-44
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W90
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01269C0D:
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
 .byte   W06
 .byte   TIE ,Fn2 ,v127
 .byte   W90
@ 010   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W21
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N84
 .byte   W90
@ 012   ----------------------------------------
 .byte   W06
 .byte   N72 ,En2
 .byte   W84
 .byte   N10 ,Cn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-44
 .byte   VOL , 32*song10_mvl/mxv
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,As1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,Gn2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N36 ,As2
 .byte   W42
@ 014   ----------------------------------------
Label_4_01269C46:
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N09 ,Dn2 ,v127
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,An1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N09 ,Dn2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,Fn2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N36 ,An2
 .byte   W42
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,As1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,Gn2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N36 ,As2
 .byte   W42
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01269C46
@ 017   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N09 ,Cn2 ,v127
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,Gn1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N36 ,Gn2
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N09 ,As1
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,Fn1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N09 ,As1
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,Dn2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N36 ,Fn2
 .byte   W42
@ 019   ----------------------------------------
Label_4_01269CB6:
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,En1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N09 ,An1
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N36 ,En2
 .byte   W42
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01269CB6
@ 021   ----------------------------------------
 .byte   W06
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W90
@ 022   ----------------------------------------
 .byte   W78
 .byte   N21 ,As1 ,v127
 .byte   W18
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W78
 .byte   Bn1
 .byte   W18
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01269C04
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_4_01269C0D
@ 029   ----------------------------------------
 .byte   W92
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song10_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song10_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 54*song10_mvl/mxv
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_553F85:
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
 .byte   W06
 .byte   VOL , 60*song10_mvl/mxv
 .byte   TIE ,Fn0 ,v127
 .byte   W90
@ 010   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N84
 .byte   W90
@ 012   ----------------------------------------
 .byte   W06
 .byte   N72 ,En0
 .byte   W84
 .byte   N12 ,Cn0
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   N96 ,Ds0
 .byte   W90
@ 014   ----------------------------------------
 .byte   W06
 .byte   Dn0
 .byte   W90
@ 015   ----------------------------------------
 .byte   W06
 .byte   Ds0
 .byte   W90
@ 016   ----------------------------------------
 .byte   W06
 .byte   Dn0
 .byte   W90
@ 017   ----------------------------------------
 .byte   W06
 .byte   Cn0
 .byte   W90
@ 018   ----------------------------------------
 .byte   W06
 .byte   AsM1
 .byte   W90
@ 019   ----------------------------------------
 .byte   W06
 .byte   AnM1
 .byte   W90
@ 020   ----------------------------------------
 .byte   W06
 .byte   N96
 .byte   W90
@ 021   ----------------------------------------
Label_5_553FBB:
 .byte   W06
 .byte   N12 ,Dn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W30
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W06
 .byte   AsM1
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W18
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_553FBB
@ 024   ----------------------------------------
 .byte   W06
 .byte   N12 ,BnM1 ,v127
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W18
@ 025   ----------------------------------------
 .byte   W06
 .byte   N12 ,AsM1
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W30
@ 026   ----------------------------------------
 .byte   W06
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W30
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_553F85
@ 029   ----------------------------------------
 .byte   W92
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song10_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 18*song10_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 121
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W90
@ 001   ----------------------------------------
 .byte   W90
 .byte   N01 ,Cn1 ,v127
 .byte   W06
@ 002   ----------------------------------------
Label_6_01271EA9:
 .byte   W06
 .byte   N01 ,Cs1 ,v127
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N01 ,En1
 .byte   W24
 .byte   Cs1
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v127
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N01 ,En1
 .byte   W24
 .byte   Cs1
 .byte   N01 ,En1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01271EC8:
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01271EA9
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01271EA9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01271EA9
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01271EA9
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01271EA9
@ 009   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cs1 ,v127
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N01 ,En1
 .byte   W24
 .byte   Cs1
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v127
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N01 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W06
@ 010   ----------------------------------------
Label_6_01271EFF:
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01271EFF
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01271EFF
@ 013   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cs1
 .byte   N01 ,En1
 .byte   W24
 .byte   Cs1
 .byte   N01 ,En1
 .byte   W06
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
 .byte   W78
 .byte   N03 ,Cs1
 .byte   N03 ,En1
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W12
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W30
@ 025   ----------------------------------------
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W48
 .byte   N01
 .byte   W12
 .byte   Cs1
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N01 ,En1
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W30
@ 027   ----------------------------------------
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W48
 .byte   N01
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01271EA9
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_6_01271EC8
@ 030   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cs1 ,v127
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N01 ,En1
 .byte   W24
 .byte   Cs1
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v127
 .byte   N01 ,En1
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N01 ,En1
 .byte   W24
 .byte   Cs1
 .byte   N01 ,En1
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005
	.word	song10_006
	.word	song10_007

	.end
