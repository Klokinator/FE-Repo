	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 10
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
Label_0_011DE4EC:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 75
 .byte   VOL , 52*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,An4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 001   ----------------------------------------
Label_0_011DE50B:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N42 ,Gs4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_011DE519:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_011DE529:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W32
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_011DE53A:
 .byte   N07 ,Gs4 ,v127
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W16
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_011DE55A:
 .byte   N07 ,Fs4 ,v127
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W08
 .byte   N42 ,Bn4
 .byte   W48
 .byte   N30 ,En4
 .byte   W03
 .byte   N01
 .byte   W28
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N07 ,Bn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N16 ,Bn4
 .byte   W16
 .byte   N15 ,En4
 .byte   W16
 .byte   N24 ,An4
 .byte   W24
 .byte   N07
 .byte   W08
@ 007   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   N08 ,An4
 .byte   W08
 .byte   N42 ,Bn4
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
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
@ 016   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_0_011DE50B
 .byte   PATT
  .word Label_0_011DE519
 .byte   PATT
  .word Label_0_011DE529
 .byte   PATT
  .word Label_0_011DE53A
 .byte   PATT
  .word Label_0_011DE55A
@ 017   ----------------------------------------
 .byte   N07 ,Bn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   N24 ,An4
 .byte   W24
 .byte   N07
 .byte   W08
@ 018   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   N08 ,An4
 .byte   W08
 .byte   N42 ,Bn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
@ 023   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_0_011DE50B
 .byte   PATT
  .word Label_0_011DE519
@ 024   ----------------------------------------
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song02_mvl/mxv
 .byte   N04 ,Gs4 ,v127
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs4 ,v127
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N03 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,An4 ,v127
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,En4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N04 ,En4 ,v127
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,En4 ,v127
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,En4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N03 ,En4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs4 ,v127
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs4 ,v127
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N04 ,Fs4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N04 ,Fs4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
@ 026   ----------------------------------------
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N04 ,Fs4 ,v127
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs4 ,v127
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N03 ,An4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N42 ,Bn4 ,v127
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N30 ,En4 ,v127
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N01 ,En4 ,v127
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Bn4 ,v127
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
@ 027   ----------------------------------------
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,En4 ,v127
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Bn4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   N07 ,En4 ,v127
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N16 ,Bn4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N15 ,En4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N08 ,An4
 .byte   W08
 .byte   N42 ,Bn4
 .byte   W48
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_011DE4EC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
Label_1_011DE80C:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   N24 ,An2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 003   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W48
@ 004   ----------------------------------------
 .byte   VOICE , 4
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N20 ,Bn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N08 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
@ 012   ----------------------------------------
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N04 ,Gn2
 .byte   W04
 .byte   N08 ,An2
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03 ,En3
 .byte   W04
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N20 ,En3
 .byte   W24
 .byte   En3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 016   ----------------------------------------
 .byte   VOICE , 4
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   N24 ,An2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W48
@ 020   ----------------------------------------
 .byte   VOICE , 4
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N20 ,Bn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 024   ----------------------------------------
 .byte   VOICE , 4
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,An2
 .byte   W04
 .byte   N05 ,Bn3
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W09
 .byte   N24 ,Fn3
 .byte   N24 ,Fn2
 .byte   W03
 .byte   N02 ,Fn3
 .byte   N02 ,Fn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07 ,Cn4
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn2
 .byte   W08
 .byte   An3
 .byte   N07 ,An2
 .byte   W08
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N05 ,An3
 .byte   N05 ,An2
 .byte   W08
 .byte   N06 ,An3
 .byte   N06 ,An2
 .byte   W09
 .byte   N24 ,Bn3
 .byte   N24 ,Bn2
 .byte   W03
 .byte   N02 ,Bn3
 .byte   N02 ,Bn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N03 ,An3
 .byte   N03 ,An2
 .byte   W04
 .byte   N05 ,Bn3
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W09
 .byte   N24 ,Fn3
 .byte   N24 ,Fn2
 .byte   W03
 .byte   N02 ,Fn3
 .byte   N02 ,Fn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07 ,Cn4
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn2
 .byte   W08
 .byte   An3
 .byte   N07 ,An2
 .byte   W08
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N05 ,An3
 .byte   N05 ,An2
 .byte   W08
 .byte   N06 ,An3
 .byte   N06 ,An2
 .byte   W09
 .byte   N24 ,Bn3
 .byte   N24 ,Bn2
 .byte   W03
 .byte   N02 ,Bn3
 .byte   N02 ,Bn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
