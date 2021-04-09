	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0_015DA372:
 .byte   TEMPO , 88*song03_tbs/2
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
Label_0_015DA385:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_0_015DA38D:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_0_015DA396:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
@ 001   ----------------------------------------
Label_0_015DA3AA:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
Label_0_015DA3BB:
 .byte   N06 ,As2 ,v127
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA38D
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
@ 002   ----------------------------------------
Label_0_015DA3E9:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
Label_0_015DA3FA:
 .byte   N06 ,As2 ,v127
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA38D
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA3AA
 .byte   PATT
  .word Label_0_015DA3BB
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA38D
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA3E9
 .byte   PATT
  .word Label_0_015DA3FA
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA38D
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA3AA
 .byte   PATT
  .word Label_0_015DA3BB
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA38D
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA396
 .byte   PATT
  .word Label_0_015DA385
 .byte   PATT
  .word Label_0_015DA3E9
 .byte   PATT
  .word Label_0_015DA3FA
@ 003   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
Label_0_015DA4B0:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_015DA4B0
@ 004   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
Label_0_015DA4C6:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_0_015DA4CD:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_0_015DA4D4:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_015DA4B0
@ 006   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_015DA4B0
@ 007   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PATT
  .word Label_0_015DA4C6
 .byte   PATT
  .word Label_0_015DA4CD
 .byte   PATT
  .word Label_0_015DA4D4
@ 008   ----------------------------------------
Label_0_015DA504:
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
Label_0_015DA50F:
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DA504
 .byte   PATT
  .word Label_0_015DA50F
@ 009   ----------------------------------------
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
Label_0_015DA52E:
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_0_015DA504
 .byte   PATT
  .word Label_0_015DA50F
 .byte   PATT
  .word Label_0_015DA504
 .byte   PATT
  .word Label_0_015DA50F
@ 010   ----------------------------------------
 .byte   N12 ,Bn2 ,v127
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   PATT
  .word Label_0_015DA52E
@ 011   ----------------------------------------
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
Label_0_015DA584:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_015DA58F:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
Label_0_015DA599:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_0_015DA5A1:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DA584
 .byte   PATT
  .word Label_0_015DA58F
 .byte   PATT
  .word Label_0_015DA599
 .byte   PATT
  .word Label_0_015DA5A1
 .byte   PATT
  .word Label_0_015DA584
 .byte   PATT
  .word Label_0_015DA58F
 .byte   PATT
  .word Label_0_015DA599
 .byte   PATT
  .word Label_0_015DA5A1
 .byte   PATT
  .word Label_0_015DA584
@ 013   ----------------------------------------
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N30 ,An3
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_0_015DA372
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_1_015DC80A:
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 40*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N16 ,An1 ,v127
 .byte   W18
 .byte   N16
 .byte   W06
 .byte   W12
 .byte   N16
 .byte   W12
Label_1_015DC81B:
 .byte   W12
 .byte   N16 ,An1 ,v127
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
 .byte   Bn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W06
 .byte   N16 ,An1
 .byte   W18
Label_1_015DC82A:
 .byte   N16 ,An1 ,v127
 .byte   W18
 .byte   N16
 .byte   W06
 .byte   PEND 
 .byte   W18
 .byte   As1
 .byte   W06
Label_1_015DC834:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DC82A
@ 002   ----------------------------------------
 .byte   W12
 .byte   N16 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_1_015DC81B
@ 003   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W24
 .byte   W06
 .byte   N16 ,An1
 .byte   W18
 .byte   PATT
  .word Label_1_015DC82A
@ 004   ----------------------------------------
 .byte   W18
 .byte   N16 ,As1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_1_015DC834
 .byte   PATT
  .word Label_1_015DC82A
@ 005   ----------------------------------------
 .byte   W12
 .byte   N16 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_1_015DC81B
@ 006   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W24
 .byte   W06
 .byte   N16 ,An1
 .byte   W18
 .byte   PATT
  .word Label_1_015DC82A
@ 007   ----------------------------------------
 .byte   W18
 .byte   N16 ,As1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_1_015DC834
 .byte   PATT
  .word Label_1_015DC82A
