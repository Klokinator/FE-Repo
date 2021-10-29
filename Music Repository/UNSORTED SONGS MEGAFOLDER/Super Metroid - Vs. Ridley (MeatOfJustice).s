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
Label_0_014DCFD6:
 .byte   TEMPO , 110*song09_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 72*song09_mvl/mxv
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
Label_0_014DCFF2:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 004   ----------------------------------------
 .byte   W60
 .byte   W60
@ 005   ----------------------------------------
 .byte   W60
Label_0_014DD016:
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD016
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD016
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD016
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 014   ----------------------------------------
Label_0_014DD050:
 .byte   TEMPO , 100*song09_tbs/2
 .byte   N30 ,Ds1 ,v100
 .byte   N30 ,Fs1
 .byte   W30
 .byte   Cn1
 .byte   N30 ,Ds1
 .byte   W30
 .byte   PEND 
Label_0_014DD05D:
 .byte   N30 ,Ds1 ,v100
 .byte   N30 ,Fs1
 .byte   W30
 .byte   N30
 .byte   N30 ,An1
 .byte   W30
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014DD068:
 .byte   N30 ,An1 ,v100
 .byte   W30
 .byte   Fs1
 .byte   W30
 .byte   PEND 
Label_0_014DD06F:
 .byte   N30 ,An1 ,v100
 .byte   W30
 .byte   Cn2
 .byte   W30
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_014DD076:
 .byte   TEMPO , 124*song09_tbs/2
 .byte   N22 ,Ds2 ,v100
 .byte   W22
 .byte   N15 ,Fs2
 .byte   W15
 .byte   N22 ,An2
 .byte   W23
 .byte   PEND 
 .byte   TEMPO , 110*song09_tbs/2
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 021   ----------------------------------------
 .byte   W60
 .byte   W60
@ 022   ----------------------------------------
 .byte   W60
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD016
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD016
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD016
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD016
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCFF2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD050
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD05D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD068
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD06F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_014DD076
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_014DCFD6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014DD3A6:
 .byte   VOICE , 36
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Fn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
Label_1_014DD3B4:
 .byte   N06 ,Fn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
@ 001   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 004   ----------------------------------------
 .byte   W60
 .byte   W60
@ 005   ----------------------------------------
 .byte   W60
Label_1_014DD3CC:
 .byte   N06 ,Gs2 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
@ 006   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3CC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3CC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3CC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 014   ----------------------------------------
 .byte   W60
 .byte   W60
@ 015   ----------------------------------------
 .byte   W60
 .byte   W60
@ 016   ----------------------------------------
 .byte   W60
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 021   ----------------------------------------
 .byte   W60
 .byte   W60
@ 022   ----------------------------------------
 .byte   W60
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3CC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3CC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3CC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3CC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014DD3B4
@ 031   ----------------------------------------
 .byte   W60
 .byte   W60
@ 032   ----------------------------------------
 .byte   W60
 .byte   W60
@ 033   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_1_014DD3A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014DD7A2:
 .byte   VOICE , 41
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W60
 .byte   W60
@ 001   ----------------------------------------
 .byte   W60
 .byte   W60
@ 002   ----------------------------------------
Label_2_014DD7AA:
 .byte   N04 ,Fs3 ,v100
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N04 ,Fs2
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   PEND 
Label_2_014DD7BD:
 .byte   W03
 .byte   N36 ,Gn3 ,v100
 .byte   W36
@ 003   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,An3
 .byte   W09
 .byte   PEND 
Label_2_014DD7CB:
 .byte   W24
 .byte   N18 ,Ds3 ,v100
 .byte   N18 ,As3
 .byte   W18
 .byte   En3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   PEND 
 .byte   W60
@ 004   ----------------------------------------
 .byte   W60
 .byte   W60
@ 005   ----------------------------------------
 .byte   W60
 .byte   W60
@ 006   ----------------------------------------
 .byte   W60
 .byte   W60
@ 007   ----------------------------------------
 .byte   W60
Label_2_014DD7DF:
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   N04 ,An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N18 ,Fs3
 .byte   W18
