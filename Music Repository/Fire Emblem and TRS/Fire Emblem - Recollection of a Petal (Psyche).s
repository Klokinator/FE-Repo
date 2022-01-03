	.include "MPlayDef.s"

	.equ	songC0_grp, voicegroup000
	.equ	songC0_pri, 10
	.equ	songC0_rev, 128
	.equ	songC0_mvl, 127
	.equ	songC0_key, 0
	.equ	songC0_tbs, 1
	.equ	songC0_exg, 0
	.equ	songC0_cmp, 1

	.section .rodata
	.global	songC0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC0_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   TEMPO , 98*songC0_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 7*songC0_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N96 ,Fs4 ,v080
 .byte   W02
 .byte   VOL , 8*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 8*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 9*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 9*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 10*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 10*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 11*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 11*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 12*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 12*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 13*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 13*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 16*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 16*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 17*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 17*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 36*songC0_mvl/mxv
 .byte   W32
@ 001   ----------------------------------------
Label_0_0102C235:
 .byte   N24 ,Cs4 ,v072
 .byte   W24
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N56 ,Gn4
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N96 ,Fs4 ,v068
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24 ,Gn4 ,v072
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N66 ,Dn4
 .byte   W66
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   TIE ,Fs4 ,v068
 .byte   W96
@ 009   ----------------------------------------
 .byte   W18
 .byte   VOL , 36*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 29*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 25*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 17*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 17*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 16*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 13*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 12*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 12*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 11*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 10*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 9*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 8*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 8*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 7*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 6*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 6*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 5*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 4*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 4*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 3*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 2*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 1*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 1*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W08
 .byte   EOT
 .byte   W03
@ 010   ----------------------------------------
 .byte   VOL , 37*songC0_mvl/mxv
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
 .byte   VOICE , 41
 .byte   VOL , 36*songC0_mvl/mxv
 .byte   N56 ,Bn2 ,v108
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N56 ,En3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   VOICE , 41
 .byte   N44 ,Gn3 ,v080
 .byte   N48 ,Bn3 ,v112
 .byte   W48
 .byte   N44 ,An3 ,v080
 .byte   N48 ,Cs4 ,v112
 .byte   W48
@ 021   ----------------------------------------
 .byte   N44 ,Bn3 ,v080
 .byte   N48 ,Dn4 ,v112
 .byte   W48
 .byte   N44 ,Dn4 ,v080
 .byte   N48 ,Fs4 ,v112
 .byte   W48
@ 022   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N09 ,En4 ,v020
 .byte   W22
 .byte   VOL , 36*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 16*songC0_mvl/mxv
 .byte   W01
@ 024   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N96 ,Fs4 ,v080
 .byte   W03
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 29*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 29*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 36*songC0_mvl/mxv
 .byte   W56
 .byte   W01
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_0102C235
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC0_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 73
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 001   ----------------------------------------
Label_1_0102C411:
 .byte   N24 ,En4 ,v104
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N21 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W60
@ 003   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 52*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 49*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 46*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 42*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 38*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 17*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 16*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 13*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 12*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 10*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 9*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 7*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 6*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 5*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 3*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 1*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W14
@ 004   ----------------------------------------
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 005   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W60
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 52*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 50*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 48*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 47*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 45*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 44*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 43*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 41*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 39*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 37*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 24*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 23*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 22*songC0_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 16*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 13*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 12*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 10*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 9*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 7*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 6*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 5*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 3*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 2*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W01
 .byte   VOL , 0*songC0_mvl/mxv
 .byte   W09
@ 008   ----------------------------------------
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N92 ,Dn3 ,v048
 .byte   N96 ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N21 ,An3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 018   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@ 020   ----------------------------------------
Label_1_0102C572:
 .byte   W72
 .byte   VOICE , 73
 .byte   W06
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N56 ,Fs4 ,v104
 .byte   W60
 .byte   N09 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0102C572
@ 024   ----------------------------------------
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_0102C411
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC0_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_2_0102C5A2:
 .byte   VOICE , 50
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Bn1 ,v100
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
Label_2_0102C5AD:
 .byte   N68 ,Bn1 ,v100
 .byte   W72
 .byte   N21 ,An1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@ 003   ----------------------------------------
Label_2_0102C5B8:
 .byte   N68 ,Gn1 ,v100
 .byte   W72
 .byte   N21 ,An1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0102C5AD
