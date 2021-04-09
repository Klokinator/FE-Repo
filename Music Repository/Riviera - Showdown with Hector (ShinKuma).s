	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 10
	.equ	song14_rev, 128
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   TEMPO , 148*song14_tbs/2
 .byte   VOICE , 5
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N10 ,Fs1 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
@ 003   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
@ 005   ----------------------------------------
Label_0_010B15CF:
 .byte   N10 ,Fs1 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
@ 006   ----------------------------------------
Label_0_010B15ED:
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_010B160C:
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_010B162A:
 .byte   N10 ,Cs1 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   PATT
  .word Label_0_010B15ED
 .byte   PATT
  .word Label_0_010B160C
 .byte   PATT
  .word Label_0_010B162A
@ 010   ----------------------------------------
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PATT
  .word Label_0_010B160C
@ 011   ----------------------------------------
Label_0_010B1696:
 .byte   N10 ,Fs1 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_010B1696
@ 012   ----------------------------------------
Label_0_010B16B9:
 .byte   N10 ,Gn1 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_010B16B9
@ 013   ----------------------------------------
 .byte   N10 ,En1 ,v120
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 014   ----------------------------------------
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 015   ----------------------------------------
Label_0_010B1707:
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_0_010B1707
@ 017   ----------------------------------------
 .byte   N16 ,Dn1 ,v120
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
@ 018   ----------------------------------------
Label_0_010B174A:
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_0_010B174A
@ 020   ----------------------------------------
 .byte   N16 ,Fn1 ,v120
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   N24 ,Gn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   N10 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
@ 022   ----------------------------------------
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
@ 024   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 026   ----------------------------------------
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 027   ----------------------------------------
Label_0_010B1832:
 .byte   N12 ,An1 ,v120
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N10 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_010B1832
 .byte   PATT
  .word Label_0_010B1832
@ 028   ----------------------------------------
 .byte   N18 ,An1 ,v120
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_0_010B15CF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 11
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,Fs5 ,v096
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W05
 .byte   VOICE , 12
 .byte   W01
Label_1_010B1916:
 .byte   N06 ,Fs3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
Label_1_010B1934:
 .byte   N06 ,Fs3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 007   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_1_010B1953:
 .byte   N06 ,Fs3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_1_010B1972:
 .byte   N06 ,Gs3 ,v048
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_010B1953
 .byte   PATT
  .word Label_1_010B1934
 .byte   PATT
  .word Label_1_010B1953
 .byte   PATT
  .word Label_1_010B1972
@ 010   ----------------------------------------
Label_1_010B19A9:
 .byte   W06
 .byte   N06 ,Fs5 ,v048
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_010B19C9:
 .byte   W06
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_010B19A9
 .byte   PATT
  .word Label_1_010B19C9
@ 012   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn5 ,v048
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 016   ----------------------------------------
 .byte   An2 ,v044
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 021   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 024   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 030   ----------------------------------------
Label_1_010B1C33:
 .byte   N06 ,An5 ,v048
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_010B1C33
 .byte   PATT
  .word Label_1_010B1C33
@ 031   ----------------------------------------
 .byte   N06 ,An5 ,v048
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05 ,En4
 .byte   W05
 .byte   VOICE , 12
 .byte   W01
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_1_010B1916
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 16
 .byte   VOL , 64*song14_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N60 ,An2 ,v048
 .byte   W60
 .byte   Gs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W60
 .byte   Cn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W48
 .byte   An2 ,v052
 .byte   W48
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W60
 .byte   N56 ,Cs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOICE , 11
 .byte   W01
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W05
 .byte   VOICE , 22
 .byte   W01
@ 005   ----------------------------------------
Label_2_010B1CCF:
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 006   ----------------------------------------
Label_2_010B1CE0:
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_010B1CF2:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PATT
  .word Label_2_010B1CE0
 .byte   PATT
  .word Label_2_010B1CF2
@ 010   ----------------------------------------
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W23
 .byte   VOICE , 28
 .byte   W01
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N84 ,Fs4
 .byte   W84
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N36 ,Dn5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,Dn5
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N44 ,En4
 .byte   W44
 .byte   W03
 .byte   VOICE , 22
 .byte   W01
@ 018   ----------------------------------------
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W05
 .byte   VOICE , 33
 .byte   W01
@ 019   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,Cs4 ,v108
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   N36 ,Fs3 ,v112
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W68
 .byte   W03
 .byte   VOICE , 11
 .byte   W01
 .byte   VOL , 70*song14_mvl/mxv
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N18 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
@ 026   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   En4
 .byte   W48
@ 028   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   En4
 .byte   W48
@ 029   ----------------------------------------
Label_2_010B1E1A:
 .byte   N72 ,Cn5 ,v127
 .byte   W72
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N36 ,An4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PATT
  .word Label_2_010B1E1A
@ 031   ----------------------------------------
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 032   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   N06 ,An4 ,v060
 .byte   W06
 .byte   An4 ,v036
 .byte   W90
@ 035   ----------------------------------------
 .byte   W24
 .byte   VOL , 64*song14_mvl/mxv
 .byte   W60
 .byte   VOICE , 22
 .byte   W12
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_2_010B1CCF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 11
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N60 ,Fs3 ,v112
 .byte   W60
 .byte   Fn3
 .byte   W36
