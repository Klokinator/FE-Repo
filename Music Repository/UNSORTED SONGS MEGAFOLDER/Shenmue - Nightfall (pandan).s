	.include "MPlayDef.s"

	.equ	song63_grp, voicegroup000
	.equ	song63_pri, 0
	.equ	song63_rev, 0
	.equ	song63_mvl, 127
	.equ	song63_key, 0
	.equ	song63_tbs, 1
	.equ	song63_exg, 0
	.equ	song63_cmp, 1

	.section .rodata
	.global	song63
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song63_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   TEMPO , 76*song63_tbs/2
 .byte   VOICE , 24
 .byte   VOL , 68*song63_mvl/mxv
 .byte   N96 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W78
@ 001   ----------------------------------------
Label_0_011772C4:
 .byte   N96 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_011772DC:
 .byte   N96 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W78
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_011772E9:
 .byte   N96 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01177301:
 .byte   N96 ,Dn2 ,v127
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N72 ,Fn3
 .byte   W78
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0117730E:
 .byte   N96 ,Dn2 ,v127
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_011772DC
@ 007   ----------------------------------------
Label_0_01177329:
 .byte   N96 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01177341:
 .byte   N96 ,Gn2 ,v127
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W78
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_011772C4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_011772DC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_011772E9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01177301
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0117730E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_011772DC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01177329
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_01177341
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 50
 .byte   VOL , 25*song63_mvl/mxv
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,An3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
Label_1_01177388:
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
Label_1_01177393:
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
Label_1_0117739E:
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
Label_1_011773A9:
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,An3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01177388
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01177393
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0117739E
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   GOTO
  .word Label_1_011773A9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 11
 .byte   VOL , 55*song63_mvl/mxv
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
Label_2_011773E2:
 .byte   N12 ,Gn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_011773E2
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_011773E2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_011773E2
@ 012   ----------------------------------------
Label_2_011773FC:
 .byte   N12 ,Fn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_011773FC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_011773E2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_011773E2
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_011773E2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 121
 .byte   VOL , 54*song63_mvl/mxv
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
 .byte   W66
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 008   ----------------------------------------
Label_3_01177436:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,As1 ,v127
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   Cn1 ,v127
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1 ,v064
 .byte   N06 ,An3
 .byte   W06
 .byte   N05 ,Fn1 ,v127
 .byte   N05 ,Gs1 ,v064
 .byte   W06
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_01177436
 .byte   FINE

@******************************************************@
	.align	2

song63:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song63_pri	@ Priority
	.byte	song63_rev	@ Reverb.
    
	.word	song63_grp
    
	.word	song63_001
	.word	song63_002
	.word	song63_003
	.word	song63_004

	.end