@ 008   ----------------------------------------
 .byte   W12
 .byte   N16 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_1_015DC81B
@ 009   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W24
 .byte   W06
 .byte   N16 ,An1
 .byte   W18
 .byte   PATT
  .word Label_1_015DC82A
@ 010   ----------------------------------------
 .byte   W18
 .byte   N16 ,As1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_1_015DC834
 .byte   PATT
  .word Label_1_015DC82A
@ 011   ----------------------------------------
 .byte   W12
 .byte   N16 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_1_015DC81B
@ 012   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W24
 .byte   W06
 .byte   N16 ,An1
 .byte   W18
 .byte   PATT
  .word Label_1_015DC82A
@ 013   ----------------------------------------
 .byte   W18
 .byte   N16 ,As1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_1_015DC834
 .byte   PATT
  .word Label_1_015DC82A
@ 014   ----------------------------------------
 .byte   W12
 .byte   N16 ,An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_1_015DC81B
@ 015   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W24
 .byte   W06
 .byte   N16 ,An1
 .byte   W18
 .byte   PATT
  .word Label_1_015DC82A
@ 016   ----------------------------------------
 .byte   W18
 .byte   N16 ,As1 ,v127
 .byte   W06
 .byte   PATT
  .word Label_1_015DC834
@ 017   ----------------------------------------
Label_1_015DC8F9:
 .byte   N16 ,En1 ,v127
 .byte   W18
 .byte   N16
 .byte   W06
 .byte   PEND 
 .byte   W12
 .byte   N16
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
Label_1_015DC906:
 .byte   N16 ,En1 ,v127
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DC8F9
@ 018   ----------------------------------------
 .byte   W12
 .byte   N16 ,En1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC906
 .byte   PATT
  .word Label_1_015DC8F9
@ 019   ----------------------------------------
 .byte   W12
 .byte   N16 ,En1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC906
 .byte   PATT
  .word Label_1_015DC8F9
@ 020   ----------------------------------------
 .byte   W12
 .byte   N16 ,En1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC906
 .byte   PATT
  .word Label_1_015DC8F9
@ 021   ----------------------------------------
 .byte   W12
 .byte   N16 ,En1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC906
 .byte   PATT
  .word Label_1_015DC8F9
@ 022   ----------------------------------------
 .byte   W12
 .byte   N16 ,En1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC906
 .byte   PATT
  .word Label_1_015DC8F9
@ 023   ----------------------------------------
 .byte   W12
 .byte   N16 ,En1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC906
@ 024   ----------------------------------------
 .byte   N16 ,Fn1 ,v127
 .byte   W18
 .byte   N16
 .byte   W06
 .byte   W12
 .byte   N16
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
@ 025   ----------------------------------------
Label_1_015DC98B:
 .byte   N16 ,Dn1 ,v127
 .byte   W18
 .byte   N16
 .byte   W06
 .byte   PEND 
 .byte   W12
 .byte   N16
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
Label_1_015DC998:
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DC98B
@ 026   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC998
 .byte   PATT
  .word Label_1_015DC98B
@ 027   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC998
 .byte   PATT
  .word Label_1_015DC98B
@ 028   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC998
 .byte   PATT
  .word Label_1_015DC98B
@ 029   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC998
 .byte   PATT
  .word Label_1_015DC98B
@ 030   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC998
 .byte   PATT
  .word Label_1_015DC98B
@ 031   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC998
 .byte   PATT
  .word Label_1_015DC98B
@ 032   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   PATT
  .word Label_1_015DC998
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_1_015DC80A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_2_015DC49A:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 31*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An0 ,v127
 .byte   TIE ,An1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