@ 001   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W60
 .byte   Gs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W60
 .byte   An4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cs5 ,v108
 .byte   W56
 .byte   W03
 .byte   VOICE , 22
 .byte   W01
@ 005   ----------------------------------------
Label_3_010B1E80:
 .byte   N18 ,An2 ,v092
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
@ 006   ----------------------------------------
Label_3_010B1E91:
 .byte   N18 ,Dn3 ,v092
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_010B1EA3:
 .byte   N18 ,En3 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PATT
  .word Label_3_010B1E91
 .byte   PATT
  .word Label_3_010B1EA3
@ 010   ----------------------------------------
 .byte   N18 ,Fn3 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W23
 .byte   VOICE , 11
 .byte   W01
 .byte   N24 ,Cs4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N48 ,Cs3 ,v108
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N36 ,Bn3 ,v104
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   VOICE , 22
 .byte   W01
@ 018   ----------------------------------------
 .byte   N08 ,Fn3 ,v088
 .byte   N08 ,Gs3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N04 ,Fn4 ,v052
 .byte   W04
 .byte   N08 ,Fn3 ,v088
 .byte   N08 ,Gs3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N04 ,Fn4 ,v052
 .byte   W04
 .byte   Fn4 ,v024
 .byte   W66
 .byte   VOICE , 33
 .byte   W06
@ 019   ----------------------------------------
 .byte   N36 ,An2 ,v072
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,En3 ,v068
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N36 ,Cs3 ,v060
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@ 021   ----------------------------------------
 .byte   N36 ,An2 ,v072
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N68 ,An2
 .byte   W68
 .byte   W03
 .byte   VOICE , 11
 .byte   W01
 .byte   N12 ,Gs2 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 028   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
@ 031   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W23
 .byte   VOICE , 22
 .byte   W01
@ 033   ----------------------------------------
Label_3_010B1FE9:
 .byte   N12 ,En3 ,v092
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,En3 ,v092
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N12 ,Fn3 ,v092
 .byte   N12 ,As3 ,v096
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N12 ,As3 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010B1FE9
 .byte   PATT
  .word Label_3_010B1FE9
@ 034   ----------------------------------------
 .byte   N18 ,En3 ,v092
 .byte   N18 ,An3 ,v096
 .byte   W18
 .byte   Ds3 ,v092
 .byte   N18 ,As3 ,v096
 .byte   W18
 .byte   Dn3 ,v092
 .byte   N18 ,Bn3 ,v096
 .byte   W18
 .byte   Cs3 ,v092
 .byte   N18 ,Cn4 ,v096
 .byte   W18
 .byte   N12 ,Cn3 ,v092
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N12 ,Gs3 ,v096
 .byte   W12
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_3_010B1E80
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 37
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N60 ,Fs2 ,v064
 .byte   W60
 .byte   Fn2
 .byte   W36
@ 001   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W60
 .byte   Gs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W48
 .byte   Fs3 ,v060
 .byte   W48
@ 003   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W60
 .byte   An3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   W60
@ 005   ----------------------------------------
Label_4_010B207F:
 .byte   N96 ,An3 ,v056
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   N06 ,Bn3 ,v032
 .byte   W96
@ 021   ----------------------------------------
Label_4_010B20A7:
 .byte   N48 ,Cs3 ,v060
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   An2 ,v052
 .byte   W48
 .byte   Bn2 ,v048
 .byte   W48
 .byte   PATT
  .word Label_4_010B20A7
@ 023   ----------------------------------------
 .byte   N18 ,An2 ,v060
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   N24 ,Bn2 ,v064
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 027   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   N96
 .byte   W96
@ 030   ----------------------------------------
 .byte   N96
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 034   ----------------------------------------
Label_4_010B20E9:
 .byte   N72 ,Cn3 ,v076
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_010B20E9
 .byte   PATT
  .word Label_4_010B20E9
@ 035   ----------------------------------------
 .byte   N17 ,An3 ,v076
 .byte   W18
 .byte   Gs3 ,v072
 .byte   W18
 .byte   Gn3 ,v068
 .byte   W18
 .byte   Fs3 ,v064
 .byte   W18
 .byte   N12 ,Fn3 ,v060
 .byte   W11
 .byte   En3 ,v056
 .byte   W13
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_4_010B207F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 0
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W11
 .byte   N06 ,Dn1 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
@ 003   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
Label_5_010B2182:
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
@ 006   ----------------------------------------
Label_5_010B2198:
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010B2198
@ 007   ----------------------------------------
Label_5_010B21B4:
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
@ 008   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
@ 009   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
Label_5_010B224C:
 .byte   N06 ,Ds1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_5_010B224C
@ 013   ----------------------------------------
Label_5_010B227D:
 .byte   N06 ,Ds1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_010B224C
 .byte   PATT
  .word Label_5_010B224C
 .byte   PATT
  .word Label_5_010B224C
 .byte   PATT
  .word Label_5_010B227D
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B2198
 .byte   PATT
  .word Label_5_010B21B4
 .byte   PATT
  .word Label_5_010B2198
@ 014   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
Label_5_010B22DD:
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010B22DD
 .byte   PATT
  .word Label_5_010B22DD
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_5_010B2182
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006

	.end
