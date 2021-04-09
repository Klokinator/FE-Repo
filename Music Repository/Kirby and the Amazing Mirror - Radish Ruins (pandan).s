	.include "MPlayDef.s"

	.equ	song28_grp, voicegroup000
	.equ	song28_pri, 10
	.equ	song28_rev, 0
	.equ	song28_mvl, 127
	.equ	song28_key, 0
	.equ	song28_tbs, 1
	.equ	song28_exg, 0
	.equ	song28_cmp, 1

	.section .rodata
	.global	song28
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song28_001:
@ 000   ----------------------------------------
Label_0_01200CC4:
 .byte   TEMPO , 136*song28_tbs/2
 .byte   KEYSH , song28_key+0
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 33
 .byte   N09 ,Cs1 ,v120
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 001   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 002   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 003   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 004   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 005   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 006   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 007   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 008   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 009   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 010   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 011   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 012   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 013   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 014   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 015   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 016   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 017   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 018   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W36
@ 019   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N09
 .byte   W36
@ 020   ----------------------------------------
Label_0_01200DC0:
 .byte   N09 ,Cs1 ,v120
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N09
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
@ 021   ----------------------------------------
Label_0_01200DD9:
 .byte   N09 ,Cs1 ,v120
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W42
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01200DE6:
 .byte   N09 ,Cs1 ,v120
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_01200DC0
@ 023   ----------------------------------------
Label_0_01200DF8:
 .byte   N08 ,Cs1 ,v120
 .byte   W08
 .byte   N04 ,Gs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N42 ,Gs0
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N16 ,Cs1
 .byte   W24
 .byte   PEND 
Label_0_01200E0B:
 .byte   N08 ,Bn0 ,v120
 .byte   W08
@ 024   ----------------------------------------
 .byte   N04 ,Fs0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N42 ,Fs0
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N16 ,Bn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01200DF8
 .byte   PATT
  .word Label_0_01200E0B
 .byte   PATT
  .word Label_0_01200DF8
 .byte   PATT
  .word Label_0_01200E0B
 .byte   PATT
  .word Label_0_01200DF8
 .byte   PATT
  .word Label_0_01200E0B
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DD9
 .byte   PATT
  .word Label_0_01200DE6
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DF8
 .byte   PATT
  .word Label_0_01200E0B
 .byte   PATT
  .word Label_0_01200DF8
 .byte   PATT
  .word Label_0_01200E0B
 .byte   PATT
  .word Label_0_01200DF8
 .byte   PATT
  .word Label_0_01200E0B
 .byte   PATT
  .word Label_0_01200DF8
 .byte   PATT
  .word Label_0_01200E0B
 .byte   PATT
  .word Label_0_01200DC0
 .byte   PATT
  .word Label_0_01200DC0
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_01200CC4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song28_002:
@ 000   ----------------------------------------
Label_1_01200F00:
 .byte   TEMPO , 136*song28_tbs/2
 .byte   KEYSH , song28_key+0
 .byte   VOL , 25*song28_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOICE , 47
 .byte   N24 ,Dn2 ,v100
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 001   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 002   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 003   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 005   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 006   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 007   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 009   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 010   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 011   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 013   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 014   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 015   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 017   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 018   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
@ 019   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 020   ----------------------------------------
Label_1_01201066:
 .byte   N24 ,Dn2 ,v100
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N16 ,An1
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01201076:
 .byte   N24 ,Dn2 ,v100
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_01201066
@ 022   ----------------------------------------
Label_1_01201093:
 .byte   N24 ,Dn2 ,v100
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201076
@ 023   ----------------------------------------
Label_1_012010B0:
 .byte   N08 ,Dn2 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N24 ,An1
 .byte   W48
 .byte   N16 ,Dn2
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_012010BF:
 .byte   N08 ,Cn2 ,v100
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N24 ,Gn1
 .byte   W48
 .byte   N16 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_012010B0
@ 025   ----------------------------------------
Label_1_012010D3:
 .byte   N08 ,Cn2 ,v100
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N24 ,Gn1
 .byte   W48
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_012010B0
 .byte   PATT
  .word Label_1_012010BF
 .byte   PATT
  .word Label_1_012010B0
 .byte   PATT
  .word Label_1_012010D3
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201093
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201076
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201093
 .byte   PATT
  .word Label_1_01201066