@ 029   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 030   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   N24 ,An2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W48
@ 032   ----------------------------------------
 .byte   VOL , 32*song02_mvl/mxv
 .byte   N24 ,Bn3 ,v127
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,En4 ,v127
 .byte   W01
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,Cs4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,En4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,Ds4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 033   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,Bn3 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,En4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N20 ,Bn3 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N20 ,En4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 034   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N20 ,An3 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N20 ,En4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N20 ,Bn3 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N20 ,En4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 035   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   GOTO
  .word Label_1_011DE80C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
Label_2_011DEC34:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 14
 .byte   VOICE , 14
 .byte   VOL , 27*song02_mvl/mxv
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3 ,v127
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N12 ,An3
 .byte   W12
 .byte   N08 ,Cs3 ,v092
 .byte   N08 ,En3 ,v127
 .byte   W08
@ 001   ----------------------------------------
Label_2_011DEC6E:
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3 ,v127
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_011DEC97:
 .byte   N08 ,An2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,An2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cs3 ,v127
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N04 ,Gs2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Gs2 ,v092
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_011DECC0:
 .byte   N08 ,An2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,An2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cs3 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_011DECE9:
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N08 ,Bn2 ,v092
 .byte   N08 ,En3 ,v127
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N12 ,An3
 .byte   W12
 .byte   N08 ,Cs3 ,v092
 .byte   N08 ,En3 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_011DEC6E
@ 005   ----------------------------------------
 .byte   N08 ,An2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,An2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cs3 ,v127
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N04 ,Gs2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Bn2
 .byte   N08 ,Gs2 ,v092
 .byte   W08
 .byte   PATT
  .word Label_2_011DECC0
@ 006   ----------------------------------------
 .byte   N08 ,An2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,An2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N04 ,Gs2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W08
@ 007   ----------------------------------------
 .byte   N07 ,An2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W04
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W08
@ 008   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,An3
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W08
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W08
 .byte   PATT
  .word Label_2_011DECE9
 .byte   PATT
  .word Label_2_011DEC6E
 .byte   PATT
  .word Label_2_011DEC97
 .byte   PATT
  .word Label_2_011DECC0
 .byte   PATT
  .word Label_2_011DECE9
 .byte   PATT
  .word Label_2_011DEC6E
@ 014   ----------------------------------------
 .byte   N08 ,An2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,An2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   N08 ,An2 ,v092
 .byte   W08
 .byte   Gs2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N04 ,Gs2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Gs2 ,v092
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   PATT
  .word Label_2_011DECC0
@ 015   ----------------------------------------
Label_2_011DEE0F:
 .byte   N11 ,Bn4 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Dn5
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn4
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N03 ,An4
 .byte   N03 ,An3
 .byte   W04
 .byte   N05 ,Bn4
 .byte   N05 ,Bn3
 .byte   W08
 .byte   N06 ,Gn4
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N24 ,Fn4
 .byte   N24 ,Fn3
 .byte   W03
 .byte   N02 ,Fn4
 .byte   N02 ,Fn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_011DEE40:
 .byte   N11 ,En5 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn5
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn4
 .byte   N07 ,Bn3
 .byte   W08
 .byte   An4
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Gn4
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N05 ,An4
 .byte   N05 ,An3
 .byte   W08
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W09
 .byte   N24 ,Bn4
 .byte   N24 ,Bn3
 .byte   W03
 .byte   N02 ,Bn4
 .byte   N02 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_011DEE0F
 .byte   PATT
  .word Label_2_011DEE40
@ 017   ----------------------------------------
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N08 ,En3
 .byte   N08 ,Bn2 ,v075
 .byte   W08
 .byte   Cs3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N12 ,An3
 .byte   W12
 .byte   N08 ,Cs3 ,v075
 .byte   N08 ,En3 ,v127
 .byte   W08
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N08 ,Bn2 ,v075
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N08 ,Bn2 ,v075
 .byte   N08 ,En3 ,v127
 .byte   W08
