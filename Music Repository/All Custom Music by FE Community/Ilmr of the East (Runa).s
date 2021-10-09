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
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N09 ,Gn1 ,v100
 .byte   N09 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_0_010F721E:
 .byte   N09 ,Fn1 ,v100
 .byte   N09 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010F7239:
 .byte   N09 ,Cn1 ,v100
 .byte   N09 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N09 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N09 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N09 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010F7254:
 .byte   N09 ,Dn1 ,v100
 .byte   N09 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010F726F:
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N09 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N09 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N09 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Fs2
 .byte   W12
@ 006   ----------------------------------------
Label_0_010F72A2:
 .byte   N09 ,Gn1 ,v100
 .byte   N09 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_010F721E
 .byte   PATT
  .word Label_0_010F7239
 .byte   PATT
  .word Label_0_010F7254
 .byte   PATT
  .word Label_0_010F726F
 .byte   PATT
  .word Label_0_010F721E
@ 007   ----------------------------------------
Label_0_010F72D6:
 .byte   PATT
  .word Label_0_010F72A2
 .byte   PATT
  .word Label_0_010F721E
 .byte   PATT
  .word Label_0_010F7239
 .byte   PATT
  .word Label_0_010F7254
 .byte   PATT
  .word Label_0_010F726F
 .byte   PATT
  .word Label_0_010F721E
 .byte   PATT
  .word Label_0_010F72A2
 .byte   PATT
  .word Label_0_010F721E
 .byte   PATT
  .word Label_0_010F7239
 .byte   PATT
  .word Label_0_010F7254
 .byte   PATT
  .word Label_0_010F726F
 .byte   PATT
  .word Label_0_010F721E
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_010F72D6
 .byte   PATT
  .word Label_0_010F72A2
 .byte   PATT
  .word Label_0_010F721E
 .byte   PATT
  .word Label_0_010F7239
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,As3
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Cn0
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Cn0
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Cn0
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Cn0
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Dn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Dn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Dn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Dn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
@ 006   ----------------------------------------
Label_1_010F7418:
 .byte   N15 ,Gn3 ,v100
 .byte   N15 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N15 ,As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_010F7438:
 .byte   N15 ,Fn3 ,v100
 .byte   N15 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N15 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_010F745B:
 .byte   N15 ,Ds3 ,v100
 .byte   N15 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N15 ,Fn3
 .byte   N15 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N15 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   PATT
  .word Label_1_010F745B
@ 010   ----------------------------------------
Label_1_010F749E:
 .byte   N15 ,Fn3 ,v100
 .byte   N15 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N15 ,As3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_010F74BE:
 .byte   PATT
  .word Label_1_010F7418
 .byte   PATT
  .word Label_1_010F7438
@ 012   ----------------------------------------
Label_1_010F74C8:
 .byte   N15 ,Ds3 ,v100
 .byte   N15 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_010F74E8:
 .byte   N15 ,Fn3 ,v100
 .byte   N15 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N15 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010F745B
 .byte   PATT
  .word Label_1_010F749E
 .byte   PATT
  .word Label_1_010F7418
 .byte   PATT
  .word Label_1_010F7438
 .byte   PATT
  .word Label_1_010F74C8
 .byte   PATT
  .word Label_1_010F74E8
 .byte   PATT
  .word Label_1_010F745B
 .byte   PATT
  .word Label_1_010F749E
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_1_010F74BE
 .byte   PATT
  .word Label_1_010F7418
 .byte   PATT
  .word Label_1_010F7438
 .byte   PATT
  .word Label_1_010F74C8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 002   ----------------------------------------
Label_2_010F7562:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@ 004   ----------------------------------------
Label_2_010F7584:
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_2_010F7562
 .byte   PATT
  .word Label_2_010F7584
@ 006   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PATT
  .word Label_2_010F7584
@ 008   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 009   ----------------------------------------
Label_2_010F75E7:
 .byte   PATT
  .word Label_2_010F7562
@ 010   ----------------------------------------
Label_2_010F75EC:
 .byte   N06 ,Dn4 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_010F7562
@ 011   ----------------------------------------
Label_2_010F75FB:
 .byte   N06 ,Dn4 ,v100
 .byte   W72
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_010F7562
@ 012   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_010F7562
 .byte   PATT
  .word Label_2_010F75EC
 .byte   PATT
  .word Label_2_010F7562
 .byte   PATT
  .word Label_2_010F75FB
 .byte   PATT
  .word Label_2_010F7562
@ 013   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_2_010F75E7
 .byte   PATT
  .word Label_2_010F7562
 .byte   PATT
  .word Label_2_010F75EC
 .byte   PATT
  .word Label_2_010F7562
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 80
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 002   ----------------------------------------
Label_3_010F765A:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@ 004   ----------------------------------------
Label_3_010F767C:
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_3_010F765A
 .byte   PATT
  .word Label_3_010F767C
