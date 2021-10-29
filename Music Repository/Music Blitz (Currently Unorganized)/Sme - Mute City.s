	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_0_010120E6:
 .byte   TEMPO , 96*song13_tbs/2
 .byte   VOICE , 10
 .byte   PAN , c_v-34
 .byte   VOL , 62*song13_mvl/mxv
 .byte   N44 ,Cn1 ,v127
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 001   ----------------------------------------
Label_0_010120F4:
 .byte   N44 ,Ds1 ,v127
 .byte   W48
 .byte   N28 ,Fn1
 .byte   W30
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01012102:
 .byte   N44 ,Cn1 ,v127
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01012109:
 .byte   N44 ,As0 ,v127
 .byte   W48
 .byte   N28 ,Cn1
 .byte   W30
 .byte   VOL , 70*song13_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOICE , 10
 .byte   PAN , c_v-25
 .byte   VOL , 62*song13_mvl/mxv
 .byte   N44 ,Cn1
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PATT
  .word Label_0_010120F4
 .byte   PATT
  .word Label_0_01012102
 .byte   PATT
  .word Label_0_01012109
@ 005   ----------------------------------------
Label_0_01012133:
 .byte   W01
 .byte   VOL , 68*song13_mvl/mxv
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Gn0
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
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01012158:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Gn0
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
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0101217B:
 .byte   W01
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Gs0
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
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_0101217B
 .byte   PATT
  .word Label_0_01012133
 .byte   PATT
  .word Label_0_01012158
 .byte   PATT
  .word Label_0_0101217B
 .byte   PATT
  .word Label_0_0101217B
@ 008   ----------------------------------------
Label_0_010121B7:
 .byte   W02
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Gn0
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
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_010121B7
@ 009   ----------------------------------------
 .byte   W02
 .byte   N05 ,Bn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
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
 .byte   W04
@ 012   ----------------------------------------
 .byte   W02
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
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
 .byte   W04
@ 013   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_0_010120E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_1_0101227E:
 .byte   VOICE , 32
 .byte   PAN , c_v+0
 .byte   VOL , 33*song13_mvl/mxv
 .byte   N05 ,Cn3 ,v127
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
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 001   ----------------------------------------
Label_1_010122A6:
 .byte   N05 ,Ds3 ,v127
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
 .byte   Cn3
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
@ 002   ----------------------------------------
Label_1_010122C9:
 .byte   N05 ,Cn3 ,v127
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
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_010122A6
@ 003   ----------------------------------------
 .byte   VOICE , 32
 .byte   PAN , c_v+0
 .byte   VOL , 33*song13_mvl/mxv
 .byte   N05 ,Cn3 ,v127
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
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PATT
  .word Label_1_010122A6
 .byte   PATT
  .word Label_1_010122C9
 .byte   PATT
  .word Label_1_010122A6
@ 004   ----------------------------------------
Label_1_01012328:
 .byte   W01
 .byte   VOL , 70*song13_mvl/mxv
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01012328
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W32
 .byte   VOICE , 28
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   GOTO
  .word Label_1_0101227E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_2_01012356:
 .byte   VOICE , 57
 .byte   PAN , c_v+34
 .byte   VOL , 52*song13_mvl/mxv
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 001   ----------------------------------------
Label_2_01012362:
 .byte   N44 ,Ds2 ,v127
 .byte   W48
 .byte   N28 ,Fn2
 .byte   W30
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01012370:
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   N28 ,Cn2
 .byte   W30
 .byte   VOL , 70*song13_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
@ 004   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   VOL , 52*song13_mvl/mxv
 .byte   N44 ,Cn2
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PATT
  .word Label_2_01012362
 .byte   PATT
  .word Label_2_01012370
@ 005   ----------------------------------------
 .byte   N44 ,As1 ,v127
 .byte   W48
 .byte   N28 ,Cn2
 .byte   W30
 .byte   VOL , 69*song13_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
