	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_0_0190DBD6:
 .byte   TEMPO , 110*songC2_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 31*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs5 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@ 001   ----------------------------------------
Label_0_0190DBF0:
 .byte   N12 ,Cs5 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
@ 002   ----------------------------------------
Label_0_0190DC21:
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DC21
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DC21
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DBF0
 .byte   PATT
  .word Label_0_0190DC21
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_0_0190DBD6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_1_0190DCC6:
 .byte   VOICE , 79
 .byte   VOL , 18*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cs4 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 001   ----------------------------------------
Label_1_0190DD0E:
 .byte   N03 ,Cs4 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
 .byte   PATT
  .word Label_1_0190DD0E
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_1_0190DCC6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_2_0190DE06:
 .byte   VOICE , 48
 .byte   VOL , 28*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,Ds4 ,v112
 .byte   N96 ,Gs4
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 004   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,An4
 .byte   W96
@ 005   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 006   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,An4
 .byte   W96
@ 007   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,An4
 .byte   W96
@ 014   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,An4
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 022   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,An4
 .byte   W96
@ 023   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 024   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,An4
 .byte   W96
@ 025   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 031   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,An4
 .byte   W96
@ 032   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 033   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,An4
 .byte   W96
@ 034   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_2_0190DE06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_3_0190DE9E:
 .byte   VOICE , 32
 .byte   VOL , 31*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0190DEA8:
 .byte   N05 ,En3 ,v112
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0190DEA8
@ 005   ----------------------------------------
Label_3_0190DEBE:
 .byte   N05 ,En3 ,v112
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_0190DEA8
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
 .byte   PATT
  .word Label_3_0190DEA8
 .byte   PATT
  .word Label_3_0190DEA8
 .byte   PATT
  .word Label_3_0190DEBE
 .byte   PATT
  .word Label_3_0190DEA8
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
 .byte   PATT
  .word Label_3_0190DEA8
 .byte   PATT
  .word Label_3_0190DEA8
 .byte   PATT
  .word Label_3_0190DEBE
 .byte   PATT
  .word Label_3_0190DEA8
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
 .byte   PATT
  .word Label_3_0190DEA8
 .byte   PATT
  .word Label_3_0190DEA8
 .byte   PATT
  .word Label_3_0190DEBE
 .byte   PATT
  .word Label_3_0190DEA8
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_0190DE9E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_4_0190DF2A:
 .byte   VOICE , 32
 .byte   VOL , 18*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_0190DF34:
 .byte   W24
 .byte   N20 ,En2 ,v112
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
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
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
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
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
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
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
 .byte   PATT
  .word Label_4_0190DF34
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_4_0190DF2A
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005

	.end