Label_2_015DC4BA:
 .byte   TIE ,An0 ,v127
 .byte   TIE ,An1
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   PATT
  .word Label_2_015DC4BA
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   An0 ,v045
Label_2_015DC4EA:
 .byte   TIE ,En1 ,v127
 .byte   TIE ,En2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   En1 ,v052
 .byte   PATT
  .word Label_2_015DC4EA
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   En1 ,v052
 .byte   N96 ,Fn1 ,v127
 .byte   N96 ,Fn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_2_015DC51F:
 .byte   TIE ,Dn1 ,v127
 .byte   TIE ,Dn2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   PATT
  .word Label_2_015DC51F
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   GOTO
  .word Label_2_015DC49A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_3_015DC55A:
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 31*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
Label_3_015DC56F:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   PEND 
Label_3_015DC57D:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
@ 001   ----------------------------------------
Label_3_015DC595:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   PEND 
Label_3_015DC5A3:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   PEND 
Label_3_015DC5B1:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC595
 .byte   PATT
  .word Label_3_015DC5A3
 .byte   PATT
  .word Label_3_015DC5B1
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC595
 .byte   PATT
  .word Label_3_015DC5A3
 .byte   PATT
  .word Label_3_015DC5B1
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC595
 .byte   PATT
  .word Label_3_015DC5A3
 .byte   PATT
  .word Label_3_015DC5B1
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC595
 .byte   PATT
  .word Label_3_015DC5A3
 .byte   PATT
  .word Label_3_015DC5B1
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC56F
 .byte   PATT
  .word Label_3_015DC57D
 .byte   PATT
  .word Label_3_015DC595
 .byte   PATT
  .word Label_3_015DC5A3
 .byte   PATT
  .word Label_3_015DC5B1
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N24 ,En2 ,v127
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 003   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N36 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W24
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 006   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W20
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   N36 ,An2
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W02
 .byte   W04
@ 008   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W04
 .byte   W08
 .byte   W12
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N24 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N36 ,Dn3
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W04
 .byte   W20
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 011   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
@ 012   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_3_015DC55A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_4_015DC246:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 31*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,An3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
Label_4_015DC28A:
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_4_015DC291:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_4_015DC29B:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
Label_4_015DC2A2:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N84 ,En4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_4_015DC28A
 .byte   PATT
  .word Label_4_015DC291
 .byte   PATT
  .word Label_4_015DC29B
 .byte   PATT
  .word Label_4_015DC2A2
@ 016   ----------------------------------------
 .byte   N84 ,En4 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_4_015DC28A
 .byte   PATT
  .word Label_4_015DC291
@ 017   ----------------------------------------
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
Label_4_015DC307:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_015DC312:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
Label_4_015DC31C:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_4_015DC324:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DC307
 .byte   PATT
  .word Label_4_015DC312
 .byte   PATT
  .word Label_4_015DC31C
 .byte   PATT
  .word Label_4_015DC324
 .byte   PATT
  .word Label_4_015DC307
 .byte   PATT
  .word Label_4_015DC312
 .byte   PATT
  .word Label_4_015DC31C
 .byte   PATT
  .word Label_4_015DC324
 .byte   PATT
  .word Label_4_015DC307
@ 024   ----------------------------------------
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   GOTO
  .word Label_4_015DC246
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_015DCABA:
 .byte   VOICE , 127
 .byte   PAN , c_v-14
 .byte   VOL , 31*song03_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,Cn1 ,v127
 .byte   N06 ,Ds2 ,v112
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,Fn3 ,v108
 .byte   W06
 .byte   N06 ,Ds2 ,v112
 .byte   W06
Label_5_015DCAD9:
 .byte   PAN , c_v-17
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,Fn3 ,v076
 .byte   W12
 .byte   PEND 
Label_5_015DCAE6:
 .byte   PAN , c_v-19
 .byte   N12 ,Fn3 ,v068
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,Fn3 ,v056
 .byte   W12
 .byte   PEND 
Label_5_015DCAF3:
 .byte   PAN , c_v-15
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fn3 ,v048
 .byte   W12
 .byte   PAN , c_v+9
 .byte   N12 ,Fn3 ,v040
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
Label_5_015DCB03:
 .byte   PAN , c_v-14
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,Fn3 ,v108
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
@ 002   ----------------------------------------
Label_5_015DCB21:
 .byte   PAN , c_v-14
 .byte   N24 ,Cn1 ,v127
 .byte   N06 ,Ds2 ,v112
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,Fn3 ,v108
 .byte   W06
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB03
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB21
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB03
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB21
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB03
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB21
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB03
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB21
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
 .byte   PATT
  .word Label_5_015DCB03
 .byte   PATT
  .word Label_5_015DCAD9
 .byte   PATT
  .word Label_5_015DCAE6
 .byte   PATT
  .word Label_5_015DCAF3
