	.include "MPlayDef.s"

	.equ	songLastBattleDecision_grp, voicegroup000
	.equ	songLastBattleDecision_pri, 0
	.equ	songLastBattleDecision_rev, 0
	.equ	songLastBattleDecision_mvl, 127
	.equ	songLastBattleDecision_key, 0
	.equ	songLastBattleDecision_tbs, 1
	.equ	songLastBattleDecision_exg, 0
	.equ	songLastBattleDecision_cmp, 1

	.section .rodata
	.global	songLastBattleDecision
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songLastBattleDecision_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_0_01022E02:
 .byte   TEMPO , 120*songLastBattleDecision_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songLastBattleDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_01022E1A:
 .byte   N48 ,Cs4 ,v127
 .byte   W48
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01022E27:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01022E31:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01022E38:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01022E45:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01022E54:
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01022E60:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01022E6A:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01022E1A
 .byte   PATT
  .word Label_0_01022E27
 .byte   PATT
  .word Label_0_01022E31
 .byte   PATT
  .word Label_0_01022E38
 .byte   PATT
  .word Label_0_01022E45
 .byte   PATT
  .word Label_0_01022E54
 .byte   PATT
  .word Label_0_01022E60
@ 009   ----------------------------------------
Label_0_01022E9A:
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N60 ,En3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_0_01022E9A
@ 011   ----------------------------------------
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 017   ----------------------------------------
Label_0_01022EF1:
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01022F03:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01022F0D:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_0_01022EF1
 .byte   PATT
  .word Label_0_01022F03
 .byte   PATT
  .word Label_0_01022F0D
 .byte   PATT
  .word Label_0_01022E6A
 .byte   PATT
  .word Label_0_01022E1A
 .byte   PATT
  .word Label_0_01022E27
 .byte   PATT
  .word Label_0_01022E31
 .byte   PATT
  .word Label_0_01022E38
 .byte   PATT
  .word Label_0_01022E45
 .byte   PATT
  .word Label_0_01022E54
 .byte   PATT
  .word Label_0_01022E60
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
 .byte   N96 ,En3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01022EF1
 .byte   PATT
  .word Label_0_01022F03
 .byte   PATT
  .word Label_0_01022F0D
@ 028   ----------------------------------------
 .byte   N96 ,En3 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01022EF1
 .byte   PATT
  .word Label_0_01022F03
 .byte   PATT
  .word Label_0_01022F0D
@ 029   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0_01022E02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songLastBattleDecision_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_1_01022F86:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 26*songLastBattleDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Fs2 ,v127
 .byte   W96
@ 001   ----------------------------------------
Label_1_01022F94:
 .byte   N48 ,En2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
@ 004   ----------------------------------------
Label_1_01022FAE:
 .byte   N48 ,Fs2 ,v127
 .byte   W48
 .byte   N18 ,Dn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   En2
 .byte   W48
@ 006   ----------------------------------------
Label_1_01022FC0:
 .byte   N18 ,Fs2 ,v127
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01022FD2:
 .byte   N36 ,Cs3 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_1_01022F94
@ 009   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   W96
@ 010   ----------------------------------------
Label_1_01022FE7:
 .byte   N18 ,Fn2 ,v127
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01022FAE
@ 011   ----------------------------------------
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PATT
  .word Label_1_01022FC0
 .byte   PATT
  .word Label_1_01022FD2
@ 012   ----------------------------------------
Label_1_0102300E:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01023019:
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01023024:
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01023019
@ 015   ----------------------------------------
 .byte   N48 ,En2 ,v127
 .byte   W48
 .byte   An2
 .byte   W48
@ 016   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PATT
  .word Label_1_01023024
 .byte   PATT
  .word Label_1_01023019
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
@ 017   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_01022F94
@ 018   ----------------------------------------
 .byte   N96 ,En2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_01022FE7
 .byte   PATT
  .word Label_1_01022FAE
@ 019   ----------------------------------------
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PATT
  .word Label_1_01022FC0
 .byte   PATT
  .word Label_1_01022FD2
@ 020   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   W96
@ 021   ----------------------------------------
Label_1_0102309B:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N60
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_0102309B
@ 022   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_0102309B
 .byte   PATT
  .word Label_1_0102309B
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
 .byte   PATT
  .word Label_1_0102300E
@ 023   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_1_01022F86
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songLastBattleDecision_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_2_010230E6:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songLastBattleDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Fs1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   En1
 .byte   W96
@ 002   ----------------------------------------
 .byte   N96
 .byte   W96
@ 003   ----------------------------------------
Label_2_010230F8:
 .byte   N18 ,Fn1 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01023107:
 .byte   W48
 .byte   N18 ,Dn2 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 006   ----------------------------------------
