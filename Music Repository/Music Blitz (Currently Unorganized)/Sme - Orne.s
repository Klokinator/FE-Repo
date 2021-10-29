	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 0
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   VOL , 75*song0F_mvl/mxv
 .byte   KEYSH , song0F_key+0
Label_0_01037598:
 .byte   VOICE , 19
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
Label_0_010375AC:
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010375BF:
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
Label_0_010375D2:
 .byte   N12 ,Fs4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_010375D2
 .byte   PATT
  .word Label_0_010375AC
 .byte   PATT
  .word Label_0_010375AC
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_0_01037598
 .byte   PATT
  .word Label_0_010375BF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   VOL , 75*song0F_mvl/mxv
 .byte   KEYSH , song0F_key+0
Label_1_01037604:
 .byte   VOICE , 19
 .byte   N96 ,Dn1 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
Label_1_0103760D:
 .byte   N96 ,Dn1 ,v064
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103760D
 .byte   PATT
  .word Label_1_0103760D
 .byte   PATT
  .word Label_1_0103760D
 .byte   PATT
  .word Label_1_0103760D
 .byte   PATT
  .word Label_1_0103760D
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_1_01037604
 .byte   PATT
  .word Label_1_0103760D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   VOL , 75*song0F_mvl/mxv
 .byte   KEYSH , song0F_key+0
Label_2_01037640:
 .byte   VOICE , 19
 .byte   W96
@ 001   ----------------------------------------
 .byte   N06 ,Fs3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
Label_2_01037657:
 .byte   W96
@ 003   ----------------------------------------
 .byte   N06 ,Fs3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_2_01037657
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_2_01037657
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_01037640
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003

	.end