@ 019   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,An2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,An2 ,v075
 .byte   N08 ,Cs3 ,v127
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N04 ,Gs2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Gs2 ,v075
 .byte   N08 ,Bn2 ,v127
 .byte   W08
@ 020   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,An2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,An2 ,v075
 .byte   N08 ,Cs3 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N08 ,Bn2 ,v075
 .byte   N08 ,Ds3 ,v127
 .byte   W08
@ 021   ----------------------------------------
 .byte   VOL , 27*song02_mvl/mxv
 .byte   VOL , 27*song02_mvl/mxv
 .byte   N08 ,Bn2 ,v127
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song02_mvl/mxv
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs3 ,v127
 .byte   W01
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song02_mvl/mxv
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song02_mvl/mxv
 .byte   VOL , 16*song02_mvl/mxv
 .byte   N08 ,En3 ,v127
 .byte   W02
 .byte   VOL , 14*song02_mvl/mxv
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song02_mvl/mxv
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song02_mvl/mxv
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn2 ,v127
 .byte   W01
 .byte   VOL , 9*song02_mvl/mxv
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02_mvl/mxv
 .byte   VOL , 8*song02_mvl/mxv
 .byte   N12 ,Gs3 ,v127
 .byte   W01
 .byte   VOL , 6*song02_mvl/mxv
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02_mvl/mxv
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song02_mvl/mxv
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song02_mvl/mxv
 .byte   VOL , 1*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,En3 ,v127
 .byte   N08 ,Bn2 ,v075
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,Cs3 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,An3 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,En3 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Cs3 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N12 ,An3 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,En3 ,v127
 .byte   N08 ,Cs3 ,v075
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,Bn2 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs3 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,Ds3 ,v127
 .byte   W01
@ 022   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N04 ,Bn2 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,Fs3 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,Bn2 ,v075
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,Bn2 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs3 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,En3 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N04 ,Bn2 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,Gs3 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,En3 ,v127
 .byte   N08 ,Bn2 ,v075
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,An2 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,En3 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N08 ,Cs3 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N04 ,An2 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 023   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,An2 ,v075
 .byte   N08 ,Cs3 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs2 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N08 ,En3 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,Bn2 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs2 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,En3 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,Gs2 ,v075
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N08 ,An2 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,An2
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,An2 ,v075
 .byte   N08 ,Cs3 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 024   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N08 ,Bn2 ,v075
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   GOTO
  .word Label_2_011DEC34
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
Label_3_011DF250:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 36
 .byte   VOL , 35*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En0 ,v110
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W18
 .byte   An0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
@ 001   ----------------------------------------
Label_3_011DF272:
 .byte   N05 ,Bn0 ,v110
 .byte   W18
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_011DF287:
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_011DF29F:
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07 ,Bn0
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_011DF2BB:
 .byte   N05 ,En0 ,v110
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W18
 .byte   An0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011DF272
 .byte   PATT
  .word Label_3_011DF287
 .byte   PATT
  .word Label_3_011DF29F
@ 005   ----------------------------------------
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   W18
 .byte   Bn0
 .byte   W06
 .byte   N17 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W54
@ 009   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   PATT
  .word Label_3_011DF2BB
 .byte   PATT
  .word Label_3_011DF272
 .byte   PATT
  .word Label_3_011DF287
 .byte   PATT
  .word Label_3_011DF29F
 .byte   PATT
  .word Label_3_011DF2BB
 .byte   PATT
  .word Label_3_011DF272
 .byte   PATT
  .word Label_3_011DF287
 .byte   PATT
  .word Label_3_011DF29F
 .byte   PATT
  .word Label_3_011DF2BB
 .byte   PATT
  .word Label_3_011DF272
 .byte   PATT
  .word Label_3_011DF287
 .byte   PATT
  .word Label_3_011DF29F
@ 013   ----------------------------------------
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   N05 ,En0 ,v110
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W18
 .byte   An0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   PATT
  .word Label_3_011DF272
 .byte   PATT
  .word Label_3_011DF287