@ 006   ----------------------------------------
 .byte   N92 ,Gn1 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0102C5B8
@ 008   ----------------------------------------
 .byte   N92 ,Bn1 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   N92
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   An1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@ 013   ----------------------------------------
Label_2_0102C5E2:
 .byte   N68 ,Gn1 ,v100
 .byte   W72
 .byte   N21
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0102C5AD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0102C5E2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0102C5E2
@ 018   ----------------------------------------
 .byte   N68 ,Fs1 ,v100
 .byte   W72
 .byte   N21
 .byte   W24
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0102C5AD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0102C5E2
@ 021   ----------------------------------------
 .byte   N56 ,Gn1 ,v100
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   N68 ,An1
 .byte   W72
 .byte   N21 ,Gn1
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   N21 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0102C5A2
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_0102C5AD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC0_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_3_0102C632:
 .byte   VOICE , 46
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W60
 .byte   PEND 
@ 001   ----------------------------------------
Label_3_0102C646:
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 002   ----------------------------------------
Label_3_0102C65A:
 .byte   N09 ,Gn2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0102C668:
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0102C67B:
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0102C65A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0102C668
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0102C67B
@ 009   ----------------------------------------
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,En3
 .byte   N36 ,Fs3
 .byte   W60
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0102C67B
@ 011   ----------------------------------------
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N09 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N09 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@ 016   ----------------------------------------
Label_3_0102C714:
 .byte   N09 ,Gn2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0102C714
@ 021   ----------------------------------------
 .byte   N09 ,Gn2 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0102C632
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_3_0102C646
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC0_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_0102C79F:
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
 .byte   VOICE , 48
 .byte   VOL , 39*songC0_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Dn3 ,v060
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 012   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 55*songC0_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N56 ,Bn2 ,v104
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N54 ,En3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N56 ,An3
 .byte   W60
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N21 ,Cs3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N66 ,Bn2
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
 .byte   W24
 .byte   N21 ,Cs4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N21 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_0102C79F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC0_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
Label_5_0102C822:
 .byte   W72
 .byte   VOICE , 60
 .byte   W06
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_5_0102C82D:
 .byte   N92 ,Dn3 ,v108
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N21 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   An2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N21 ,Cs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N21 ,Cs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0102C822
@ 010   ----------------------------------------
 .byte   N92 ,Dn3 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N21 ,An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N09 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N21 ,An2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N06 ,An2 ,v020
 .byte   W24
 .byte   N18 ,An2 ,v088
 .byte   N18 ,Cs3 ,v100
 .byte   W18
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N18 ,Cs3 ,v092
 .byte   N18 ,En3 ,v100
 .byte   W18
 .byte   N06 ,En3 ,v020
 .byte   W06
 .byte   N18 ,En3 ,v088
 .byte   N18 ,Gn3 ,v100
 .byte   W24
@ 019   ----------------------------------------
 .byte   N32 ,Cs3 ,v088
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   N54 ,Dn3 ,v088
 .byte   N54 ,Fs3 ,v100
 .byte   W54
 .byte   N06 ,Fs3 ,v020
 .byte   W06
@ 020   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N92 ,Dn3 ,v060
 .byte   W96
@ 021   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   En3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
@ 024   ----------------------------------------
 .byte   VOICE , 60
 .byte   W06
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W84
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_5_0102C82D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC0_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 127
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_0102C8E1:
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
Label_6_0102C8E8:
 .byte   W48
 .byte   N12 ,Bn4 ,v068
 .byte   W12
 .byte   Bn4 ,v032
 .byte   W12
 .byte   Bn4 ,v008
 .byte   W12
 .byte   Bn4 ,v004
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0102C8E8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0102C8E8
@ 011   ----------------------------------------
 .byte   W78
 .byte   N54 ,Fn2 ,v052
 .byte   W18
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W78
 .byte   N54
 .byte   W18
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W78
 .byte   N54
 .byte   W18
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W30
 .byte   TIE ,En2 ,v068
 .byte   W66
@ 024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_6_0102C8E1
 .byte   FINE

@******************************************************@
	.align	2

songC0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC0_pri	@ Priority
	.byte	songC0_rev	@ Reverb.
    
	.word	songC0_grp
    
	.word	songC0_001
	.word	songC0_002
	.word	songC0_003
	.word	songC0_004
	.word	songC0_005
	.word	songC0_006
	.word	songC0_007

	.end
