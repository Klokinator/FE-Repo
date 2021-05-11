	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_0_014C780A:
 .byte   TEMPO , 162*song19_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 40*song19_mvl/mxv
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@ 001   ----------------------------------------
Label_0_014C7832:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21 ,Bn0
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An0
 .byte   N10 ,An1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014C7854:
 .byte   W12
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014C7874:
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014C7890:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C7832
 .byte   PATT
  .word Label_0_014C7854
 .byte   PATT
  .word Label_0_014C7874
@ 005   ----------------------------------------
 .byte   N44 ,Bn0 ,v080
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N44 ,Bn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   W36
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,An1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N09 ,Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N68 ,Gn0
 .byte   N68 ,Gn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W12
@ 010   ----------------------------------------
Label_0_014C792B:
 .byte   W24
 .byte   N09 ,Dn1 ,v080
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N28 ,Cs1
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N19 ,An0
 .byte   N19 ,An1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An0
 .byte   N09 ,An1
 .byte   W12
 .byte   N28 ,Bn0
 .byte   N28 ,Bn1
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1
 .byte   N30 ,Cs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N28 ,Dn1
 .byte   N28 ,Dn2
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N78 ,Gn0
 .byte   N78 ,Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1
 .byte   N30 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_0_014C792B
@ 014   ----------------------------------------
 .byte   TEMPO , 80*song19_tbs/2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W42
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N04 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Cs2
 .byte   W06
 .byte   An0
 .byte   N04 ,An1
 .byte   W06
@ 018   ----------------------------------------
 .byte   TEMPO , 162*song19_tbs/2
 .byte   N10 ,Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PATT
  .word Label_0_014C7832
 .byte   PATT
  .word Label_0_014C7854
 .byte   PATT
  .word Label_0_014C7874
 .byte   PATT
  .word Label_0_014C7890
 .byte   PATT
  .word Label_0_014C7832
 .byte   PATT
  .word Label_0_014C7854
 .byte   PATT
  .word Label_0_014C7874
 .byte   PATT
  .word Label_0_014C7890
 .byte   PATT
  .word Label_0_014C7832
 .byte   PATT
  .word Label_0_014C7854
 .byte   PATT
  .word Label_0_014C7874
 .byte   PATT
  .word Label_0_014C7890
 .byte   PATT
  .word Label_0_014C7832
 .byte   PATT
  .word Label_0_014C7854
 .byte   PATT
  .word Label_0_014C7874
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C780A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_1_014C7A22:
 .byte   VOICE , 99
 .byte   VOL , 36*song19_mvl/mxv
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@ 001   ----------------------------------------
Label_1_014C7A48:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21 ,Bn0
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An0
 .byte   N10 ,An1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014C7A6A:
 .byte   W12
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014C7A8A:
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014C7AA6:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C7A48
 .byte   PATT
  .word Label_1_014C7A6A
 .byte   PATT
  .word Label_1_014C7A8A
@ 005   ----------------------------------------
 .byte   N44 ,Bn0 ,v080
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N44 ,Bn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   W36
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,An1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N09 ,Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N68 ,Gn0
 .byte   N68 ,Gn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W12
@ 010   ----------------------------------------
Label_1_014C7B41:
 .byte   W24
 .byte   N09 ,Dn1 ,v080
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N28 ,Cs1
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N19 ,An0
 .byte   N19 ,An1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An0
 .byte   N09 ,An1
 .byte   W12
 .byte   N28 ,Bn0
 .byte   N28 ,Bn1
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1
 .byte   N30 ,Cs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N28 ,Dn1
 .byte   N28 ,Dn2
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N78 ,Gn0
 .byte   N78 ,Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1
 .byte   N30 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_1_014C7B41
@ 014   ----------------------------------------
Label_1_014C7B94:
 .byte   N28 ,Bn0 ,v080
 .byte   N28 ,Bn1
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N28 ,An0
 .byte   N28 ,An1
 .byte   W30
 .byte   N04 ,En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N28 ,Gn0
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   An0
 .byte   N19 ,An1
 .byte   W24
 .byte   PATT
  .word Label_1_014C7B94
@ 016   ----------------------------------------
 .byte   N28 ,Gn0 ,v080
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W54
 .byte   PATT
  .word Label_1_014C7AA6
 .byte   PATT
  .word Label_1_014C7A48
 .byte   PATT
  .word Label_1_014C7A6A
 .byte   PATT
  .word Label_1_014C7A8A
 .byte   PATT
  .word Label_1_014C7AA6
 .byte   PATT
  .word Label_1_014C7A48
 .byte   PATT
  .word Label_1_014C7A6A
 .byte   PATT
  .word Label_1_014C7A8A
 .byte   PATT
  .word Label_1_014C7AA6
 .byte   PATT
  .word Label_1_014C7A48
 .byte   PATT
  .word Label_1_014C7A6A
 .byte   PATT
  .word Label_1_014C7A8A
 .byte   PATT
  .word Label_1_014C7AA6
 .byte   PATT
  .word Label_1_014C7A48
 .byte   PATT
  .word Label_1_014C7A6A
 .byte   PATT
  .word Label_1_014C7A8A
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C7A22
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_2_014C7C52:
 .byte   VOICE , 38
 .byte   VOL , 40*song19_mvl/mxv
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
Label_2_014C7C68:
 .byte   N28 ,Bn0 ,v080
 .byte   N28 ,Bn1
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N28 ,An0
 .byte   N28 ,An1
 .byte   W30
 .byte   N04 ,En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N28 ,Gn0
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   An0
 .byte   N19 ,An1
 .byte   W24
 .byte   PATT
  .word Label_2_014C7C68