@ 006   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PATT
  .word Label_3_010F767C
@ 008   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 009   ----------------------------------------
Label_3_010F76DF:
 .byte   PATT
  .word Label_3_010F765A
@ 010   ----------------------------------------
Label_3_010F76E4:
 .byte   N06 ,Dn4 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_010F765A
@ 011   ----------------------------------------
Label_3_010F76F3:
 .byte   N06 ,Dn4 ,v100
 .byte   W72
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_010F765A
@ 012   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_010F765A
 .byte   PATT
  .word Label_3_010F76E4
 .byte   PATT
  .word Label_3_010F765A
 .byte   PATT
  .word Label_3_010F76F3
 .byte   PATT
  .word Label_3_010F765A
@ 013   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_3_010F76DF
 .byte   PATT
  .word Label_3_010F765A
 .byte   PATT
  .word Label_3_010F76E4
 .byte   PATT
  .word Label_3_010F765A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 79
 .byte   VOL , 32*song09_mvl/mxv
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
 .byte   W60
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_4_010F7756:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_4_010F7759:
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W60
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010F7759
@ 021   ----------------------------------------
 .byte   W48
 .byte   N06 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_4_010F7756
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 79
 .byte   VOL , 29*song09_mvl/mxv
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
 .byte   W66
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W06
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W78
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W06
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_5_010F77BE:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_5_010F77C1:
 .byte   W06
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W66
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   W30
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_010F77C1
@ 021   ----------------------------------------
 .byte   W54
 .byte   N06 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W18
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_5_010F77BE
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   VOL , 36*song09_mvl/mxv
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
 .byte   TIE ,As2 ,v100
 .byte   TIE ,As3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2 ,v070
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Fn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,As3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
@ 012   ----------------------------------------
Label_6_010F783B:
 .byte   N96 ,As2 ,v100
 .byte   N96 ,As3
 .byte   W96
@ 013   ----------------------------------------
 .byte   An2
 .byte   N96 ,An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
@ 016   ----------------------------------------
Label_6_010F784D:
 .byte   TIE ,Gn2 ,v100
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W48
@ 018   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,As3
 .byte   W96
@ 019   ----------------------------------------
 .byte   An2
 .byte   N96 ,An3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_6_010F784D
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   N48 ,An2 ,v100
 .byte   N48 ,An3
 .byte   W48
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_6_010F783B
@ 024   ----------------------------------------
 .byte   N96 ,As2 ,v100
 .byte   N96 ,As3
 .byte   W96
@ 025   ----------------------------------------
 .byte   An2
 .byte   N96 ,An3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N04 ,Gs1 ,v092
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W08
 .byte   Fs1
 .byte   W04
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W08
 .byte   N04
 .byte   W04
@ 006   ----------------------------------------
Label_7_010F78C0:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_010F78E2:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_010F78C0
@ 008   ----------------------------------------
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_7_010F78E2
@ 009   ----------------------------------------
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W05
@ 010   ----------------------------------------
Label_7_010F794A:
 .byte   N03 ,Bn0 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03 ,Bn0 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N03 ,Gs1
 .byte   W04
 .byte   Bn0 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_010F7980:
 .byte   N03 ,Bn0 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v080
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W04
 .byte   Bn0 ,v100
 .byte   N04 ,As1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_010F794A
 .byte   PATT
  .word Label_7_010F7980
 .byte   PATT
  .word Label_7_010F794A
@ 012   ----------------------------------------
 .byte   N03 ,Bn0 ,v100
 .byte   W08
 .byte   Gs1 ,v092
 .byte   W04
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W20
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v100
 .byte   N04 ,As1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N04
 .byte   W12
@ 013   ----------------------------------------
 .byte   N03 ,Bn0 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03 ,Bn0 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N02 ,Dn1 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N03 ,Gs1
 .byte   W04
 .byte   Bn0 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   W08
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   PATT
  .word Label_7_010F7980
 .byte   PATT
  .word Label_7_010F794A
 .byte   PATT
  .word Label_7_010F7980
 .byte   PATT
  .word Label_7_010F794A
@ 014   ----------------------------------------
 .byte   N03 ,Bn0 ,v100
 .byte   W08
 .byte   Gs1 ,v092
 .byte   W04
 .byte   Bn0 ,v100
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N04 ,Gs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W08
 .byte   N04 ,Dn1 ,v072
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W08
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   N03 ,Dn1 ,v096
 .byte   W08
 .byte   N04 ,Dn1 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v100
 .byte   W08
 .byte   N04 ,Dn1 ,v088
 .byte   W04
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_7_010F794A
 .byte   PATT
  .word Label_7_010F794A
 .byte   PATT
  .word Label_7_010F7980
 .byte   PATT
  .word Label_7_010F794A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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
	.word	song09_008

	.end
