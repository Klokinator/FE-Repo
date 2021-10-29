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
 .byte   TEMPO , 66*song09_tbs/2
 .byte   VOICE , 24
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn3 ,v060
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W05
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Cs4 ,v060
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v060
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
@ 001   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N06 ,Fn3 ,v060
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   As3 ,v100
 .byte   N06 ,Cs4 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Ds4 ,v060
 .byte   W06
@ 002   ----------------------------------------
Label_0_014DF14C:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N06 ,Fn3 ,v060
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   As3 ,v100
 .byte   N06 ,Cs4 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Ds4 ,v060
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_014DF14C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_014DF14C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_014DF14C
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
 .byte   GOTO
  .word Label_0_014DF14C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014DF14C
@ 032   ----------------------------------------
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N06 ,Fn3 ,v060
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Cs4 ,v060
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Ds4 ,v060
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
@ 033   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N06 ,Fn3 ,v060
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Cs4 ,v060
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v060
 .byte   W06
@ 034   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn3 ,v060
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Fs3 ,v060
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v060
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3 ,v060
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Cs4 ,v060
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Ds4 ,v060
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_014DF5FA:
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N48 ,Cn3
 .byte   N48 ,Gn4
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   BnM1
 .byte   N48 ,Dn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,As3
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_014DF5FA
@ 005   ----------------------------------------
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,As3 ,v100
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,As4
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_1_014DF806:
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014DF8B9:
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gs3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N48 ,Cn3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014DF96A:
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N48 ,As2
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   BnM1
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014DF806
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_014DF8B9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_014DF96A
@ 017   ----------------------------------------
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,As3
 .byte   N48 ,Gn4
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
@ 018   ----------------------------------------
Label_1_014DFB74:
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N96 ,Gn3 ,v100
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_014DFBDF:
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N48 ,As3 ,v100
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_014DFC97:
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N96 ,Gs3 ,v100
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_014DFD02:
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Ds4
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014DFB74
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014DFBDF
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014DFC97
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014DFD02
@ 026   ----------------------------------------
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N96 ,As3 ,v100
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
@ 027   ----------------------------------------
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N96 ,Cn4
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
@ 028   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   TIE ,Gn4 ,v092
 .byte   W12
 .byte   N24 ,Dn3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W18
 .byte   N18 ,Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   GOTO
  .word Label_1_014DF5FA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014DF5FA
@ 032   ----------------------------------------
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W20
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,As3
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
@ 033   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N48 ,Cn3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W20
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N48 ,Cn3
 .byte   N48 ,Gn4
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
@ 034   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,As4
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_014E0090:
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0090
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0090
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0090
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0090
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0090
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0090
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0090
@ 010   ----------------------------------------
Label_2_014E00BC:
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_014E00DA:
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_014E00F8:
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014E00BC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014E00DA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_014E00F8
@ 017   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
Label_2_014E0159:
 .byte   N09 ,Gn0 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0159
@ 020   ----------------------------------------
Label_2_014E016D:
 .byte   N09 ,Gs0 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014E016D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0159
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0159
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014E016D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014E016D
@ 026   ----------------------------------------
 .byte   N09 ,As0 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
@ 027   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0159
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0159
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_2_014E0090
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014E0090
@ 032   ----------------------------------------
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song09_mvl/mxv
 .byte   N03 ,Cn1 ,v127
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
@ 033   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N03 ,Cn0
 .byte   W03
 .byte   Cn1
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W32
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
@ 034   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   W02
@ 002   ----------------------------------------
Label_3_014E02F6:
 .byte   W12
 .byte   N06 ,As0 ,v100
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N09 ,Cn1 ,v100
 .byte   N09 ,Cn2 ,v127
 .byte   W78
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014E0306:
 .byte   W12
 .byte   N06 ,As0 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,Cn2
 .byte   W78
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_014E02F6
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0306
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_014E02F6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0306
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_014E02F6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0306
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014E02F6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0306
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014E02F6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0306
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014E02F6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0306
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_014E02F6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0306
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
 .byte   GOTO
  .word Label_3_014E02F6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014E02F6
