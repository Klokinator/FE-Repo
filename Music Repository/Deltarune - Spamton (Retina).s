	.include "MPlayDef.s"

	.equ	songEC_grp, voicegroup000
	.equ	songEC_pri, 0
	.equ	songEC_rev, 0
	.equ	songEC_mvl, 127
	.equ	songEC_key, 0
	.equ	songEC_tbs, 1
	.equ	songEC_exg, 0
	.equ	songEC_cmp, 1

	.section .rodata
	.global	songEC
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEC_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   TEMPO , 100*songEC_tbs/2
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,En4
 .byte   W24
@ 001   ----------------------------------------
Label_0_0171B830:
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W15
 .byte   N01 ,Bn3 ,v064
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W02
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0171B852:
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,En4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0171B86B:
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B852
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B830
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B852
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B86B
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
Label_0_0171B8A6:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B852
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B830
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B852
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B86B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B852
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B830
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B852
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0171B86B
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
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_0_0171B8A6
@ 034   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEC_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W12
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,En4
 .byte   W12
@ 001   ----------------------------------------
Label_1_0171BB73:
 .byte   W12
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W15
 .byte   N01 ,Bn3 ,v064
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W02
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0171BB96:
 .byte   W12
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,En4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0171BBB0:
 .byte   W12
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB73
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BBB0
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
Label_1_0171BBE8:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB73
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BBB0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB73
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BB96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0171BBB0
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
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_1_0171BBE8
@ 034   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEC_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 19*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W24
@ 001   ----------------------------------------
Label_2_0195F3FF:
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W24
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0195F499:
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0195F534:
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 19*songEC_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0195F5FE:
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F3FF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F499
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F534
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F5FE
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F3FF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F499
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F534
@ 016   ----------------------------------------
Label_2_0195F6C1:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F5FE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F3FF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F499
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F534
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F5FE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F3FF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F499
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F534
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F5FE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F3FF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0195F499
@ 032   ----------------------------------------
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   N92 ,Fs3 ,v100
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 60*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 59*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 58*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 57*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 55*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 54*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 53*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 40*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   W01
 .byte   VOL , 19*songEC_mvl/mxv
 .byte   W01
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_0195F6C1
@ 034   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 0*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*songEC_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEC_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+63
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0199A826:
 .byte   PAN , c_v-64
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4 ,v100
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,An4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,An4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,An4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,Cn5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0199A8BC:
 .byte   PAN , c_v+63
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4 ,v100
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,An4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,An4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,An4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0199A826
@ 007   ----------------------------------------
Label_3_0199A957:
 .byte   PAN , c_v+63
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4 ,v100
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,An4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N04 ,An4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v-4
 .byte   N06 ,Fs4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N06 ,En4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   PEND 
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
Label_3_0199AA3A:
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0199A826
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0199A8BC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0199A826
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0199A957
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_3_0199AA3A
@ 033   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v+63
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 56*songEC_mvl/mxv
 .byte   BEND , c_v-16
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEC_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 80*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songEC_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Fs0 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W18
 .byte   N24 ,Cs0
 .byte   W30
@ 001   ----------------------------------------
Label_4_0195F11B:
 .byte   N12 ,Fs0 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W18
 .byte   N24 ,Cs0
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 016   ----------------------------------------
Label_4_0195F16F:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0195F11B
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_4_0195F16F
@ 034   ----------------------------------------
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 80*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songEC_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEC_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 103
 .byte   PAN , c_v+63
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_0195EF01:
 .byte   W48
 .byte   PAN , c_v-64
 .byte   N18 ,Ds3 ,v100
 .byte   W24
 .byte   PAN , c_v+63
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0195EF01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_5_0195EF18:
 .byte   W48
 .byte   PAN , c_v+0
 .byte   N18 ,Ds3 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0195EF18
@ 016   ----------------------------------------
Label_5_0195EF2A:
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0195EF01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0195EF01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0195EF18
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0195EF18
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_5_0195EF2A
@ 033   ----------------------------------------
 .byte   VOICE , 103
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songEC_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v100
 .byte   W06
@ 001   ----------------------------------------
Label_6_0195ED3C:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0195ED67:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0195ED9A:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED3C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED9A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED3C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED9A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED3C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED9A
@ 016   ----------------------------------------
Label_6_0195EE0F:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED3C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED9A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED3C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED9A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED3C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED9A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED3C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0195ED67
@ 032   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_6_0195EE0F
@ 034   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*songEC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

songEC:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEC_pri	@ Priority
	.byte	songEC_rev	@ Reverb.
    
	.word	songEC_grp
    
	.word	songEC_001
	.word	songEC_002
	.word	songEC_003
	.word	songEC_004
	.word	songEC_005
	.word	songEC_006
	.word	songEC_007

	.end
