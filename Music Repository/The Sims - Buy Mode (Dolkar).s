	.include "MPlayDef.s"

	.equ	song35_grp, voicegroup000
	.equ	song35_pri, 0
	.equ	song35_rev, 0
	.equ	song35_mvl, 127
	.equ	song35_key, 0
	.equ	song35_tbs, 1
	.equ	song35_exg, 0
	.equ	song35_cmp, 1

	.section .rodata
	.global	song35
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song35_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0_018B8B52:
 .byte   TEMPO , 82*song35_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 54*song35_mvl/mxv
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
Label_0_018B8B72:
 .byte   N02 ,An3 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_018B8B8E:
 .byte   N02 ,Cn4 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_018B8BA9:
 .byte   N02 ,An3 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W24
 .byte   N01 ,Gn3 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_018B8B8E
 .byte   PATT
  .word Label_0_018B8B72
 .byte   PATT
  .word Label_0_018B8B8E
 .byte   PATT
  .word Label_0_018B8BA9
 .byte   PATT
  .word Label_0_018B8B8E
 .byte   PATT
  .word Label_0_018B8B72
 .byte   PATT
  .word Label_0_018B8B8E
 .byte   PATT
  .word Label_0_018B8BA9
 .byte   PATT
  .word Label_0_018B8B8E
 .byte   PATT
  .word Label_0_018B8B72
 .byte   PATT
  .word Label_0_018B8B8E
 .byte   PATT
  .word Label_0_018B8BA9
 .byte   PATT
  .word Label_0_018B8B8E
 .byte   PATT
  .word Label_0_018B8B72
 .byte   PATT
  .word Label_0_018B8B8E
 .byte   PATT
  .word Label_0_018B8BA9
@ 004   ----------------------------------------
 .byte   N02 ,As3 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
@ 005   ----------------------------------------
Label_0_018B8C2B:
 .byte   N02 ,As3 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_018B8C48:
 .byte   N02 ,Cs4 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_018B8C63:
 .byte   N02 ,As3 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W18
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_018B8C48
 .byte   PATT
  .word Label_0_018B8C2B
 .byte   PATT
  .word Label_0_018B8C48
 .byte   PATT
  .word Label_0_018B8C63
 .byte   PATT
  .word Label_0_018B8C48
 .byte   PATT
  .word Label_0_018B8C2B
 .byte   PATT
  .word Label_0_018B8C48
 .byte   PATT
  .word Label_0_018B8C63
 .byte   PATT
  .word Label_0_018B8C48
 .byte   PATT
  .word Label_0_018B8C2B
 .byte   PATT
  .word Label_0_018B8C48
 .byte   PATT
  .word Label_0_018B8C63
 .byte   PATT
  .word Label_0_018B8C48
@ 008   ----------------------------------------
 .byte   N02 ,As3 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   PATT
  .word Label_0_018B8C48
@ 009   ----------------------------------------
 .byte   N02 ,As3 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W24
 .byte   N01 ,Gs3 ,v076
 .byte   W12
 .byte   N01
 .byte   W12
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_018B8B52
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song35_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_1_018B8D0E:
 .byte   VOICE , 48
 .byte   VOL , 54*song35_mvl/mxv
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W06
@ 001   ----------------------------------------
Label_1_018B8D6C:
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_018B8DBB:
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_018B8E16:
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_018B8DBB
 .byte   PATT
  .word Label_1_018B8D6C
 .byte   PATT
  .word Label_1_018B8DBB
 .byte   PATT
  .word Label_1_018B8E16
 .byte   PATT
  .word Label_1_018B8DBB
 .byte   PATT
  .word Label_1_018B8D6C
 .byte   PATT
  .word Label_1_018B8DBB
 .byte   PATT
  .word Label_1_018B8E16
 .byte   PATT
  .word Label_1_018B8DBB
 .byte   PATT
  .word Label_1_018B8D6C
 .byte   PATT
  .word Label_1_018B8DBB
 .byte   PATT
  .word Label_1_018B8E16
 .byte   PATT
  .word Label_1_018B8DBB
 .byte   PATT
  .word Label_1_018B8D6C
 .byte   PATT
  .word Label_1_018B8DBB
 .byte   PATT
  .word Label_1_018B8E16