@ 026   ----------------------------------------
Label_1_01201123:
 .byte   N24 ,Dn2 ,v100
 .byte   W36
 .byte   N04 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201093
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201076
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201093
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201076
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201093
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201123
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201093
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201076
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201093
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201076
 .byte   PATT
  .word Label_1_012010B0
 .byte   PATT
  .word Label_1_012010BF
 .byte   PATT
  .word Label_1_012010B0
 .byte   PATT
  .word Label_1_012010D3
 .byte   PATT
  .word Label_1_012010B0
 .byte   PATT
  .word Label_1_012010BF
 .byte   PATT
  .word Label_1_012010B0
 .byte   PATT
  .word Label_1_012010D3
 .byte   PATT
  .word Label_1_01201066
 .byte   PATT
  .word Label_1_01201093
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_1_01200F00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song28_003:
@ 000   ----------------------------------------
Label_2_012011D8:
 .byte   TEMPO , 136*song28_tbs/2
 .byte   KEYSH , song28_key+0
 .byte   VOL , 35*song28_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOICE , 57
 .byte   N06 ,Cs4 ,v127
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 002   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 003   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 004   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 005   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 006   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 007   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 008   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 009   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs4
 .byte   W36
Label_2_012012A8:
 .byte   N06 ,Cs4 ,v127
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cs4
 .byte   W36
 .byte   PEND 
Label_2_012012B7:
 .byte   N06 ,Cs4 ,v127
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cs4
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
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
@ 036   ----------------------------------------
 .byte   N06 ,Cs4 ,v127
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W36
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012A8
 .byte   PATT
  .word Label_2_012012B7
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_2_012011D8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song28_004:
@ 000   ----------------------------------------
Label_3_01201344:
 .byte   TEMPO , 136*song28_tbs/2
 .byte   KEYSH , song28_key+0
 .byte   VOL , 35*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 61
 .byte   N06 ,Cs5 ,v110
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 002   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 003   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 004   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 005   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 006   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 007   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 008   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@ 009   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cs5
 .byte   W36
Label_3_01201414:
 .byte   N06 ,Cs5 ,v110
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cs5
 .byte   W36
 .byte   PEND 
Label_3_01201423:
 .byte   N06 ,Cs5 ,v110
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cs5
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
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
@ 036   ----------------------------------------
 .byte   N06 ,Cs5 ,v110
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs5
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W36
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201414
 .byte   PATT
  .word Label_3_01201423
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_3_01201344
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song28_005:
@ 000   ----------------------------------------
Label_4_012014B0:
 .byte   TEMPO , 136*song28_tbs/2
 .byte   KEYSH , song28_key+0
 .byte   VOL , 50*song28_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOICE , 56
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N05 ,Cs3 ,v120
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N64 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N06 ,Cs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N64 ,Cs4
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N64 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N64 ,Cs4
 .byte   W03
 .byte   N01
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
 .byte   W68
Label_4_0120156B:
 .byte   N08 ,Cs4 ,v120
 .byte   W08
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N42 ,Gs3
 .byte   W02
 .byte   N01
 .byte   W44
@ 026   ----------------------------------------
 .byte   W01
 .byte   N20 ,Cs4
 .byte   W24
 .byte   PEND 
Label_4_0120157E:
 .byte   N20 ,Bn3 ,v120
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 027   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0120156B
@ 028   ----------------------------------------
Label_4_0120158E:
 .byte   N20 ,Bn3 ,v120
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_01201599:
 .byte   N08 ,Gs4 ,v120
 .byte   W08
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N42 ,Fn4
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N20 ,Gs4
 .byte   W24
 .byte   PEND 
Label_4_012015AC:
 .byte   N20 ,Fs4 ,v120
 .byte   W24
@ 030   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01201599
@ 031   ----------------------------------------
Label_4_012015BC:
 .byte   N20 ,Fs4 ,v120
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_012015C7:
 .byte   N68 ,Fn4 ,v120
 .byte   W03
 .byte   N01
 .byte   W76
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
 .byte   N68 ,Gs4 ,v120
 .byte   W03