@ 020   ----------------------------------------
 .byte   N28 ,Gn0 ,v080
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W54
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C7C52
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_3_014C7CE6:
 .byte   VOICE , 4
 .byte   VOL , 40*song19_mvl/mxv
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_3_014C7CFC:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014C7D0F:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014C7D22:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014C7D35:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7CFC
 .byte   PATT
  .word Label_3_014C7D0F
 .byte   PATT
  .word Label_3_014C7D22
 .byte   PATT
  .word Label_3_014C7D35
@ 005   ----------------------------------------
 .byte   N09 ,Fs3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19 ,En4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_014C7D6F:
 .byte   W12
 .byte   N09 ,Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_014C7D6F
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 015   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C7CE6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_4_014C7E06:
 .byte   VOICE , 29
 .byte   VOL , 40*song19_mvl/mxv
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
 .byte   W42
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N04 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Cs2
 .byte   W06
 .byte   An0
 .byte   N04 ,An1
 .byte   W06
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C7E06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_5_014C7E5E:
 .byte   VOICE , 73
 .byte   VOL , 40*song19_mvl/mxv
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
 .byte   N28 ,Bn3 ,v080
 .byte   W30
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,En4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,En3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N19 ,An3
 .byte   W30
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C7E5E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_6_014C7EC2:
 .byte   VOICE , 58
 .byte   VOL , 40*song19_mvl/mxv
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
 .byte   W84
 .byte   N68 ,Bn3 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N30 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,En4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,En3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N19 ,An3
 .byte   W30
@ 021   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N40 ,Cs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19
 .byte   W12
@ 027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   W20
@ 034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N40 ,An3
 .byte   N40 ,Cs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C7EC2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song19_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_7_014C80DE:
 .byte   VOICE , 52
 .byte   VOL , 40*song19_mvl/mxv
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
 .byte   W84
 .byte   N68 ,Bn3 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N30 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,En4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,En3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N19 ,An3
 .byte   W30
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N40 ,Cs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19
 .byte   W12
@ 027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   W20
@ 034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N40 ,An3
 .byte   N40 ,Cs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_7_014C80DE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song19_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_8_014C82DE:
 .byte   VOICE , 48
 .byte   VOL , 40*song19_mvl/mxv
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
 .byte   W84
 .byte   N68 ,Bn3 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N30 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N28
 .byte   N28 ,Cs5
 .byte   W36
 .byte   N09 ,An3
 .byte   N09 ,An4
 .byte   W12
 .byte   N80 ,Bn3
 .byte   N80 ,Bn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N40 ,Cs4
 .byte   N40 ,Cs5
 .byte   W12
@ 024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3
 .byte   N09 ,An4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W48
@ 025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W20
@ 026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N09 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N09 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N09 ,Fs5
 .byte   W12
 .byte   N19 ,Fs4
 .byte   N19 ,Fs5
 .byte   W12
@ 027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W08
 .byte   En4
 .byte   N06 ,En5
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W08
 .byte   An3
 .byte   N06 ,An4
 .byte   W08
@ 028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   N19 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N19 ,Cs5
 .byte   W24
 .byte   N09 ,Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N04 ,Fs4
 .byte   N04 ,Fs5
 .byte   W06
 .byte   En4
 .byte   N04 ,En5
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N09 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N09 ,En5
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,Cs5
 .byte   W24
@ 030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   N09 ,An4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   N09 ,Fs4
 .byte   N09 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   N09 ,An4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   N09 ,En4
 .byte   N09 ,An4
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   N04 ,Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   N04 ,Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   N32 ,Dn5
 .byte   N32 ,Fs5
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   N09 ,En5
 .byte   N09 ,Gn5
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   N56 ,Dn5
 .byte   TIE ,Fs5
 .byte   W60
@ 033   ----------------------------------------
 .byte   N76 ,Dn5
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   Fs5
 .byte   W20