@ 004   ----------------------------------------
Label_1_018B8EB3:
 .byte   N02 ,Cs3 ,v076
 .byte   N02 ,Fs3
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fs3
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fs3
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fs3
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N02 ,Fs3
 .byte   N02 ,Gs3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N02 ,Fs3
 .byte   N02 ,Gs3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N02 ,Fs3
 .byte   N02 ,Gs3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N02 ,Fs3
 .byte   N02 ,Gs3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_018B8F0E:
 .byte   N02 ,Cs3 ,v076
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_018B8EB3
@ 006   ----------------------------------------
Label_1_018B8F66:
 .byte   N02 ,Cs3 ,v076
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_018B8EB3
 .byte   PATT
  .word Label_1_018B8F0E
 .byte   PATT
  .word Label_1_018B8EB3
 .byte   PATT
  .word Label_1_018B8F66
 .byte   PATT
  .word Label_1_018B8EB3
 .byte   PATT
  .word Label_1_018B8F0E
 .byte   PATT
  .word Label_1_018B8EB3
 .byte   PATT
  .word Label_1_018B8F66
 .byte   PATT
  .word Label_1_018B8EB3
 .byte   PATT
  .word Label_1_018B8F0E
 .byte   PATT
  .word Label_1_018B8EB3
 .byte   PATT
  .word Label_1_018B8F66
 .byte   PATT
  .word Label_1_018B8EB3
@ 007   ----------------------------------------
 .byte   N02 ,Cs3 ,v076
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   PATT
  .word Label_1_018B8EB3
 .byte   PATT
  .word Label_1_018B8F66
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_018B8D0E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song35_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_2_018B9066:
 .byte   VOICE , 45
 .byte   VOL , 54*song35_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_018B906E:
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_018B9091:
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B906E
@ 006   ----------------------------------------
Label_2_018B90AB:
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B906E
 .byte   PATT
  .word Label_2_018B9091
 .byte   PATT
  .word Label_2_018B906E
 .byte   PATT
  .word Label_2_018B90AB
 .byte   PATT
  .word Label_2_018B906E
 .byte   PATT
  .word Label_2_018B9091
 .byte   PATT
  .word Label_2_018B906E
 .byte   PATT
  .word Label_2_018B90AB
 .byte   PATT
  .word Label_2_018B906E
@ 007   ----------------------------------------
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PATT
  .word Label_2_018B906E
@ 008   ----------------------------------------
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_2_018B9148:
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_018B916B:
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B9148
@ 015   ----------------------------------------
Label_2_018B9185:
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B9148
 .byte   PATT
  .word Label_2_018B916B
 .byte   PATT
  .word Label_2_018B9148
 .byte   PATT
  .word Label_2_018B9185
 .byte   PATT
  .word Label_2_018B9148
 .byte   PATT
  .word Label_2_018B916B
 .byte   PATT
  .word Label_2_018B9148
 .byte   PATT
  .word Label_2_018B9185
 .byte   PATT
  .word Label_2_018B9148
@ 016   ----------------------------------------
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PATT
  .word Label_2_018B9148
 .byte   PATT
  .word Label_2_018B916B
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_018B9066
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song35_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_3_018B921A:
 .byte   VOICE , 45
 .byte   VOL , 54*song35_mvl/mxv
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
Label_3_018B922A:
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_018B923D:
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_018B922A
 .byte   PATT
  .word Label_3_018B923D
 .byte   PATT
  .word Label_3_018B922A
 .byte   PATT
  .word Label_3_018B923D
 .byte   PATT
  .word Label_3_018B922A
@ 014   ----------------------------------------
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W48
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
Label_3_018B927D:
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_018B9290:
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_018B927D
 .byte   PATT
  .word Label_3_018B9290
 .byte   PATT
  .word Label_3_018B927D
 .byte   PATT
  .word Label_3_018B9290
 .byte   PATT
  .word Label_3_018B927D
 .byte   PATT
  .word Label_3_018B9290
 .byte   PATT
  .word Label_3_018B927D
 .byte   PATT
  .word Label_3_018B9290
 .byte   PATT
  .word Label_3_018B927D