@ 033   ----------------------------------------
 .byte   N01
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
Label_4_012015DB:
 .byte   N05 ,Cs3 ,v120
 .byte   W06
@ 036   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_4_012015F5:
 .byte   N12 ,Fn3 ,v120
 .byte   W12
@ 037   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N64 ,Gs3
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   PEND 
Label_4_01201602:
 .byte   N06 ,Cs3 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N64 ,Cs4
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   PATT
  .word Label_4_012015DB
 .byte   PATT
  .word Label_4_012015F5
 .byte   PATT
  .word Label_4_01201602
@ 040   ----------------------------------------
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N64 ,Cs4
 .byte   W03
 .byte   N01
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W68
 .byte   PATT
  .word Label_4_0120156B
 .byte   PATT
  .word Label_4_0120157E
 .byte   PATT
  .word Label_4_0120156B
 .byte   PATT
  .word Label_4_0120158E
 .byte   PATT
  .word Label_4_01201599
 .byte   PATT
  .word Label_4_012015AC
 .byte   PATT
  .word Label_4_01201599
 .byte   PATT
  .word Label_4_012015BC
 .byte   PATT
  .word Label_4_012015C7
@ 057   ----------------------------------------
 .byte   N68 ,Gs4 ,v120
 .byte   W03
 .byte   N01
 .byte   W80
 .byte   GOTO
  .word Label_4_012014B0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song28_006:
@ 000   ----------------------------------------
Label_5_01201690:
 .byte   TEMPO , 136*song28_tbs/2
 .byte   KEYSH , song28_key+0
 .byte   VOL , 45*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 75
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
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,As4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,As4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N04 ,Ds5
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
 .byte   W12
Label_5_0120171F:
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,As4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 022   ----------------------------------------
 .byte   N04 ,Gs4
 .byte   W12
 .byte   PEND 
Label_5_0120173D:
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0120171F
@ 024   ----------------------------------------
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
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
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   PATT
  .word Label_5_0120171F
 .byte   PATT
  .word Label_5_0120173D
 .byte   PATT
  .word Label_5_0120171F
@ 045   ----------------------------------------
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
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
 .byte   W12
 .byte   PATT
  .word Label_5_0120171F
 .byte   PATT
  .word Label_5_0120173D
 .byte   PATT
  .word Label_5_0120171F
@ 054   ----------------------------------------
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_5_01201690
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song28_007:
@ 000   ----------------------------------------
Label_6_012017F0:
 .byte   TEMPO , 136*song28_tbs/2
 .byte   KEYSH , song28_key+0
 .byte   VOL , 45*song28_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOICE , 79
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
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   N07 ,Fs3
 .byte   W06
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N13 ,Bn3
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N13 ,Bn3
 .byte   W12
 .byte   N07 ,As3
 .byte   W12
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N13 ,Fn3
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N04 ,Gs3 ,v088
 .byte   W04
 .byte   N04 ,Gs3 ,v084
 .byte   W04
 .byte   N04 ,Gs3 ,v080
 .byte   W04
 .byte   N04 ,Gs3 ,v076
 .byte   W04
 .byte   N04 ,Gs3 ,v068
 .byte   W04
 .byte   N04 ,Gs3 ,v064
 .byte   W04
 .byte   N04 ,Gs3 ,v060
 .byte   W04
 .byte   N04 ,Gs3 ,v056
 .byte   W04
 .byte   N04 ,Gs3 ,v048
 .byte   W04
 .byte   N04 ,Gs3 ,v044
 .byte   W04
 .byte   N04 ,Gs3 ,v040
 .byte   W04
 .byte   N04 ,Gs3 ,v036
 .byte   W04
 .byte   N04 ,Gs3 ,v028
 .byte   W05
 .byte   N04 ,Gs3 ,v020
 .byte   W04
 .byte   N04 ,Gs3 ,v016
 .byte   W11