Label_2_0102311B:
 .byte   N18 ,Fs1 ,v127
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 008   ----------------------------------------
Label_2_01023136:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01023149:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01023149
 .byte   PATT
  .word Label_2_010230F8
 .byte   PATT
  .word Label_2_01023107
 .byte   PATT
  .word Label_2_01023149
 .byte   PATT
  .word Label_2_0102311B
@ 010   ----------------------------------------
Label_2_01023175:
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01023188:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01023193:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0102319E:
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01023193
@ 014   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N24
 .byte   W24
@ 015   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_2_0102319E
 .byte   PATT
  .word Label_2_01023193
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023136
 .byte   PATT
  .word Label_2_01023149
 .byte   PATT
  .word Label_2_01023149
 .byte   PATT
  .word Label_2_010230F8
 .byte   PATT
  .word Label_2_01023107
 .byte   PATT
  .word Label_2_01023149
 .byte   PATT
  .word Label_2_0102311B
 .byte   PATT
  .word Label_2_01023175
@ 016   ----------------------------------------
Label_2_0102321A:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0102322D:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0102322D
 .byte   PATT
  .word Label_2_0102321A
 .byte   PATT
  .word Label_2_0102322D
 .byte   PATT
  .word Label_2_0102322D
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
 .byte   PATT
  .word Label_2_01023188
@ 018   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_2_010230E6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songLastBattleDecision_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_3_01023286:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songLastBattleDecision_mvl/mxv
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
Label_3_01023298:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_010232A5:
 .byte   N48 ,Cs4 ,v127
 .byte   W48
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_010232B2:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_010232BC:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_010232C3:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_010232D0:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_010232DF:
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_010232EB:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 024   ----------------------------------------
Label_3_01023323:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N60 ,En4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01023336:
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01023348:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0102334F:
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01023323
 .byte   PATT
  .word Label_3_01023336
 .byte   PATT
  .word Label_3_01023348
 .byte   PATT
  .word Label_3_0102334F
 .byte   PATT
  .word Label_3_01023298
 .byte   PATT
  .word Label_3_010232A5
 .byte   PATT
  .word Label_3_010232B2
 .byte   PATT
  .word Label_3_010232BC
 .byte   PATT
  .word Label_3_010232C3
 .byte   PATT
  .word Label_3_010232D0
 .byte   PATT
  .word Label_3_010232DF
 .byte   PATT
  .word Label_3_010232EB
@ 028   ----------------------------------------
Label_3_01023392:
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0102339C:
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_010233A4:
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   N60 ,Cn4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_01023392
 .byte   PATT
  .word Label_3_0102339C
 .byte   PATT
  .word Label_3_010233A4
 .byte   PATT
  .word Label_3_01023323
 .byte   PATT
  .word Label_3_01023336
 .byte   PATT
  .word Label_3_01023348
 .byte   PATT
  .word Label_3_0102334F
 .byte   PATT
  .word Label_3_01023323
 .byte   PATT
  .word Label_3_01023336
 .byte   PATT
  .word Label_3_01023348
 .byte   PATT
  .word Label_3_0102334F
@ 031   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01023286
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songLastBattleDecision_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_4_010233EE:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*songLastBattleDecision_mvl/mxv
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
 .byte   N96 ,Fs5 ,v127
 .byte   W96
@ 009   ----------------------------------------
Label_4_01023404:
 .byte   N48 ,Gs5 ,v127
 .byte   W48
 .byte   An5
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,Fs5
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gs5
 .byte   W96
@ 014   ----------------------------------------
Label_4_0102341A:
 .byte   N48 ,An5 ,v127
 .byte   W48
 .byte   TIE ,Gs5
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   Gn5
 .byte   W48
@ 022   ----------------------------------------
 .byte   N96 ,An5
 .byte   W96
@ 023   ----------------------------------------
 .byte   Bn5
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs5
 .byte   W96
 .byte   PATT
  .word Label_4_01023404
@ 033   ----------------------------------------
 .byte   TIE ,Bn5 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 035   ----------------------------------------
 .byte   N96 ,Fs5
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gs5
 .byte   W96
 .byte   PATT
  .word Label_4_0102341A
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Gs5
 .byte   N96 ,Dn5 ,v127
 .byte   W96
@ 039   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn5
 .byte   W96
@ 042   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_4_010233EE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songLastBattleDecision_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_5_0102348A:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*songLastBattleDecision_mvl/mxv
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
Label_5_0102349C:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_010234BF:
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_010234E2:
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
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
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01023505:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01023528:
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0102354B:
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
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
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0102356E:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01023591:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
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
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 019   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 021   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 023   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
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
 .byte   Dn3
 .byte   W06