@ 025   ----------------------------------------
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W48
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_018B921A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song35_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_4_018B92F6:
 .byte   VOICE , 71
 .byte   VOL , 54*song35_mvl/mxv
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
Label_4_018B9302:
 .byte   W18
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_018B9302
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
Label_4_018B9329:
 .byte   W18
 .byte   N05 ,Ds3 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_018B9329
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
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@ 047   ----------------------------------------
 .byte   An3
 .byte   W96
@ 048   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_4_018B92F6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song35_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_5_018B9382:
 .byte   VOICE , 73
 .byte   VOL , 54*song35_mvl/mxv
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
 .byte   W18
 .byte   N05 ,Cn4 ,v120
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N23 ,Gn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N52 ,Gn4
 .byte   W54
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   N28 ,Bn4
 .byte   W30
 .byte   N23 ,An4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N52 ,Gn4
 .byte   W54
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W18
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N44 ,Gn4 ,v127
 .byte   W54
@ 020   ----------------------------------------
 .byte   Cs4 ,v056
 .byte   W48
 .byte   Cn4 ,v060
 .byte   W48
@ 021   ----------------------------------------
Label_5_018B93EF:
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   As3 ,v072
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Cs4 ,v076
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   Ds4 ,v084
 .byte   W24
@ 023   ----------------------------------------
Label_5_018B9401:
 .byte   N44 ,Cn4 ,v072
 .byte   W48
 .byte   As3 ,v076
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   Cs4 ,v064
 .byte   W48
 .byte   Cn4 ,v060
 .byte   W48
 .byte   PATT
  .word Label_5_018B93EF
@ 025   ----------------------------------------
 .byte   N44 ,Cs4 ,v076
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W24
 .byte   PATT
  .word Label_5_018B9401
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cs4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   N28 ,As4
 .byte   W30
 .byte   N23 ,Gs4
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   N52 ,Gs4
 .byte   W54
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   N28 ,Cn5
 .byte   W30
 .byte   N23 ,As4
 .byte   W24
@ 033   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   N52 ,Gs4
 .byte   W54
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds4 ,v120
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Gs4 ,v127
 .byte   W54
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   VOL , 54*song35_mvl/mxv
 .byte   N44 ,Fn4 ,v092
 .byte   W48
 .byte   N23 ,Ds4 ,v112
 .byte   W24
 .byte   Gs4 ,v092
 .byte   W24
@ 041   ----------------------------------------
 .byte   VOL , 54*song35_mvl/mxv
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   Cs4 ,v108
 .byte   W24
 .byte   W02
 .byte   VOL , 51*song35_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Gs1
 .byte   W08
@ 042   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N44 ,En4 ,v092
 .byte   W48
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   Gn4 ,v092
 .byte   W24
@ 045   ----------------------------------------
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Cn4 ,v108
 .byte   W48
@ 046   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@ 047   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 048   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_5_018B9382
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song35_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_6_018B94DA:
 .byte   VOICE , 46
 .byte   VOL , 54*song35_mvl/mxv
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
 .byte   W84
 .byte   N01 ,Cn4 ,v072
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Gn4 ,v076
 .byte   W01
 .byte   Bn4 ,v080
 .byte   W02
 .byte   Cn5 ,v084
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Gn5 ,v088
 .byte   W01
 .byte   An5 ,v092
 .byte   W02
@ 020   ----------------------------------------
 .byte   Cs6 ,v096
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W78
 .byte   Fn3 ,v100
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Fn4 ,v072
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Cs5 ,v076
 .byte   W02
 .byte   Fn5 ,v084
 .byte   W02
 .byte   Gs5
 .byte   W02
 .byte   Cs6 ,v092
 .byte   W03
@ 040   ----------------------------------------
 .byte   Fn6 ,v096
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   En3 ,v100
 .byte   W03
 .byte   Cn3 ,v060
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   En3 ,v060
 .byte   W03
@ 053   ----------------------------------------
Label_6_018B95A1:
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   En3 ,v060
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   En3 ,v060
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_018B95A1
@ 054   ----------------------------------------
 .byte   N02 ,Cn3 ,v060
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   En4 ,v088
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W40
 .byte   W01
 .byte   Cn4 ,v040
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   En4 ,v060
 .byte   N02 ,En5
 .byte   W03
 .byte   Gn4 ,v080
 .byte   N02 ,Gn5
 .byte   W03
 .byte   Cn5 ,v100
 .byte   N02 ,Cn6
 .byte   W02
 .byte   GOTO
  .word Label_6_018B94DA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song35_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_7_018B964E:
 .byte   VOICE , 32
 .byte   VOL , 54*song35_mvl/mxv
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N44 ,Fn1 ,v112
 .byte   W48
 .byte   As0
 .byte   W48