@ 006   ----------------------------------------
Label_2_010123A6:
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 70*song13_mvl/mxv
 .byte   N17 ,Fn4 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_010123BD:
 .byte   W01
 .byte   N17 ,Fn4 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_010123D3:
 .byte   W01
 .byte   N17 ,Gn4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_010123E6:
 .byte   W01
 .byte   N17 ,Gn4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_2_010123A6
 .byte   PATT
  .word Label_2_010123BD
 .byte   PATT
  .word Label_2_010123D3
 .byte   PATT
  .word Label_2_010123E6
@ 010   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v127
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   N11 ,Dn4
 .byte   W30
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W04
@ 012   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fn4
 .byte   W30
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W30
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W04
@ 013   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cs4
 .byte   W30
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W30
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W04
@ 014   ----------------------------------------
 .byte   W02
 .byte   N08 ,Fs4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N08 ,As3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   N05 ,Cs3
 .byte   W04
@ 015   ----------------------------------------
 .byte   W02
 .byte   N08 ,Ds3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N05 ,As3
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W02
@ 016   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   GOTO
  .word Label_2_01012356
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_3_010124B2:
 .byte   VOICE , 32
 .byte   PAN , c_v+61
 .byte   VOL , 33*song13_mvl/mxv
 .byte   N05 ,Gn3 ,v127
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
 .byte   An3
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
 .byte   As3
 .byte   W06
@ 001   ----------------------------------------
Label_3_010124DA:
 .byte   N05 ,As3 ,v127
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
 .byte   An3
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
@ 002   ----------------------------------------
Label_3_010124FD:
 .byte   N05 ,As3 ,v127
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
 .byte   An3
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
 .byte   As3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_010124DA
@ 003   ----------------------------------------
 .byte   VOICE , 32
 .byte   PAN , c_v+61
 .byte   VOL , 33*song13_mvl/mxv
 .byte   N05 ,Gn3 ,v127
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
 .byte   An3
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
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_3_010124DA
 .byte   PATT
  .word Label_3_010124FD
 .byte   PATT
  .word Label_3_010124DA
@ 004   ----------------------------------------
Label_3_0101255C:
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v+43
 .byte   VOL , 34*song13_mvl/mxv
 .byte   N17 ,As3 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01012572:
 .byte   W01
 .byte   N17 ,Cn4 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W36
 .byte   N02 ,Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01012588:
 .byte   W01
 .byte   N17 ,Ds4 ,v127
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0101259B:
 .byte   W01
 .byte   N17 ,Ds4 ,v127
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_3_0101255C
 .byte   PATT
  .word Label_3_01012572
 .byte   PATT
  .word Label_3_01012588
 .byte   PATT
  .word Label_3_0101259B
@ 008   ----------------------------------------
Label_3_010125C0:
 .byte   W14
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N28 ,An3
 .byte   W42
 .byte   N05 ,As3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W28
 .byte   PEND 
 .byte   PATT
  .word Label_3_010125C0
@ 009   ----------------------------------------
Label_3_010125D4:
 .byte   W14
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N28 ,Gs3
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N28 ,Cs4
 .byte   W28
 .byte   PEND 
 .byte   PATT
  .word Label_3_010125D4
@ 010   ----------------------------------------
 .byte   W02
 .byte   VOICE , 3
 .byte   VOL , 37*song13_mvl/mxv
 .byte   N08 ,As3 ,v127
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   As2
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N08 ,Gs2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05 ,Fn2
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   N08 ,Fs2
 .byte   W09
 .byte   Gs2
 .byte   W09
 .byte   N05 ,As2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W09
 .byte   Gs2
 .byte   W09
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W44
 .byte   W02
@ 012   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W03
 .byte   GOTO
  .word Label_3_010124B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_4_0101263A:
 .byte   VOICE , 32
 .byte   PAN , c_v-61
 .byte   VOL , 33*song13_mvl/mxv
 .byte   N05 ,Ds3 ,v127
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
 .byte   Fn3
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
 .byte   Gn3
 .byte   W06