@ 014   ----------------------------------------
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07 ,Bn0
 .byte   W08
@ 015   ----------------------------------------
 .byte   VOL , 35*song02_mvl/mxv
 .byte   N05 ,En0 ,v110
 .byte   W02
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,En0 ,v110
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,En0 ,v110
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,En0 ,v110
 .byte   W01
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,En0 ,v110
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song02_mvl/mxv
 .byte   N05 ,An0 ,v110
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,An0 ,v110
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N11 ,En1 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,An0 ,v110
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 016   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,En0 ,v110
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N11 ,En0 ,v110
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,En0 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N11 ,En0 ,v110
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,En0 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,An0 ,v110
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,An0 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,An0 ,v110
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,An0 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 017   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N05 ,En1 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N11 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,Bn0 ,v110
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N11 ,Gs1 ,v110
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0 ,v110
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N05 ,An0 ,v110
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07 ,Bn0
 .byte   W08
 .byte   GOTO
  .word Label_3_011DF250
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
Label_4_011DF5E8:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v+0
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
Label_4_011DF60C:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_4_011DF60C
@ 026   ----------------------------------------
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N20 ,En4
 .byte   W24
@ 027   ----------------------------------------
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
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
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_4_011DF5E8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
Label_5_011DF640:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 81
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N08 ,Fn3 ,v127
 .byte   W08
 .byte   N04 ,Gn3
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N07 ,An4
 .byte   W08
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N03 ,En4
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N42 ,En4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W04
 .byte   N03 ,Cn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
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
 .byte   W08
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
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
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_5_011DF640
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
Label_6_011DF6D0:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOL , 42*song02_mvl/mxv
 .byte   VOL , 42*song02_mvl/mxv
 .byte   VOL , 42*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N07 ,Ds2 ,v092
 .byte   N42 ,En2 ,v127
 .byte   W08
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
@ 001   ----------------------------------------
Label_6_011DF714:
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_011DF714
@ 002   ----------------------------------------
Label_6_011DF747:
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v127
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_011DF781:
 .byte   N07 ,Ds2 ,v092
 .byte   N90 ,En2 ,v127
 .byte   W08
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_011DF714
 .byte   PATT
  .word Label_6_011DF714
 .byte   PATT
  .word Label_6_011DF747
 .byte   PATT
  .word Label_6_011DF781
 .byte   PATT
  .word Label_6_011DF714
 .byte   PATT
  .word Label_6_011DF781
@ 004   ----------------------------------------
 .byte   N90 ,En2 ,v127
 .byte   W48
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03
 .byte   N03 ,Dn1 ,v127
 .byte   W04
 .byte   Dn1
 .byte   N07 ,Ds2 ,v092
 .byte   W04
 .byte   N03 ,Dn1 ,v127
 .byte   W04
 .byte   Dn1
 .byte   N03 ,Fs2 ,v092
 .byte   W04
@ 005   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   N90 ,En2 ,v127
 .byte   W08
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   N03 ,Dn1 ,v127
 .byte   W04
 .byte   N07
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Fs2
 .byte   N03 ,Dn1 ,v127
 .byte   W04
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v127
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
@ 006   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v127
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   Dn1 ,v127
 .byte   N07 ,Ds2 ,v092
 .byte   W04
 .byte   N03 ,Dn1 ,v127
 .byte   W04
 .byte   Dn1
 .byte   N03 ,Fs2 ,v092
 .byte   W04
@ 007   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   N90 ,En2 ,v127
 .byte   W08
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   N03 ,Dn1 ,v127
 .byte   W04
 .byte   N07 ,Ds2 ,v092
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v127
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
@ 008   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   N03 ,Dn1 ,v127
 .byte   W04
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   Dn1 ,v127
 .byte   N07 ,Ds2 ,v092
 .byte   W04
 .byte   N03 ,Dn1 ,v127
 .byte   W04
 .byte   Dn1
 .byte   N03 ,Fs2 ,v092
 .byte   W04
@ 009   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   N42 ,En2 ,v127
 .byte   W08
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   PATT
  .word Label_6_011DF714
 .byte   PATT
  .word Label_6_011DF714
 .byte   PATT
  .word Label_6_011DF747
 .byte   PATT
  .word Label_6_011DF781
 .byte   PATT
  .word Label_6_011DF714
 .byte   PATT
  .word Label_6_011DF714
 .byte   PATT
  .word Label_6_011DF747