@ 041   ----------------------------------------
 .byte   N92 ,Fn0
 .byte   W96
@ 042   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   W48
 .byte   Gs0
 .byte   W48
@ 043   ----------------------------------------
 .byte   N92 ,Cs0
 .byte   W96
@ 044   ----------------------------------------
 .byte   N44 ,En1
 .byte   W48
 .byte   An0
 .byte   W48
@ 045   ----------------------------------------
 .byte   N92 ,En0
 .byte   W96
@ 046   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   W48
 .byte   Gn0
 .byte   W48
@ 047   ----------------------------------------
 .byte   N92 ,Cn0
 .byte   W96
@ 048   ----------------------------------------
 .byte   Cs1 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_7_018B964E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song35_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_8_018B96BA:
 .byte   VOICE , 70
 .byte   VOL , 54*song35_mvl/mxv
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W84
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
@ 042   ----------------------------------------
 .byte   N44 ,Cs2 ,v100
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W84
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
@ 046   ----------------------------------------
 .byte   N44 ,En2 ,v100
 .byte   W84
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
@ 047   ----------------------------------------
 .byte   N44 ,Gn2 ,v100
 .byte   W84
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
@ 048   ----------------------------------------
 .byte   N44 ,Gs2 ,v100
 .byte   W84
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 049   ----------------------------------------
 .byte   N44 ,An2
 .byte   W84
 .byte   N05 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
@ 050   ----------------------------------------
 .byte   N44 ,As2
 .byte   W96
@ 051   ----------------------------------------
 .byte   W84
 .byte   N05 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 052   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_018B96BA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song35_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_9_018B974E:
 .byte   VOICE , 0
 .byte   VOL , 54*song35_mvl/mxv
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
 .byte   N23 ,An4 ,v120
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N05 ,An4 ,v100
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W90
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_9_018B974E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song35_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_10_018B979A:
 .byte   VOICE , 48
 .byte   VOL , 54*song35_mvl/mxv
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
 .byte   W18
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N23 ,An3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N44 ,En3 ,v096
 .byte   W54
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs4 ,v060
 .byte   W48
 .byte   Cn4 ,v064
 .byte   W48
@ 021   ----------------------------------------
Label_10_018B97DE:
 .byte   N44 ,Cn4 ,v068
 .byte   W48
 .byte   As3 ,v072
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N23 ,Cn4 ,v076
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,Cn4 ,v072
 .byte   W48
 .byte   As3 ,v076
 .byte   W48
@ 024   ----------------------------------------
 .byte   Cs4 ,v064
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PATT
  .word Label_10_018B97DE
@ 025   ----------------------------------------
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   N23 ,Cn4 ,v068
 .byte   W24
 .byte   Ds4 ,v072
 .byte   W24
@ 026   ----------------------------------------
 .byte   N44 ,Cn4 ,v068
 .byte   W48
 .byte   As3 ,v076
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N23 ,As3
 .byte   W24
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N28 ,As3
 .byte   W30
 .byte   N23 ,Gs3
 .byte   W24
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Fn3 ,v096
 .byte   W54
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_018B979A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song35_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_11_018B985E:
 .byte   VOICE , 41
 .byte   VOL , 54*song35_mvl/mxv
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
Label_11_018B9872:
 .byte   N44 ,Cn4 ,v092
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_11_018B9879:
 .byte   N44 ,Bn3 ,v092
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_11_018B9872
 .byte   PATT
  .word Label_11_018B9879
@ 018   ----------------------------------------
 .byte   N44 ,Cs4 ,v056
 .byte   W48
 .byte   Cn4 ,v060
 .byte   W48