@ 001   ----------------------------------------
Label_4_01012662:
 .byte   N05 ,Gn3 ,v127
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
 .byte   Fn3
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
@ 002   ----------------------------------------
Label_4_01012685:
 .byte   N05 ,Ds3 ,v127
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
 .byte   Fn3
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
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01012662
@ 003   ----------------------------------------
 .byte   VOICE , 32
 .byte   PAN , c_v-61
 .byte   VOL , 33*song13_mvl/mxv
 .byte   N05 ,Ds3 ,v127
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
 .byte   Fn3
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
 .byte   Gn3
 .byte   W06
 .byte   PATT
  .word Label_4_01012662
 .byte   PATT
  .word Label_4_01012685
 .byte   PATT
  .word Label_4_01012662
@ 004   ----------------------------------------
Label_4_010126E4:
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v-43
 .byte   VOL , 34*song13_mvl/mxv
 .byte   N17 ,Gn3 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_010126FA:
 .byte   W01
 .byte   N17 ,Gn3 ,v127
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01012710:
 .byte   W01
 .byte   N17 ,As3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01012723:
 .byte   W01
 .byte   N17 ,As3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_4_010126E4
 .byte   PATT
  .word Label_4_010126FA
 .byte   PATT
  .word Label_4_01012710
 .byte   PATT
  .word Label_4_01012723
@ 008   ----------------------------------------
 .byte   W02
 .byte   VOICE , 30
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   N28 ,Fn3
 .byte   W42
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N28 ,An3
 .byte   W28
@ 009   ----------------------------------------
 .byte   W14
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N28 ,Fn3
 .byte   W42
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N28 ,An3
 .byte   W28
@ 010   ----------------------------------------
Label_4_01012767:
 .byte   W14
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N28 ,Fn3
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N28 ,Gs3
 .byte   W28
 .byte   PEND 
 .byte   PATT
  .word Label_4_01012767
@ 011   ----------------------------------------
 .byte   W02
 .byte   VOICE , 6
 .byte   VOL , 37*song13_mvl/mxv
 .byte   N08 ,Ds4 ,v127
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   N05 ,As3
 .byte   W06
 .byte   N08 ,Fs3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N08 ,Cs3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05 ,Gs2
 .byte   W04
@ 012   ----------------------------------------
 .byte   W02
 .byte   N08 ,As2
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N08 ,As2
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N44 ,As3
 .byte   W44
 .byte   W02
@ 013   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cs4 ,v116
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   GOTO
  .word Label_4_0101263A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@ 000   ----------------------------------------
 .byte   VOL , 70*song13_mvl/mxv
 .byte   KEYSH , song13_key+0
Label_5_010127CC:
 .byte   VOICE , 28
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
 .byte   W84
 .byte   N24 ,Fn3 ,v064
 .byte   W12
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
 .byte   W48
 .byte   W01
 .byte   GOTO
  .word Label_5_010127CC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@ 000   ----------------------------------------
 .byte   VOL , 70*song13_mvl/mxv
 .byte   KEYSH , song13_key+0
Label_6_010127F4:
 .byte   VOICE , 119
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
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W11
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   W01
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W05
@ 009   ----------------------------------------
Label_6_01012818:
 .byte   W01
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_6_01012818
 .byte   PATT
  .word Label_6_01012818
 .byte   PATT
  .word Label_6_01012818
@ 010   ----------------------------------------
Label_6_01012842:
 .byte   W01
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_6_01012842
 .byte   PATT
  .word Label_6_01012842
@ 011   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W07
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W04
@ 012   ----------------------------------------
Label_6_01012880:
 .byte   W02
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_01012880
 .byte   PATT
  .word Label_6_01012880
 .byte   PATT
  .word Label_6_01012880
 .byte   PATT
  .word Label_6_01012880
@ 013   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W23
 .byte   GOTO
  .word Label_6_010127F4
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007

	.end