@ 034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   N09 ,Fs4
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W06
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   N09 ,Dn5
 .byte   N09 ,Fs5
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   N09 ,En5
 .byte   N09 ,Gn5
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   N09 ,Dn5
 .byte   N09 ,Fs5
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   N19 ,Cs5
 .byte   N19 ,En5
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   N19 ,Bn4
 .byte   N19 ,Dn5
 .byte   W24
 .byte   N40 ,An3
 .byte   N40 ,Cs4
 .byte   N40 ,An4
 .byte   N40 ,Cs5
 .byte   W12
@ 036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   N36 ,Gn4
 .byte   N36 ,Bn4
 .byte   W48
@ 037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   N04 ,Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   N04 ,Bn4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   N04 ,Bn4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   N04 ,Fs5
 .byte   N04 ,An5
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_8_014C82DE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song19_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_9_014C85E6:
 .byte   VOICE , 56
 .byte   VOL , 40*song19_mvl/mxv
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
 .byte   W84
 .byte   N68 ,Bn3 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N30 ,En4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W60
@ 022   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N40 ,Cs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19
 .byte   W12
@ 027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   W20
@ 034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N40 ,An3
 .byte   N40 ,Cs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W48
@ 037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_9_014C85E6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song19_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_10_014C87DE:
 .byte   VOICE , 124
 .byte   VOL , 40*song19_mvl/mxv
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_10_014C8800:
 .byte   W12
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_014C881E:
 .byte   W12
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_014C883A:
 .byte   W12
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_014C8854:
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_014C8800
 .byte   PATT
  .word Label_10_014C881E
 .byte   PATT
  .word Label_10_014C883A
@ 005   ----------------------------------------
 .byte   W48
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N21 ,Bn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N19 ,An1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   PATT
  .word Label_10_014C881E
 .byte   PATT
  .word Label_10_014C881E
@ 008   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
@ 009   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PATT
  .word Label_10_014C881E
@ 011   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn1 ,v080
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 012   ----------------------------------------
Label_10_014C8933:
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N19 ,Bn0
 .byte   N19 ,Cn1
 .byte   W24
 .byte   Bn0
 .byte   N19 ,Cn1
 .byte   W24
 .byte   PATT
  .word Label_10_014C8933
@ 014   ----------------------------------------
 .byte   N09 ,Gn1 ,v080
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2
 .byte   W18
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N04 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PATT
  .word Label_10_014C8854
 .byte   PATT
  .word Label_10_014C8800
 .byte   PATT
  .word Label_10_014C881E
 .byte   PATT
  .word Label_10_014C883A
 .byte   PATT
  .word Label_10_014C8854
 .byte   PATT
  .word Label_10_014C8800
 .byte   PATT
  .word Label_10_014C881E
 .byte   PATT
  .word Label_10_014C883A
 .byte   PATT
  .word Label_10_014C8854
 .byte   PATT
  .word Label_10_014C8800
 .byte   PATT
  .word Label_10_014C881E
 .byte   PATT
  .word Label_10_014C883A
 .byte   PATT
  .word Label_10_014C8854
 .byte   PATT
  .word Label_10_014C8800
 .byte   PATT
  .word Label_10_014C881E
 .byte   PATT
  .word Label_10_014C883A
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_10_014C87DE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song19_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_11_014C89F2:
 .byte   VOICE , 127
 .byte   VOL , 40*song19_mvl/mxv
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_11_014C8A14:
 .byte   W12
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_014C8A3E:
 .byte   W12
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_014C8A5A:
 .byte   W12
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   N22 ,An2
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_014C8A7C:
 .byte   N09 ,Bn0 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_014C8A14
 .byte   PATT
  .word Label_11_014C8A3E
 .byte   PATT
  .word Label_11_014C8A5A
@ 005   ----------------------------------------
 .byte   W48
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N21 ,Bn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N19 ,An1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N19 ,Bn0
 .byte   N19 ,Cn1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   Bn0
 .byte   N19 ,Cn1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W18
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2
 .byte   W18
 .byte   N04 ,Bn0
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PATT
  .word Label_11_014C8A7C
 .byte   PATT
  .word Label_11_014C8A14
 .byte   PATT
  .word Label_11_014C8A3E
 .byte   PATT
  .word Label_11_014C8A5A
 .byte   PATT
  .word Label_11_014C8A7C
 .byte   PATT
  .word Label_11_014C8A14
 .byte   PATT
  .word Label_11_014C8A3E
 .byte   PATT
  .word Label_11_014C8A5A
 .byte   PATT
  .word Label_11_014C8A7C
 .byte   PATT
  .word Label_11_014C8A14
 .byte   PATT
  .word Label_11_014C8A3E
 .byte   PATT
  .word Label_11_014C8A5A
 .byte   PATT
  .word Label_11_014C8A7C
 .byte   PATT
  .word Label_11_014C8A14
 .byte   PATT
  .word Label_11_014C8A3E
 .byte   PATT
  .word Label_11_014C8A5A
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_11_014C89F2
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006
	.word	song19_007
	.word	song19_008
	.word	song19_009
	.word	song19_010
	.word	song19_011
	.word	song19_012

	.end