@ 019   ----------------------------------------
Label_11_018B9891:
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   As3 ,v068
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_11_018B9899:
 .byte   N44 ,Cs4 ,v076
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   Ds4 ,v084
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_11_018B98A5:
 .byte   N44 ,Cn4 ,v072
 .byte   W48
 .byte   As3 ,v076
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Cs4 ,v060
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PATT
  .word Label_11_018B9891
 .byte   PATT
  .word Label_11_018B9899
 .byte   PATT
  .word Label_11_018B98A5
@ 023   ----------------------------------------
 .byte   N44 ,Cs4 ,v080
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 024   ----------------------------------------
 .byte   Cn4 ,v084
 .byte   W48
 .byte   As3 ,v088
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cs4 ,v080
 .byte   W48
 .byte   N23 ,Cn4 ,v084
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W24
@ 026   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   As3 ,v084
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cs4 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 032   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As3
 .byte   W48
@ 033   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 034   ----------------------------------------
 .byte   N92 ,Fn4 ,v088
 .byte   W96
@ 035   ----------------------------------------
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 037   ----------------------------------------
 .byte   VOL , 54*song35_mvl/mxv
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   VOL , 54*song35_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Gs1
 .byte   W08
@ 039   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 041   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_018B985E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song35_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_12_018B994A:
 .byte   VOICE , 48
 .byte   VOL , 54*song35_mvl/mxv
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N44 ,Ds3 ,v088
 .byte   N44 ,Gn3 ,v100
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   Cs3 ,v088
 .byte   N44 ,Fn3 ,v100
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   As4
 .byte   W24
@ 041   ----------------------------------------
 .byte   N44 ,Cs3 ,v088
 .byte   N44 ,Fn3 ,v100
 .byte   N44 ,Fn4 ,v092
 .byte   W48
 .byte   Cn3 ,v088
 .byte   N44 ,Ds3 ,v100
 .byte   N44 ,Ds4 ,v092
 .byte   W48
@ 042   ----------------------------------------
 .byte   VOL , 54*song35_mvl/mxv
 .byte   N44 ,Cs3 ,v088
 .byte   N44 ,Fn3 ,v100
 .byte   N44 ,Fn4 ,v092
 .byte   W48
 .byte   Cn3 ,v088
 .byte   N44 ,Ds3 ,v100
 .byte   N23 ,Ds4 ,v092
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Ds3 ,v100
 .byte   N44 ,Ds4 ,v092
 .byte   W48
 .byte   As2 ,v088
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Cs4 ,v092
 .byte   W24
 .byte   VOL , 54*song35_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   Gs1
 .byte   W08
@ 044   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Dn3 ,v088
 .byte   N44 ,Fs3 ,v100
 .byte   N44 ,Fs4 ,v092
 .byte   W48
 .byte   Cn3 ,v088
 .byte   N44 ,En3 ,v100
 .byte   N23 ,En4 ,v092
 .byte   W24
 .byte   An4
 .byte   W24
@ 045   ----------------------------------------
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,En3 ,v100
 .byte   N44 ,En4 ,v092
 .byte   W48
 .byte   Bn2 ,v088
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Dn4 ,v092
 .byte   W48
@ 046   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N44 ,En3 ,v100
 .byte   N44 ,En4 ,v092
 .byte   W48
 .byte   Bn2 ,v088
 .byte   N44 ,Dn3 ,v100
 .byte   N23 ,Dn4 ,v092
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 047   ----------------------------------------
 .byte   N44 ,Bn2 ,v088
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Dn4 ,v092
 .byte   W48
 .byte   An2 ,v088
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Cn4 ,v092
 .byte   W48
@ 048   ----------------------------------------
 .byte   N92 ,Gs2 ,v088
 .byte   N92 ,Cs3 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   An2 ,v088
 .byte   N92 ,Dn3 ,v096
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,As2 ,v088
 .byte   TIE ,Ds3 ,v100
 .byte   W96
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@ 052   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   GOTO
  .word Label_12_018B994A
 .byte   FINE

@******************************************************@
	.align	2

song35:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song35_pri	@ Priority
	.byte	song35_rev	@ Reverb.
    
	.word	song35_grp
    
	.word	song35_001
	.word	song35_002
	.word	song35_003
	.word	song35_004
	.word	song35_005
	.word	song35_006
	.word	song35_007
	.word	song35_008
	.word	song35_009
	.word	song35_010
	.word	song35_011
	.word	song35_012
	.word	song35_013

	.end