@ 010   ----------------------------------------
 .byte   N07 ,Ds2 ,v092
 .byte   N90 ,En2 ,v127
 .byte   W08
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Dn1 ,v108
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   N07 ,Dn1 ,v108
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v108
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Fs2 ,v092
 .byte   W04
@ 011   ----------------------------------------
Label_6_011DF9A2:
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v108
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   Dn1 ,v108
 .byte   N07 ,Ds2 ,v092
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   N08 ,Dn1 ,v108
 .byte   W04
 .byte   N07 ,Fs2 ,v092
 .byte   W05
 .byte   N11 ,Dn1 ,v108
 .byte   W03
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N07 ,Ds2
 .byte   N11 ,Dn1
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N07 ,Ds2 ,v092
 .byte   N90 ,En2 ,v127
 .byte   W08
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Dn1 ,v108
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   N03 ,Dn1 ,v108
 .byte   W04
 .byte   N07 ,Ds2 ,v092
 .byte   N07 ,Dn1 ,v108
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Dn1 ,v108
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v108
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   PATT
  .word Label_6_011DF9A2
@ 013   ----------------------------------------
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   N07 ,Ds2 ,v092
 .byte   N42 ,En2 ,v108
 .byte   W08
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   PATT
  .word Label_6_011DF714
 .byte   PATT
  .word Label_6_011DF714
@ 014   ----------------------------------------
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v127
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
@ 015   ----------------------------------------
 .byte   VOL , 42*song02_mvl/mxv
 .byte   VOL , 42*song02_mvl/mxv
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N07 ,Ds2 ,v092
 .byte   N90 ,En2 ,v108
 .byte   W02
 .byte   VOL , 40*song02_mvl/mxv
 .byte   VOL , 40*song02_mvl/mxv
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song02_mvl/mxv
 .byte   VOL , 39*song02_mvl/mxv
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song02_mvl/mxv
 .byte   VOL , 37*song02_mvl/mxv
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   VOL , 35*song02_mvl/mxv
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song02_mvl/mxv
 .byte   VOL , 34*song02_mvl/mxv
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   VOL , 32*song02_mvl/mxv
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   VOL , 31*song02_mvl/mxv
 .byte   VOL , 31*song02_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   VOL , 29*song02_mvl/mxv
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song02_mvl/mxv
 .byte   VOL , 27*song02_mvl/mxv
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   VOL , 26*song02_mvl/mxv
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2 ,v092
 .byte   N20 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 24*song02_mvl/mxv
 .byte   VOL , 24*song02_mvl/mxv
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   VOL , 23*song02_mvl/mxv
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   VOL , 21*song02_mvl/mxv
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   VOL , 20*song02_mvl/mxv
 .byte   N03 ,Fs2 ,v092
 .byte   W02
 .byte   VOL , 18*song02_mvl/mxv
 .byte   VOL , 18*song02_mvl/mxv
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds2 ,v092
 .byte   VOL , 16*song02_mvl/mxv
 .byte   VOL , 16*song02_mvl/mxv
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song02_mvl/mxv
 .byte   VOL , 15*song02_mvl/mxv
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song02_mvl/mxv
 .byte   VOL , 13*song02_mvl/mxv
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song02_mvl/mxv
 .byte   VOL , 12*song02_mvl/mxv
 .byte   VOL , 12*song02_mvl/mxv
 .byte   N03 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 10*song02_mvl/mxv
 .byte   VOL , 10*song02_mvl/mxv
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song02_mvl/mxv
 .byte   VOL , 9*song02_mvl/mxv
 .byte   VOL , 9*song02_mvl/mxv
 .byte   N07 ,Ds2 ,v092
 .byte   W02
 .byte   VOL , 7*song02_mvl/mxv
 .byte   VOL , 7*song02_mvl/mxv
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song02_mvl/mxv
 .byte   VOL , 6*song02_mvl/mxv
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02_mvl/mxv
 .byte   VOL , 5*song02_mvl/mxv
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 3*song02_mvl/mxv
 .byte   VOL , 3*song02_mvl/mxv
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song02_mvl/mxv
 .byte   VOL , 2*song02_mvl/mxv
 .byte   VOL , 2*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2 ,v092
 .byte   N20 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N03 ,Fs2 ,v092
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N03 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Ds2 ,v092
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 016   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   N20 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N03 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Ds2 ,v092
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   N20 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N03 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Ds2 ,v092
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N07 ,Fs2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   N20 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 017   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Ds2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N07 ,Fs2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2 ,v092
 .byte   N20 ,Dn1 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N03 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N07 ,Ds2 ,v092
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N03 ,Fs2 ,v092
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N20 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N07 ,Ds2
 .byte   W08