@ 008   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD7DF
@ 010   ----------------------------------------
Label_2_014DD7F6:
 .byte   N18 ,Cs4 ,v100
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
Label_2_014DD808:
 .byte   N18 ,Ds4 ,v100
 .byte   W18
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N18 ,Fs4
 .byte   W18
@ 011   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PEND 
Label_2_014DD81E:
 .byte   N07 ,Ds4 ,v100
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   PEND 
 .byte   W60
@ 012   ----------------------------------------
 .byte   W60
 .byte   W60
@ 013   ----------------------------------------
 .byte   W60
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD7AA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD7BD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD7CB
@ 017   ----------------------------------------
 .byte   W60
 .byte   W60
@ 018   ----------------------------------------
 .byte   W60
 .byte   W60
@ 019   ----------------------------------------
 .byte   W60
 .byte   W60
@ 020   ----------------------------------------
 .byte   W60
 .byte   W60
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD7DF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD7DF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD7F6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD808
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014DD81E
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_014DD7A2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014DD44E:
 .byte   VOICE , 4
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W60
 .byte   W60
@ 001   ----------------------------------------
 .byte   W60
 .byte   W60
@ 002   ----------------------------------------
Label_3_014DD456:
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   W01
 .byte   Gn3
 .byte   W11
 .byte   PEND 
Label_3_014DD45E:
 .byte   W36
@ 003   ----------------------------------------
 .byte   W03
 .byte   N44 ,An3 ,v100
 .byte   W21
 .byte   PEND 
Label_3_014DD465:
 .byte   W24
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   PEND 
 .byte   W60
@ 004   ----------------------------------------
 .byte   W60
 .byte   W60
@ 005   ----------------------------------------
 .byte   W60
 .byte   W60
@ 006   ----------------------------------------
 .byte   W60
 .byte   W60
@ 007   ----------------------------------------
 .byte   W60
 .byte   W60
@ 008   ----------------------------------------
 .byte   W60
 .byte   W60
@ 009   ----------------------------------------
 .byte   W60
 .byte   W60
@ 010   ----------------------------------------
 .byte   W60
 .byte   W60
@ 011   ----------------------------------------
 .byte   W60
 .byte   W60
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD456
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD45E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD465
@ 015   ----------------------------------------
 .byte   W60
 .byte   W60
@ 016   ----------------------------------------
 .byte   W60
 .byte   W60
@ 017   ----------------------------------------
 .byte   W60
 .byte   W60
@ 018   ----------------------------------------
 .byte   W60
 .byte   W60
@ 019   ----------------------------------------
 .byte   W60
 .byte   W60
@ 020   ----------------------------------------
 .byte   W60
 .byte   W60
@ 021   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_3_014DD44E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014DEFD6:
 .byte   VOICE , 123
 .byte   VOL , 72*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W04
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
Label_4_014DF051:
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_4_014DF08A:
 .byte   N03 ,Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_4_014DF0E8:
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
@ 002   ----------------------------------------
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W06
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_4_014DF13F:
 .byte   W30
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W18
@ 003   ----------------------------------------
 .byte   N03 ,Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_4_014DF14A:
 .byte   N03 ,Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_4_014DF188:
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_4_014DF206:
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014DF24F:
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_4_014DF2B4:
 .byte   N03 ,Fs1 ,v127
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
@ 006   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_4_014DF31F:
 .byte   VOL , 67*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W05
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_4_014DF362:
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
@ 007   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_4_014DF3D3:
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   N03
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
@ 008   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
Label_4_014DF422:
 .byte   N03 ,Fs1 ,v127
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_4_014DF47A:
 .byte   N03 ,Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 009   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_4_014DF494:
 .byte   N03 ,Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF494
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF494
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF494
@ 013   ----------------------------------------
Label_4_014DF4BA:
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   Gs4
 .byte   N03
 .byte   W04
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF051
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF08A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF0E8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF13F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF14A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF188
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF206
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF24F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF2B4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF31F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF362
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF3D3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF422
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF47A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF494
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF494
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF494
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF494
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014DF4BA
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DEFD6
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005

	.end