@ 003   ----------------------------------------
Label_5_015DCBFB:
 .byte   PAN , c_v-14
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Ds2 ,v112
 .byte   N12 ,Fn3 ,v127
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N12 ,Fn3 ,v108
 .byte   W06
 .byte   N06 ,Ds2 ,v112
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   PEND 
Label_5_015DCC18:
 .byte   PAN , c_v-17
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,En3 ,v127
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,Fn3 ,v076
 .byte   W12
 .byte   PEND 
Label_5_015DCC2B:
 .byte   PAN , c_v-19
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fn3 ,v068
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,Fn3 ,v056
 .byte   W12
 .byte   PEND 
Label_5_015DCC3B:
 .byte   PAN , c_v-15
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fn3 ,v048
 .byte   W12
 .byte   PAN , c_v+9
 .byte   N12 ,Fn3 ,v040
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_015DCC4B:
 .byte   PAN , c_v-14
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N12 ,Fn3 ,v108
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCBFB
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCC4B
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCBFB
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCC4B
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCBFB
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCC4B
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCBFB
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCC4B
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCBFB
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCC4B
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCBFB
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCC4B
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCBFB
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
 .byte   PATT
  .word Label_5_015DCC4B
 .byte   PATT
  .word Label_5_015DCC18
 .byte   PATT
  .word Label_5_015DCC2B
 .byte   PATT
  .word Label_5_015DCC3B
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_5_015DCABA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_6_015DBC96:
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 31*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 14*song03_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3 ,v127
 .byte   W12
Label_6_015DBCCB:
 .byte   N04 ,An3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_6_015DBCD2:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   TIE ,En4
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   EOT
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   PATT
  .word Label_6_015DBCCB
 .byte   PATT
  .word Label_6_015DBCD2
@ 011   ----------------------------------------
 .byte   TIE ,En4 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   VOICE , 73
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
Label_6_015DBD06:
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_015DBD0E:
 .byte   N18 ,Gn3 ,v127
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
Label_6_015DBD16:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
Label_6_015DBD2A:
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_6_015DBD2A
@ 015   ----------------------------------------
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
Label_6_015DBD40:
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_6_015DBD47:
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DBD40
 .byte   PATT
  .word Label_6_015DBD47
 .byte   PATT
  .word Label_6_015DBD06
 .byte   PATT
  .word Label_6_015DBD0E
 .byte   PATT
  .word Label_6_015DBD16
@ 016   ----------------------------------------
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N48 ,Gn4
 .byte   W24
 .byte   W24
 .byte   N24 ,An3 ,v080
 .byte   W24
@ 017   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W24
 .byte   W24
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   N48 ,Dn4
 .byte   W24
 .byte   W24
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_015DBC96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_7_015DBDC2:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 15*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N18 ,En3 ,v127
 .byte   W12
Label_7_015DBE01:
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_015DBE0A:
 .byte   W06
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
Label_7_015DBE13:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W12
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v092
 .byte   W12
Label_7_015DBE2A:
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_7_015DBE2A
@ 015   ----------------------------------------
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
Label_7_015DBE40:
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_7_015DBE40
@ 016   ----------------------------------------
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   N18 ,En3 ,v127
 .byte   W12
 .byte   PATT
  .word Label_7_015DBE01
 .byte   PATT
  .word Label_7_015DBE0A
 .byte   PATT
  .word Label_7_015DBE13