@ 018   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N07 ,Fs2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   N07 ,Dn1 ,v127
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs2 ,v092
 .byte   W04
 .byte   GOTO
  .word Label_6_011DF6D0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
Label_7_011DFF08:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 118
 .byte   VOL , 25*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W32
@ 001   ----------------------------------------
Label_7_011DFF1E:
 .byte   N07 ,Bn1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_011DFF29:
 .byte   N07 ,Bn1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W32
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_011DFF36:
 .byte   N07 ,Bn1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF29
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF29
 .byte   PATT
  .word Label_7_011DFF36
@ 004   ----------------------------------------
 .byte   N07 ,Bn1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W80
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF29
 .byte   PATT
  .word Label_7_011DFF36
 .byte   PATT
  .word Label_7_011DFF29
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF29
 .byte   PATT
  .word Label_7_011DFF36
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF29
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF1E
 .byte   PATT
  .word Label_7_011DFF1E
@ 005   ----------------------------------------
 .byte   N07 ,Bn1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   N07 ,Bn1 ,v108
 .byte   W16
 .byte   Bn1
 .byte   W32
@ 006   ----------------------------------------
Label_7_011DFFCF:
 .byte   N07 ,Bn1 ,v108
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   PEND 
 .byte   PATT
  .word Label_7_011DFFCF
 .byte   PATT
  .word Label_7_011DFFCF
@ 007   ----------------------------------------
 .byte   N07 ,Bn1 ,v108
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
@ 008   ----------------------------------------
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
@ 009   ----------------------------------------
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   N07 ,Bn1 ,v108
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Bn1 ,v108
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
@ 010   ----------------------------------------
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N07 ,Bn1 ,v108
 .byte   W16
 .byte   Bn1
 .byte   W32
 .byte   Bn1
 .byte   W16
 .byte   Bn1
 .byte   W32
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_7_011DFF08
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
Label_8_011E01A0:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   VOL , 22*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   N24 ,An2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 003   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W48
@ 004   ----------------------------------------
 .byte   VOICE , 2
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N20 ,Bn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N08 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
@ 012   ----------------------------------------
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N04 ,Gn2
 .byte   W04
 .byte   N08 ,An2
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03 ,En3
 .byte   W04
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N20 ,En3
 .byte   W24
 .byte   En3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N03 ,Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 016   ----------------------------------------
 .byte   VOICE , 4
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   N24 ,An2
 .byte   W24
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   W48
@ 020   ----------------------------------------
 .byte   VOICE , 2
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N20 ,Bn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 024   ----------------------------------------
 .byte   VOICE , 4
 .byte   N11 ,Bn4 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Dn5
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn4
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N03 ,An4
 .byte   N03 ,An3
 .byte   W04
 .byte   N05 ,Bn4
 .byte   N05 ,Bn3
 .byte   W08
 .byte   N06 ,Gn4
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N24 ,Fn4
 .byte   N24 ,Fn3
 .byte   W03
 .byte   N02 ,Fn4
 .byte   N02 ,Fn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N11 ,En5
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn5
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn4
 .byte   N07 ,Bn3
 .byte   W08
 .byte   An4
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Gn4
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N05 ,An4
 .byte   N05 ,An3
 .byte   W08
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W09
 .byte   N24 ,Bn4
 .byte   N24 ,Bn3
 .byte   W03
 .byte   N02 ,Bn4
 .byte   N02 ,Bn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Dn5
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn4
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N03 ,An4
 .byte   N03 ,An3
 .byte   W04
 .byte   N05 ,Bn4
 .byte   N05 ,Bn3
 .byte   W08
 .byte   N06 ,Gn4
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N24 ,Fn4
 .byte   N24 ,Fn3
 .byte   W03
 .byte   N02 ,Fn4
 .byte   N02 ,Fn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N11 ,En5
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn5
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn4
 .byte   N07 ,Bn3
 .byte   W08
 .byte   An4
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Gn4
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N05 ,An4
 .byte   N05 ,An3
 .byte   W08
 .byte   N06 ,An4
 .byte   N06 ,An3
 .byte   W09
 .byte   N24 ,Bn4
 .byte   N24 ,Bn3
 .byte   W03
 .byte   N02 ,Bn4
 .byte   N02 ,Bn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   N24 ,Bn4 ,v127
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   Cs5
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En5
 .byte   N24 ,En4
 .byte   W24
