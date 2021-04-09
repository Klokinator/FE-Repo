	.include "MPlayDef.s"

	.equ	song0105_grp, voicegroup000
	.equ	song0105_pri, 0
	.equ	song0105_rev, 0
	.equ	song0105_mvl, 127
	.equ	song0105_key, 0
	.equ	song0105_tbs, 1
	.equ	song0105_exg, 0
	.equ	song0105_cmp, 1

	.section .rodata
	.global	song0105
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0105_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_0_017D290C:
 .byte   TEMPO , 128*song0105_tbs/2
 .byte   VOICE , 73
 .byte   W36
 .byte   N12 ,Gs3 ,v100
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
@ 001   ----------------------------------------
Label_0_017D2918:
 .byte   W36
 .byte   N12 ,Gs3 ,v100
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_017D2925:
 .byte   W36
 .byte   N12 ,Gs3 ,v100
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D2918
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017D2925
 .byte   PATT
  .word Label_0_017D2918
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_017D2925
 .byte   PATT
  .word Label_0_017D2918
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_017D290C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0105_002:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_1_017D2960:
 .byte   VOICE , 73
 .byte   W36
 .byte   N12 ,Ds3 ,v100
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
@ 001   ----------------------------------------
Label_1_017D296A:
 .byte   W36
 .byte   N12 ,Ds3 ,v100
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_1_017D2977:
 .byte   W36
 .byte   N12 ,Ds3 ,v100
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_017D296A
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_017D2977
 .byte   PATT
  .word Label_1_017D296A
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_017D2977
 .byte   PATT
  .word Label_1_017D296A
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_1_017D2960
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0105_003:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_2_017D29B0:
 .byte   VOICE , 4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_017D29B4:
 .byte   W24
 .byte   N36 ,Cn4 ,v100
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_017D29BC:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_017D29CA:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017D29B4
 .byte   PATT
  .word Label_2_017D29BC
 .byte   PATT
  .word Label_2_017D29CA
@ 008   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017D29B4
 .byte   PATT
  .word Label_2_017D29BC
 .byte   PATT
  .word Label_2_017D29CA
@ 011   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017D29B4
 .byte   PATT
  .word Label_2_017D29BC
 .byte   PATT
  .word Label_2_017D29CA
@ 014   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_2_017D29B0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0105_004:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_3_017D2A20:
 .byte   VOICE , 4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_017D2A24:
 .byte   W24
 .byte   N36 ,Fn3 ,v100
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_017D2A2C:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_017D2A3A:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017D2A24
 .byte   PATT
  .word Label_3_017D2A2C
 .byte   PATT
  .word Label_3_017D2A3A
@ 008   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017D2A24
 .byte   PATT
  .word Label_3_017D2A2C
 .byte   PATT
  .word Label_3_017D2A3A
@ 011   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017D2A24
 .byte   PATT
  .word Label_3_017D2A2C
 .byte   PATT
  .word Label_3_017D2A3A
@ 014   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_017D2A20
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0105_005:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_4_017D2A90:
 .byte   VOICE , 4
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W72
@ 001   ----------------------------------------
Label_4_017D2A9A:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_017D2A9A
 .byte   PATT
  .word Label_4_017D2A9A
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_017D2A9A
 .byte   PATT
  .word Label_4_017D2A9A
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_017D2A9A
 .byte   PATT
  .word Label_4_017D2A9A
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_4_017D2A90
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0105_006:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_5_017D2ADC:
 .byte   VOICE , 73
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W72
@ 001   ----------------------------------------
Label_5_017D2AE6:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_017D2AE6
 .byte   PATT
  .word Label_5_017D2AE6
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_017D2AE6
 .byte   PATT
  .word Label_5_017D2AE6
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_017D2AE6
 .byte   PATT
  .word Label_5_017D2AE6
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_5_017D2ADC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0105_007:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_6_017D2B28:
 .byte   VOICE , 33
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 001   ----------------------------------------
Label_6_017D2B3A:
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_017D2B4B:
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
@ 003   ----------------------------------------
Label_6_017D2B6B:
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_017D2B3A
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B6B
 .byte   PATT
  .word Label_6_017D2B3A
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B6B
 .byte   PATT
  .word Label_6_017D2B3A
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
 .byte   PATT
  .word Label_6_017D2B4B
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_6_017D2B28
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0105_008:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0105_mvl/mxv
 .byte   KEYSH , song0105_key+0
Label_7_017D2BDC:
 .byte   N12 ,Fn4 ,v100
 .byte   W18
 .byte   N03 ,En4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
 .byte   PATT
  .word Label_7_017D2BDC
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_7_017D2BDC
 .byte   FINE

@******************************************************@
	.align	2

song0105:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0105_pri	@ Priority
	.byte	song0105_rev	@ Reverb.
    
	.word	song0105_grp
    
	.word	song0105_001
	.word	song0105_002
	.word	song0105_003
	.word	song0105_004
	.word	song0105_005
	.word	song0105_006
	.word	song0105_007
	.word	song0105_008

	.end