@ 017   ----------------------------------------
 .byte   W06
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   N48 ,Gn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N24 ,An3 ,v080
 .byte   W12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Gn3 ,v064
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N96 ,An3
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 14*song03_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,En4
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_7_015DBDC2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_8_015DBED6:
 .byte   VOICE , 68
 .byte   PAN , c_v-24
 .byte   VOL , 31*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_8_015DBEF6:
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
Label_8_015DBEFD:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
Label_8_015DBF07:
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_8_015DBEF6
 .byte   PATT
  .word Label_8_015DBEFD
 .byte   PATT
  .word Label_8_015DBF07
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   PATT
  .word Label_8_015DBEF6
 .byte   PATT
  .word Label_8_015DBEFD
 .byte   PATT
  .word Label_8_015DBF07
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   PATT
  .word Label_8_015DBEF6
 .byte   PATT
  .word Label_8_015DBEFD
 .byte   PATT
  .word Label_8_015DBF07
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   VOICE , 58
 .byte   VOL , 15*song03_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N04 ,An3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,En4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W18
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_8_015DBED6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_9_015DCD92:
 .byte   VOICE , 58
 .byte   PAN , c_v+10
 .byte   VOL , 40*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
Label_9_015DCDB6:
 .byte   VOICE , 58
 .byte   VOL , 40*song03_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
Label_9_015DCDC3:
 .byte   N04 ,An3 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
Label_9_015DCDCA:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
Label_9_015DCDD4:
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
 .byte   PEND 
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_9_015DCDC3
 .byte   PATT
  .word Label_9_015DCDCA
 .byte   PATT
  .word Label_9_015DCDD4
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_9_015DCDB6
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_9_015DCDC3
@ 024   ----------------------------------------
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_9_015DCD92
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_10_015DAD8A:
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 31*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 15*song03_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
Label_10_015DADBA:
 .byte   W06
 .byte   N04 ,An3 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_10_015DADC2:
 .byte   W06
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
Label_10_015DADCB:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   TIE ,En4
 .byte   W06
 .byte   PEND 
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   EOT
 .byte   W18
 .byte   PATT
  .word Label_10_015DADBA
 .byte   PATT
  .word Label_10_015DADC2
 .byte   PATT
  .word Label_10_015DADCB
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En4
 .byte   W18
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   VOICE , 51
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
Label_10_015DAE22:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
Label_10_015DAE2D:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_10_015DAE37:
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_10_015DAE3F:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_015DAE22
 .byte   PATT
  .word Label_10_015DAE2D
 .byte   PATT
  .word Label_10_015DAE37
 .byte   PATT
  .word Label_10_015DAE3F
 .byte   PATT
  .word Label_10_015DAE22
 .byte   PATT
  .word Label_10_015DAE2D
 .byte   PATT
  .word Label_10_015DAE37
 .byte   PATT
  .word Label_10_015DAE3F
 .byte   PATT
  .word Label_10_015DAE22
@ 021   ----------------------------------------
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N30 ,An3
 .byte   W24
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_10_015DAD8A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_11_015DB73A:
 .byte   VOICE , 13
 .byte   PAN , c_v+4
 .byte   VOL , 37*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PAN , c_v-13
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+20
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-19
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,En2
 .byte   W12
@ 001   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v-5
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PAN , c_v+9
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N12 ,As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-6
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PAN , c_v-6
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+7
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+20
 .byte   N12 ,En2
 .byte   W12
@ 003   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-6
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v+19
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PAN , c_v+7
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-6
 .byte   N12 ,As2
 .byte   W12
@ 004   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+9
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+7
 .byte   N12 ,En2
 .byte   W12
@ 005   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PAN , c_v+18
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N12 ,As2
 .byte   W12
@ 006   ----------------------------------------
 .byte   PAN , c_v+15
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+17
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+12
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+2
 .byte   N12 ,En2
 .byte   W12
@ 007   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+20
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v-19
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N12 ,As2
 .byte   W12
@ 008   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-13
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-19
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-18
 .byte   N12 ,En2
 .byte   W12
@ 009   ----------------------------------------
 .byte   PAN , c_v+19
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v+19
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,As2
 .byte   W12
@ 010   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+18
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+5
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-18
 .byte   N12 ,En2
 .byte   W12
@ 011   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-3
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+19
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PAN , c_v-7
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v+5
 .byte   N12 ,As2
 .byte   W12
