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
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_0_01077264:
 .byte   TEMPO , 170*song09_tbs/2
 .byte   VOICE , 46
 .byte   N06 ,Ds3 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
Label_0_0107728A:
 .byte   N06 ,Ds3 ,v116
 .byte   N06 ,Ds4 ,v092
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Ds4 ,v092
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Ds4 ,v092
 .byte   W12
@ 003   ----------------------------------------
 .byte   En3 ,v116
 .byte   N06 ,En4 ,v092
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N06 ,Fs4 ,v092
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Cs4 ,v092
 .byte   W24
 .byte   Ds3 ,v116
 .byte   N06 ,Ds4 ,v092
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
 .byte   PATT
  .word Label_0_0107728A
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_01077264
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_1_01077334:
 .byte   VOICE , 46
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3 ,v072
 .byte   W12
Label_1_010773AF:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010773AF
@ 004   ----------------------------------------
Label_1_010773F3:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010773F3
@ 006   ----------------------------------------
Label_1_01077437:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01077437
@ 008   ----------------------------------------
Label_1_0107747B:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0107747B
 .byte   PATT
  .word Label_1_010773AF
 .byte   PATT
  .word Label_1_010773AF
 .byte   PATT
  .word Label_1_010773F3
 .byte   PATT
  .word Label_1_010773F3
 .byte   PATT
  .word Label_1_01077437
 .byte   PATT
  .word Label_1_01077437
 .byte   PATT
  .word Label_1_0107747B
 .byte   PATT
  .word Label_1_0107747B
 .byte   PATT
  .word Label_1_010773AF
@ 010   ----------------------------------------
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PATT
  .word Label_1_010773F3
@ 012   ----------------------------------------
Label_1_0107751B:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01077437
 .byte   PATT
  .word Label_1_0107751B
 .byte   PATT
  .word Label_1_0107747B
 .byte   PATT
  .word Label_1_0107747B
 .byte   PATT
  .word Label_1_010773AF
 .byte   PATT
  .word Label_1_010773AF
 .byte   PATT
  .word Label_1_010773F3
 .byte   PATT
  .word Label_1_010773F3
 .byte   PATT
  .word Label_1_01077437
 .byte   PATT
  .word Label_1_01077437
 .byte   PATT
  .word Label_1_0107747B
 .byte   PATT
  .word Label_1_0107747B
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_1_01077334
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_2_0107758C:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   VOICE , 35
 .byte   W72
@ 002   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
Label_2_0107759B:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0107759B
@ 004   ----------------------------------------
Label_2_010775B5:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_010775B5
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_010775B5
 .byte   PATT
  .word Label_2_010775B5
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
@ 006   ----------------------------------------
Label_2_0107760B:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0107760B
@ 008   ----------------------------------------
Label_2_01077625:
 .byte   N06 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01077625
 .byte   PATT
  .word Label_2_0107760B
 .byte   PATT
  .word Label_2_0107760B
 .byte   PATT
  .word Label_2_0107760B
 .byte   PATT
  .word Label_2_0107760B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_010775B5
 .byte   PATT
  .word Label_2_010775B5
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
 .byte   PATT
  .word Label_2_0107759B
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_0107758C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_3_01077688:
 .byte   VOICE , 38
 .byte   W36
 .byte   N36 ,Cs1 ,v112
 .byte   W36
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   N24
 .byte   W24
Label_3_01077693:
 .byte   W36
 .byte   N36 ,Cs1 ,v112
 .byte   W36
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
 .byte   PATT
  .word Label_3_01077693
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_3_01077688
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_4_01077730:
 .byte   VOICE , 0
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
@ 001   ----------------------------------------
 .byte   N21
 .byte   W24
Label_4_0107773E:
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N32
 .byte   W36
@ 002   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
Label_4_0107774B:
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N21
 .byte   N32 ,Cs3
 .byte   W24
 .byte   Cs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N21 ,Cs3
 .byte   W24
 .byte   Cs1
 .byte   N21 ,Cs3
 .byte   W24
 .byte   Cs1
 .byte   N21 ,Cs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0107774B
@ 004   ----------------------------------------
Label_4_01077766:
 .byte   N05 ,Cs1 ,v092
 .byte   W12
 .byte   N21
 .byte   N32 ,Ds3
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Cs1
 .byte   N21 ,Ds3
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   N21 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_0107773E
 .byte   PATT
  .word Label_4_0107773E
 .byte   PATT
  .word Label_4_0107773E
 .byte   PATT
  .word Label_4_0107773E
 .byte   PATT
  .word Label_4_0107773E
 .byte   PATT
  .word Label_4_0107773E
 .byte   PATT
  .word Label_4_0107773E
 .byte   PATT
  .word Label_4_0107773E
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_01077766
 .byte   PATT
  .word Label_4_0107774B
 .byte   PATT
  .word Label_4_0107774B
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_4_01077730
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_5_01077818:
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   TIE ,Ds4 ,v127
 .byte   W03
 .byte   Ds5
 .byte   W44
 .byte   W01
 .byte   Gs3 ,v100
 .byte   TIE ,Gs4
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W44
 .byte   W01
 .byte   Gs3 ,v080
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   TIE ,Bn3
 .byte   TIE ,En4 ,v100
 .byte   TIE ,Bn4 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W02
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   Bn4
 .byte   W04
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N72 ,As3
 .byte   N72 ,As4
 .byte   W72