@ 029   ----------------------------------------
 .byte   Ds5
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En5
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Bn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   En5
 .byte   N24 ,En4
 .byte   W24
 .byte   An4
 .byte   N24 ,An3
 .byte   W24
 .byte   En5
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Bn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   En5
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs5
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Bn3
 .byte   W48
@ 032   ----------------------------------------
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N24 ,Bn4 ,v127
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,En5 ,v127
 .byte   W01
 .byte   VOL , 4*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,Cs5 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,En5 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,Ds5 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 033   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,Bn4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,En5 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N20 ,Bn4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N20 ,En5 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 034   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N20 ,An4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N20 ,En5 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N20 ,Bn4 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N20 ,En5 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 035   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   GOTO
  .word Label_8_011E01A0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@ 000   ----------------------------------------
Label_9_011E05C8:
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,An4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 001   ----------------------------------------
Label_9_011E05E7:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N42 ,Gs4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_011E05F5:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_011E0605:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W32
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_011E0616:
 .byte   N07 ,Gs4 ,v127
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W16
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_011E0636:
 .byte   N07 ,Fs4 ,v127
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W08
 .byte   N42 ,Bn4
 .byte   W48
 .byte   N30 ,En4
 .byte   W03
 .byte   N01
 .byte   W28
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N07 ,Bn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N16 ,Bn4
 .byte   W16
 .byte   N15 ,En4
 .byte   W16
 .byte   N24 ,An4
 .byte   W24
 .byte   N07
 .byte   W08
@ 007   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   N08 ,An4
 .byte   W08
 .byte   N42 ,Bn4
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
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
@ 016   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_9_011E05E7
 .byte   PATT
  .word Label_9_011E05F5
 .byte   PATT
  .word Label_9_011E0605
 .byte   PATT
  .word Label_9_011E0616
 .byte   PATT
  .word Label_9_011E0636
@ 017   ----------------------------------------
 .byte   N07 ,Bn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   N24 ,An4
 .byte   W24
 .byte   N07
 .byte   W08
@ 018   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   N08 ,An4
 .byte   W08
 .byte   N42 ,Bn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 80*song02_tbs/2
 .byte   TEMPO , 80*song02_tbs/2
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
@ 023   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_9_011E05E7
 .byte   PATT
  .word Label_9_011E05F5
@ 024   ----------------------------------------
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   N04 ,Gs4 ,v127
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs4 ,v127
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song02_mvl/mxv
 .byte   N03 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,An4 ,v127
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn4 ,v127
 .byte   W01
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,En4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N04 ,En4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,En4 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,En4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N03 ,En4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs4 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs4 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N04 ,Fs4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N04 ,Fs4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 026   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N04 ,Fs4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs4 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N03 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N03 ,An4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N42 ,Bn4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N30 ,En4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N01 ,En4 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Bn4 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
@ 027   ----------------------------------------
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N07 ,En4 ,v127
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W01
 .byte   N07 ,Bn4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   N07 ,En4 ,v127
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N16 ,Bn4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N15 ,En4 ,v127
 .byte   W01
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song02_mvl/mxv
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N08 ,An4
 .byte   W08
 .byte   N42 ,Bn4
 .byte   W48
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_9_011E05C8
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010

	.end