@ 012   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N12 ,Bn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PAN , c_v+20
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-3
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-5
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-3
 .byte   N12 ,Fs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   PAN , c_v-5
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-7
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-3
 .byte   N12 ,Bn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-7
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,Fs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-7
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+5
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-15
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-2
 .byte   N12 ,Bn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-16
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,Fs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+19
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-5
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+17
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,Bn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PAN , c_v-5
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PAN , c_v-3
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+9
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N12 ,Fn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   PAN , c_v-17
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-6
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,An2
 .byte   W12
@ 021   ----------------------------------------
 .byte   PAN , c_v-3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-13
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PAN , c_v-6
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+17
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-6
 .byte   N12 ,En3
 .byte   W12
@ 022   ----------------------------------------
 .byte   PAN , c_v-13
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-13
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-7
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-18
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+19
 .byte   N12 ,An2
 .byte   W12
@ 023   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PAN , c_v+17
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-13
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N12 ,En3
 .byte   W12
@ 024   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v+5
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+12
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,An2
 .byte   W12
@ 025   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PAN , c_v+19
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+9
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+17
 .byte   N12 ,En3
 .byte   W12
@ 026   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-5
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N12 ,An2
 .byte   W12
@ 027   ----------------------------------------
 .byte   PAN , c_v-3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-15
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PAN , c_v+19
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+17
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N12 ,En3
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_11_015DB73A
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_12_015DB1C6:
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 20*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   PAN , c_v-6
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+2
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+27
 .byte   N12 ,En2
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v-28
 .byte   N12 ,Cn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Dn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-35
 .byte   N12 ,As2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+8
 .byte   N12 ,En2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v+23
 .byte   N12 ,Cn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v+35
 .byte   N12 ,Dn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,As2
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-35
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-28
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N12 ,En2
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+31
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v-10
 .byte   N12 ,Cn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N12 ,Dn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,As2
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+24
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+20
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+27
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-18
 .byte   N12 ,En2
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-36
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v+21
 .byte   N12 ,Cn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v-18
 .byte   N12 ,Dn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,As2
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+31
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+23
 .byte   N12 ,En2
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v-5
 .byte   N12 ,Cn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N12 ,Dn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,As2
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+17
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+29
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+20
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-38
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-30
 .byte   N12 ,En2
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,En2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Cn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N12 ,As2
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12 ,Dn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N12 ,En2
 .byte   W12
 .byte   PAN , c_v-35
 .byte   N12 ,As2
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-30
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-19
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N12 ,Bn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-31
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-17
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-2
 .byte   N12 ,Gn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-13
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N12 ,Fs3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-35
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+18
 .byte   N12 ,Bn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,Gn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+31
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-31
 .byte   N12 ,Fs3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-31
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+20
 .byte   N12 ,Bn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+7
 .byte   N12 ,Gn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N12 ,Fs3
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-23
 .byte   N12 ,Bn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PAN , c_v-7
 .byte   N12 ,Bn2
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-5
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+4
 .byte   N12 ,Gn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N12 ,Fn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-29
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-39
 .byte   N12 ,An2
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v+31
 .byte   N12 ,Gn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-28
 .byte   N12 ,Fn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Gn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+12
 .byte   N12 ,En3
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-8
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-33
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,An2
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+10
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,Gn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-2
 .byte   N12 ,Gn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N12 ,En3
 .byte   W06
@ 024   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v+7
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v+34
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-31
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-20
 .byte   N12 ,An2
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-31
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N12 ,Gn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,Fn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-4
 .byte   N12 ,Gn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-7
 .byte   N12 ,En3
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-11
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+31
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v+2
 .byte   N12 ,An2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N12 ,An2
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N12 ,Gn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N12 ,Fn3
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N12 ,En3
 .byte   W12
 .byte   PAN , c_v-35
 .byte   N12 ,Gn2
 .byte   W06
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-11
 .byte   W06
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_12_015DB1C6
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010
	.word	song03_011
	.word	song03_012
	.word	song03_013

	.end