@ 012   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W12
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   TIE ,Ds4
 .byte   TIE ,Ds5
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N96 ,As3 ,v080
 .byte   N96 ,As4
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v087
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
Label_5_010778D3:
 .byte   N09 ,Ds3 ,v100
 .byte   N09 ,Ds4 ,v120
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N09 ,Ds4 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N09 ,Cs4 ,v120
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N09 ,Ds4 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   N09 ,En4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N09 ,Fs4 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   N09 ,Cs4 ,v120
 .byte   W24
 .byte   Ds3 ,v100
 .byte   N09 ,Ds4 ,v120
 .byte   W24
 .byte   PEND 
 .byte   Gs4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Ds5
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs4
 .byte   N09 ,En5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Fs5
 .byte   W12
 .byte   Gs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PATT
  .word Label_5_010778D3
@ 021   ----------------------------------------
 .byte   N09 ,An4 ,v100
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,En5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Fs5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
@ 022   ----------------------------------------
 .byte   N09
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   PATT
  .word Label_5_010778D3
@ 023   ----------------------------------------
 .byte   N09 ,Bn4 ,v080
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,En5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Fs5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N09 ,Cs5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
@ 024   ----------------------------------------
 .byte   N09
 .byte   N09 ,Ds5 ,v120
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
 .byte   PATT
  .word Label_5_010778D3
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_5_01077818
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_6_010779DC:
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   TIE ,Gs4 ,v080
 .byte   TIE ,Bn4 ,v092
 .byte   W96
@ 027   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v080
 .byte   N06 ,As4 ,v092
 .byte   W02
 .byte   EOT
 .byte   Gs4 ,v083
 .byte   W04
 .byte   N06 ,En4 ,v080
 .byte   N06 ,Gs4 ,v092
 .byte   W06
 .byte   N72 ,Fs4 ,v080
 .byte   N72 ,As4 ,v092
 .byte   W72
@ 028   ----------------------------------------
 .byte   N24 ,Ds4 ,v080
 .byte   N24 ,Gs4 ,v092
 .byte   W24
 .byte   Ds4 ,v080
 .byte   N24 ,Fs4 ,v092
 .byte   W24
 .byte   N06 ,Cs4 ,v080
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   Ds4 ,v080
 .byte   N06 ,Fs4 ,v092
 .byte   W06
 .byte   TIE ,Ds4 ,v080
 .byte   TIE ,Gs4 ,v092
 .byte   W96
@ 029   ----------------------------------------
 .byte   W12
 .byte   W96
@ 030   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W10
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N72 ,Gs4 ,v080
 .byte   N72 ,Bn4 ,v092
 .byte   W72
@ 031   ----------------------------------------
 .byte   N24 ,Gs4 ,v080
 .byte   N24 ,Bn4 ,v092
 .byte   W24
 .byte   Gs4 ,v080
 .byte   N24 ,Cs5 ,v092
 .byte   W24
 .byte   N06 ,Bn4 ,v080
 .byte   N06 ,Ds5 ,v092
 .byte   W06
 .byte   Bn4 ,v080
 .byte   N06 ,En5 ,v092
 .byte   W06
 .byte   Bn4 ,v080
 .byte   N06 ,Ds5 ,v092
 .byte   W06
 .byte   As4 ,v080
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   N48 ,Bn4 ,v080
 .byte   N48 ,Ds5 ,v092
 .byte   W48
@ 032   ----------------------------------------
 .byte   N24 ,Bn4 ,v080
 .byte   N24 ,Ds5 ,v092
 .byte   W24
 .byte   As4 ,v080
 .byte   N24 ,Cs5 ,v092
 .byte   W24
 .byte   N12 ,Bn4 ,v080
 .byte   N12 ,Ds5 ,v092
 .byte   W12
 .byte   Gs4 ,v080
 .byte   N12 ,Bn4 ,v092
 .byte   W12
 .byte   TIE ,Fs4 ,v080
 .byte   TIE ,As4 ,v092
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v082
 .byte   W24
 .byte   GOTO
  .word Label_6_010779DC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_7_01077ACC:
 .byte   VOICE , 124
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W36
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
Label_7_01077AFB:
 .byte   N01 ,Cn1 ,v108
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
 .byte   En1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
Label_7_01077B2A:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W36
@ 003   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01077AFB
@ 004   ----------------------------------------
Label_7_01077B63:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W36
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01077AFB
 .byte   PATT
  .word Label_7_01077B2A
 .byte   PATT
  .word Label_7_01077AFB
 .byte   PATT
  .word Label_7_01077B63
 .byte   PATT
  .word Label_7_01077AFB
 .byte   PATT
  .word Label_7_01077B2A
 .byte   PATT
  .word Label_7_01077AFB
 .byte   PATT
  .word Label_7_01077B63
 .byte   PATT
  .word Label_7_01077AFB
 .byte   PATT
  .word Label_7_01077B2A
 .byte   PATT
  .word Label_7_01077AFB
 .byte   PATT
  .word Label_7_01077B63
 .byte   PATT
  .word Label_7_01077AFB
@ 006   ----------------------------------------
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Gn2 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
Label_7_01077C0B:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v060
 .byte   W12
 .byte   PEND 
Label_7_01077C49:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
@ 009   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01077C0B
 .byte   PATT
  .word Label_7_01077C49
 .byte   PATT
  .word Label_7_01077C0B
 .byte   PATT
  .word Label_7_01077C49
 .byte   PATT
  .word Label_7_01077C0B
@ 010   ----------------------------------------
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Gn2 ,v112
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
Label_7_01077CD5:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
 .byte   En1
 .byte   N01 ,Ds2 ,v092
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v060
 .byte   W12
 .byte   PEND 
Label_7_01077D1B:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v060
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
@ 013   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N01 ,Ds2 ,v092
 .byte   N01 ,Fn2 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01077CD5
 .byte   PATT
  .word Label_7_01077D1B
 .byte   PATT
  .word Label_7_01077CD5
 .byte   PATT
  .word Label_7_01077D1B
 .byte   PATT
  .word Label_7_01077CD5
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_7_01077ACC
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