@ 024   ----------------------------------------
Label_5_010236B4:
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_0102349C
 .byte   PATT
  .word Label_5_010234BF
 .byte   PATT
  .word Label_5_010234E2
 .byte   PATT
  .word Label_5_01023505
 .byte   PATT
  .word Label_5_01023528
 .byte   PATT
  .word Label_5_0102354B
 .byte   PATT
  .word Label_5_0102356E
 .byte   PATT
  .word Label_5_01023591
@ 025   ----------------------------------------
Label_5_01023712:
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 027   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_5_01023712
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
 .byte   PATT
  .word Label_5_010236B4
@ 030   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_5_0102348A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songLastBattleDecision_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_6_010237AE:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*songLastBattleDecision_mvl/mxv
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
Label_6_010237D0:
 .byte   N06 ,An4 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
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
Label_6_01023806:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 035   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_6_01023806
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
 .byte   PATT
  .word Label_6_010237D0
@ 038   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_6_010237AE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songLastBattleDecision_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_7_0102387A:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*songLastBattleDecision_mvl/mxv
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
 .byte   W48
 .byte   N06 ,Bn0 ,v127
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
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_7_0102387A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songLastBattleDecision_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_8_010238CA:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 26*songLastBattleDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn0 ,v127
 .byte   W48
 .byte   N06 ,Cn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Fn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N08
 .byte   W08
@ 002   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W48
 .byte   N06 ,Cn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Fn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,An2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
Label_8_01023948:
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0102396A:
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01023986:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_010239A1:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_010239BC:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023986
 .byte   PATT
  .word Label_8_010239A1
 .byte   PATT
  .word Label_8_01023948
@ 012   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 013   ----------------------------------------
Label_8_010239FE:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_010239FE
@ 014   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PATT
  .word Label_8_01023986
 .byte   PATT
  .word Label_8_0102396A
@ 016   ----------------------------------------
Label_8_01023A4E:
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023986
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023A4E
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023986
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023A4E
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023986
 .byte   PATT
  .word Label_8_010239A1
 .byte   PATT
  .word Label_8_010239BC
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023986
 .byte   PATT
  .word Label_8_010239A1
 .byte   PATT
  .word Label_8_01023948
@ 017   ----------------------------------------
Label_8_01023ABA:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01023ABA
 .byte   PATT
  .word Label_8_01023ABA
@ 018   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 020   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023986
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023A4E
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023986
 .byte   PATT
  .word Label_8_0102396A
 .byte   PATT
  .word Label_8_01023A4E
@ 021   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_8_010238CA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songLastBattleDecision_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songLastBattleDecision_key+0
Label_9_01023B66:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 26*songLastBattleDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs2 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N12
 .byte   W96
@ 003   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W96
@ 006   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   An2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W90
@ 008   ----------------------------------------
Label_9_01023B8A:
 .byte   N06 ,Bn0 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_01023B97:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01023B97
@ 010   ----------------------------------------
Label_9_01023BAB:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023B97
@ 011   ----------------------------------------
Label_9_01023BC2:
 .byte   N12 ,Cs2 ,v127
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W90
@ 013   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 014   ----------------------------------------
Label_9_01023BDB:
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01023BDB
@ 015   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023B97
 .byte   PATT
  .word Label_9_01023B8A
@ 016   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W48
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023B97
 .byte   PATT
  .word Label_9_01023B8A
@ 017   ----------------------------------------
Label_9_01023C1B:
 .byte   N06 ,Bn0 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023B97
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023C1B
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023B97
 .byte   PATT
  .word Label_9_01023B97
 .byte   PATT
  .word Label_9_01023BAB
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023B97
 .byte   PATT
  .word Label_9_01023BC2
@ 018   ----------------------------------------
 .byte   W06
 .byte   N06 ,An1 ,v127
 .byte   W90
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 024   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023B97
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023C1B
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023B97
 .byte   PATT
  .word Label_9_01023B8A
 .byte   PATT
  .word Label_9_01023C1B
@ 025   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_9_01023B66
 .byte   FINE

@******************************************************@
	.align	2

songLastBattleDecision:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songLastBattleDecision_pri	@ Priority
	.byte	songLastBattleDecision_rev	@ Reverb.
    
	.word	songLastBattleDecision_grp
    
	.word	songLastBattleDecision_001
	.word	songLastBattleDecision_002
	.word	songLastBattleDecision_003
	.word	songLastBattleDecision_004
	.word	songLastBattleDecision_005
	.word	songLastBattleDecision_006
	.word	songLastBattleDecision_007
	.word	songLastBattleDecision_008
	.word	songLastBattleDecision_009
	.word	songLastBattleDecision_010

	.end