@ 016   ----------------------------------------
 .byte   N07 ,Cs3 ,v100
 .byte   W06
 .byte   N07 ,Fs3
 .byte   W06
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N13 ,As3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N13 ,Cs4
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N07 ,Fs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W06
 .byte   N07 ,Gs4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N04 ,Cs4 ,v088
 .byte   W04
 .byte   N04 ,Cs4 ,v084
 .byte   W04
 .byte   N04 ,Cs4 ,v080
 .byte   W04
 .byte   N04 ,Cs4 ,v076
 .byte   W04
 .byte   N04 ,Cs4 ,v068
 .byte   W04
 .byte   N04 ,Cs4 ,v064
 .byte   W04
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N04 ,Cs4 ,v056
 .byte   W04
 .byte   N04 ,Cs4 ,v048
 .byte   W04
 .byte   N04 ,Cs4 ,v044
 .byte   W04
 .byte   N04 ,Cs4 ,v040
 .byte   W04
 .byte   N04 ,Cs4 ,v036
 .byte   W04
 .byte   N04 ,Cs4 ,v028
 .byte   W05
 .byte   N04 ,Cs4 ,v020
 .byte   W04
 .byte   N04 ,Cs4 ,v016
 .byte   W11
@ 018   ----------------------------------------
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   N07 ,Fs3
 .byte   W06
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N13 ,Bn3
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N13 ,Bn3
 .byte   W12
 .byte   N07 ,As3
 .byte   W12
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N13 ,Fn3
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gs3 ,v088
 .byte   W04
 .byte   Gs3 ,v084
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v076
 .byte   W04
 .byte   Gs3 ,v068
 .byte   W04
 .byte   Gs3 ,v064
 .byte   W04
 .byte   Gs3 ,v060
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   Gs3 ,v048
 .byte   W04
 .byte   Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W04
 .byte   Gs3 ,v036
 .byte   W04
 .byte   Gs3 ,v028
 .byte   W05
 .byte   Gs3 ,v020
 .byte   W04
 .byte   Gs3 ,v016
 .byte   W11
@ 020   ----------------------------------------
Label_6_0120191F:
 .byte   N07 ,Cs3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N13 ,As3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N13 ,Cs4
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N07 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Cs4 ,v088
 .byte   W04
 .byte   Cs4 ,v084
 .byte   W04
 .byte   Cs4 ,v080
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Cs4 ,v068
 .byte   W04
 .byte   Cs4 ,v064
 .byte   W04
 .byte   Cs4 ,v060
 .byte   W04
 .byte   Cs4 ,v056
 .byte   W04
 .byte   Cs4 ,v048
 .byte   W04
 .byte   Cs4 ,v044
 .byte   W04
 .byte   Cs4 ,v040
 .byte   W04
 .byte   Cs4 ,v036
 .byte   W04
 .byte   Cs4 ,v028
 .byte   W05
 .byte   Cs4 ,v020
 .byte   W04
 .byte   Cs4 ,v016
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
 .byte   W11
Label_6_0120198C:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   N07 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N13 ,Bn3
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N13 ,Bn3
 .byte   W12
 .byte   N07 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_012019A6:
 .byte   N13 ,Fn3 ,v100
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gs3 ,v088
 .byte   W04
 .byte   Gs3 ,v084
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v076
 .byte   W04
 .byte   Gs3 ,v068
 .byte   W04
 .byte   Gs3 ,v064
 .byte   W04
 .byte   Gs3 ,v060
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   Gs3 ,v048
 .byte   W04
 .byte   Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W04
 .byte   Gs3 ,v036
 .byte   W04
 .byte   Gs3 ,v028
 .byte   W05
 .byte   Gs3 ,v020
 .byte   W04
 .byte   Gs3 ,v016
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_6_0120191F
@ 051   ----------------------------------------
 .byte   N07 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Cs4 ,v088
 .byte   W04
 .byte   Cs4 ,v084
 .byte   W04
 .byte   Cs4 ,v080
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Cs4 ,v068
 .byte   W04
 .byte   Cs4 ,v064
 .byte   W04
 .byte   Cs4 ,v060
 .byte   W04
 .byte   Cs4 ,v056
 .byte   W04
 .byte   Cs4 ,v048
 .byte   W04
 .byte   Cs4 ,v044
 .byte   W04
 .byte   Cs4 ,v040
 .byte   W04
 .byte   Cs4 ,v036
 .byte   W04
 .byte   Cs4 ,v028
 .byte   W05
 .byte   Cs4 ,v020
 .byte   W04
 .byte   Cs4 ,v016
 .byte   W11
 .byte   PATT
  .word Label_6_0120198C
 .byte   PATT
  .word Label_6_012019A6
 .byte   PATT
  .word Label_6_0120191F