@ 032   ----------------------------------------
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N06 ,As0 ,v127
 .byte   N06 ,As1
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N09 ,Cn1
 .byte   N09 ,Cn2
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W19
@ 033   ----------------------------------------
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N06 ,As0 ,v100
 .byte   N06 ,As1 ,v127
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   N09 ,Cn1 ,v100
 .byte   N09 ,Cn2 ,v127
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
@ 034   ----------------------------------------
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,As0
 .byte   N06 ,As1
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   N09 ,Cn1
 .byte   N09 ,Cn2
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   VOL , 72*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 50
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_014DD3AC:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_4_014DD3B0:
 .byte   W30
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W30
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N30 ,As2
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD3B0
@ 009   ----------------------------------------
 .byte   W30
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
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
 .byte   GOTO
  .word Label_4_014DD3AC
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 50
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_014E047A:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_5_014E047E:
 .byte   W16
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W20
 .byte   N06 ,Gn4 ,v100
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N06 ,Gn5
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   VOL , 71*song09_mvl/mxv
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014E04FA:
 .byte   VOL , 62*song09_mvl/mxv
 .byte   N06 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N06 ,Gn5
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N06 ,Gn5
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   N06 ,As3
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N06 ,Fn4
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N06 ,As4
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N06 ,As4
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,As3
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_014E047E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014E04FA
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
 .byte   GOTO
  .word Label_5_014E047A
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_014DD7A8:
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_6_014DD7B8:
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_6_014DD7DC:
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD7B8
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD7DC
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 027   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_6_014DD7A8
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 117
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,Gn0 ,v100
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N06 ,Gn0
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N06
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N06 ,Gn0
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N06 ,Gn0
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N06
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N06
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   N06 ,Gn0
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
@ 001   ----------------------------------------
 .byte   N06
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N06
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N03 ,Gn0
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 002   ----------------------------------------
Label_7_014E0708:
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v052
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn0 ,v060
 .byte   W03
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N06 ,Gn0 ,v072
 .byte   N03 ,Cs1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_014E073B:
 .byte   N03 ,Cs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v052
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn0 ,v060
 .byte   W03
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N06 ,Gn0 ,v072
 .byte   N03 ,Cs1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_014E0708
@ 005   ----------------------------------------
 .byte   N03 ,Cs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v052
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn0 ,v060
 .byte   W03
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N06 ,Gn0 ,v072
 .byte   N03 ,Cs1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_014E0708
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_014E073B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_014E0708
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_014E073B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014E0708
@ 011   ----------------------------------------
Label_7_014E07CB:
 .byte   N03 ,Cs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v052
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn0 ,v060
 .byte   W03
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N06 ,Gn0 ,v072
 .byte   N03 ,Cs1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_014E07FF:
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v052
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn0 ,v060
 .byte   W03
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N06 ,Gn0 ,v072
 .byte   N03 ,Cs1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014E073B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014E0708
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_014E07CB
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_014E07FF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_014E073B
@ 018   ----------------------------------------
Label_7_014E084E:
 .byte   N06 ,Cs1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_014E084E
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_7_014E0708
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_014E0708
@ 032   ----------------------------------------
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v052
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N06 ,Gn0 ,v060
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N06 ,Gn0 ,v072
 .byte   N03 ,Cs1 ,v100
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N06 ,Gn0 ,v080
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N03 ,Dn1 ,v100
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
@ 033   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N06 ,Cs1
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W15
 .byte   N06
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v052
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn0 ,v060
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N06 ,Gn0 ,v072
 .byte   N03 ,Cs1 ,v100
 .byte   N06 ,Dn1
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v080
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N06 ,Gn0 ,v080
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
@ 034   ----------------------------------------
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N03 ,Cs1 ,v100
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N03
 .byte   N06 ,Dn1
 .byte   W09
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N06
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W11
 .byte   N06 ,Gn0 ,v052
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N06 ,Gn0 ,v060
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   N03 ,Cs1 ,v100
 .byte   W03
 .byte   N06 ,Gn0 ,v072
 .byte   N03 ,Cs1 ,v100
 .byte   N06 ,Dn1
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn0 ,v080
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   N06
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn0 ,v080
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
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
