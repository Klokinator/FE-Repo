	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   TEMPO , 132*song2C_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 001   ----------------------------------------
Label_0_013C84FA:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C84FA
 .byte   PATT
  .word Label_0_013C84FA
@ 002   ----------------------------------------
Label_0_013C8523:
 .byte   PATT
  .word Label_0_013C84FA
 .byte   PATT
  .word Label_0_013C84FA
@ 003   ----------------------------------------
Label_0_013C852D:
 .byte   N12 ,Gn1 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C852D
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
 .byte   W48
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
@ 010   ----------------------------------------
Label_0_013C8564:
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013C8564
 .byte   PATT
  .word Label_0_013C8564
@ 011   ----------------------------------------
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   GOTO
  .word Label_0_013C8523
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@ 000   ----------------------------------------
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 36
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_013C85C0:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_013C85C4:
 .byte   N24 ,Gn0 ,v088
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_013C85C4
 .byte   PATT
  .word Label_1_013C85C4
 .byte   PATT
  .word Label_1_013C85C4
 .byte   PATT
  .word Label_1_013C85C4
@ 009   ----------------------------------------
 .byte   N24 ,Fs0 ,v088
 .byte   W48
 .byte   N24
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W54
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_1_013C85C0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@ 000   ----------------------------------------
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 34
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_013C8608:
 .byte   N06 ,En0 ,v088
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
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_013C862B:
 .byte   N06 ,En0 ,v088
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_013C864E:
 .byte   PATT
  .word Label_2_013C8608
 .byte   PATT
  .word Label_2_013C862B
 .byte   PATT
  .word Label_2_013C8608
 .byte   PATT
  .word Label_2_013C862B
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn0 ,v088
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_013C8608
@ 013   ----------------------------------------
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   GOTO
  .word Label_2_013C864E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 56
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   N06 ,Dn3 ,v088
 .byte   W06
@ 004   ----------------------------------------
Label_3_013C86D6:
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W42
 .byte   N06 ,Dn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W42
 .byte   N06 ,Fs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W42
 .byte   N06 ,Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N03 ,En4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   N48 ,Gn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_3_013C86D6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 81
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 001   ----------------------------------------
Label_4_013C87AC:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C87AC
 .byte   PATT
  .word Label_4_013C87AC
@ 002   ----------------------------------------
Label_4_013C87D5:
 .byte   PATT
  .word Label_4_013C87AC
 .byte   PATT
  .word Label_4_013C87AC
@ 003   ----------------------------------------
Label_4_013C87DF:
 .byte   N12 ,Gn1 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C87DF
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
 .byte   W48
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
@ 010   ----------------------------------------
Label_4_013C8816:
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_013C8816
 .byte   PATT
  .word Label_4_013C8816
@ 011   ----------------------------------------
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   GOTO
  .word Label_4_013C87D5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 56
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   N06 ,Dn3 ,v088
 .byte   W06
@ 004   ----------------------------------------
Label_5_013C8866:
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W42
 .byte   N06 ,Dn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W42
 .byte   N06 ,Fs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W42
 .byte   N06 ,Gn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N03 ,En4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   N48 ,Gn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_5_013C8866
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@ 000   ----------------------------------------
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   N24 ,Fs1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N12 ,Dn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
@ 002   ----------------------------------------
Label_6_013C8948:
 .byte   N06 ,Bn0 ,v088
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_013C8983:
 .byte   N06 ,Bn0 ,v088
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_013C89BC:
 .byte   PATT
  .word Label_6_013C8948
 .byte   PATT
  .word Label_6_013C8983
 .byte   PATT
  .word Label_6_013C8948
 .byte   PATT
  .word Label_6_013C8983
 .byte   PATT
  .word Label_6_013C8948
@ 005   ----------------------------------------
Label_6_013C89D5:
 .byte   N06 ,Bn0 ,v088
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
@ 007   ----------------------------------------
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PATT
  .word Label_6_013C89D5
@ 008   ----------------------------------------
 .byte   N06 ,Bn0 ,v088
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W24
 .byte   N24
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N12 ,Dn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   GOTO
  .word Label_6_013C89BC
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007

	.end