@ 052   ----------------------------------------
 .byte   N07 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Cs4 ,v088
 .byte   W04
 .byte   Cs4 ,v084
 .byte   W04
 .byte   Cs4 ,v080
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   Cs4 ,v068
 .byte   W04
 .byte   Cs4 ,v064
 .byte   W04
 .byte   Cs4 ,v060
 .byte   W04
 .byte   Cs4 ,v056
 .byte   W04
 .byte   Cs4 ,v048
 .byte   W04
 .byte   Cs4 ,v044
 .byte   W04
 .byte   Cs4 ,v040
 .byte   W04
 .byte   Cs4 ,v036
 .byte   W04
 .byte   Cs4 ,v028
 .byte   W05
 .byte   Cs4 ,v020
 .byte   W04
 .byte   Cs4 ,v016
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_012017F0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song28_008:
@ 000   ----------------------------------------
Label_7_01201A78:
 .byte   TEMPO , 136*song28_tbs/2
 .byte   KEYSH , song28_key+0
 .byte   VOL , 35*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 61
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
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N64 ,Fn4
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N06 ,Gs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N06 ,Fn5
 .byte   W12
 .byte   N64 ,Gs4
 .byte   W03
 .byte   N01
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N04 ,As4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,As4
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N64 ,Fn4
 .byte   W03
 .byte   N01
 .byte   W68
@ 019   ----------------------------------------
Label_7_01201B3C:
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_01201B54:
 .byte   N06 ,Cs5 ,v120
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   N64 ,Gs4
 .byte   W03
 .byte   N01
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W68
 .byte   PEND 
Label_7_01201B64:
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   PEND 
Label_7_01201B82:
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N04 ,As4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
Label_7_01201B9C:
 .byte   N08 ,Fn4 ,v120
 .byte   W08
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N42 ,Cs4
 .byte   W02
 .byte   N01
 .byte   W44
@ 025   ----------------------------------------
 .byte   W01
 .byte   N20 ,Fn4
 .byte   W24
 .byte   PEND 
Label_7_01201BAF:
 .byte   N20 ,Ds4 ,v120
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01201B9C
@ 027   ----------------------------------------
Label_7_01201BBF:
 .byte   N20 ,Ds4 ,v120
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01201B9C
 .byte   PATT
  .word Label_7_01201BAF
 .byte   PATT
  .word Label_7_01201B9C
@ 028   ----------------------------------------
 .byte   N20 ,Ds4 ,v120
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
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
 .byte   W24
Label_7_01201BEB:
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
@ 037   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
Label_7_01201C05:
 .byte   N12 ,Cs4 ,v120
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N64 ,Fn4
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   PEND 
 .byte   PATT
  .word Label_7_01201B3C
 .byte   PATT
  .word Label_7_01201B54
 .byte   PATT
  .word Label_7_01201B64
@ 038   ----------------------------------------
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N04 ,As4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N04 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W12
 .byte   PATT
  .word Label_7_01201BEB
 .byte   PATT
  .word Label_7_01201C05
 .byte   PATT
  .word Label_7_01201B3C
 .byte   PATT
  .word Label_7_01201B54
 .byte   PATT
  .word Label_7_01201B64
 .byte   PATT
  .word Label_7_01201B82
 .byte   PATT
  .word Label_7_01201B9C
 .byte   PATT
  .word Label_7_01201BAF
 .byte   PATT
  .word Label_7_01201B9C
 .byte   PATT
  .word Label_7_01201BBF
 .byte   PATT
  .word Label_7_01201B9C
 .byte   PATT
  .word Label_7_01201BAF
 .byte   PATT
  .word Label_7_01201B9C
@ 043   ----------------------------------------
 .byte   N20 ,Ds4 ,v120
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_7_01201A78
 .byte   FINE

@******************************************************@
	.align	2

song28:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song28_pri	@ Priority
	.byte	song28_rev	@ Reverb.
    
	.word	song28_grp
    
	.word	song28_001
	.word	song28_002
	.word	song28_003
	.word	song28_004
	.word	song28_005
	.word	song28_006
	.word	song28_007
	.word	song28_008

	.end
