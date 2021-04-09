	.include "MPlayDef.s"

	.equ	songF3_grp, voicegroup000
	.equ	songF3_pri, 0
	.equ	songF3_rev, 0
	.equ	songF3_mvl, 127
	.equ	songF3_key, 0
	.equ	songF3_tbs, 1
	.equ	songF3_exg, 0
	.equ	songF3_cmp, 1

	.section .rodata
	.global	songF3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songF3_001:
@ 000   ----------------------------------------
 .byte   VOL , 45*songF3_mvl/mxv
 .byte   KEYSH , songF3_key+0
Label_0_017CF394:
 .byte   TEMPO , 180*songF3_tbs/2
 .byte   VOICE , 36
 .byte   N12 ,An2 ,v116
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
@ 001   ----------------------------------------
Label_0_017CF3AA:
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_017CF3BD:
 .byte   N12 ,Gn2 ,v116
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
@ 003   ----------------------------------------
Label_0_017CF3D0:
 .byte   N12 ,Gn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_017CF3E3:
 .byte   N12 ,En2 ,v116
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
@ 005   ----------------------------------------
Label_0_017CF3F6:
 .byte   N12 ,Fn2 ,v116
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
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_017CF409:
 .byte   N12 ,An2 ,v116
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
@ 007   ----------------------------------------
Label_0_017CF41C:
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017CF409
 .byte   PATT
  .word Label_0_017CF3AA
 .byte   PATT
  .word Label_0_017CF3BD
 .byte   PATT
  .word Label_0_017CF3D0
 .byte   PATT
  .word Label_0_017CF3E3
@ 008   ----------------------------------------
Label_0_017CF446:
 .byte   N12 ,Fn2 ,v116
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
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_017CF459:
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_017CF46C:
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017CF409
 .byte   PATT
  .word Label_0_017CF3AA
 .byte   PATT
  .word Label_0_017CF3BD
 .byte   PATT
  .word Label_0_017CF3D0
 .byte   PATT
  .word Label_0_017CF3E3
 .byte   PATT
  .word Label_0_017CF3F6
 .byte   PATT
  .word Label_0_017CF409
 .byte   PATT
  .word Label_0_017CF41C
 .byte   PATT
  .word Label_0_017CF409
 .byte   PATT
  .word Label_0_017CF3AA
 .byte   PATT
  .word Label_0_017CF3BD
 .byte   PATT
  .word Label_0_017CF3D0
 .byte   PATT
  .word Label_0_017CF3E3
 .byte   PATT
  .word Label_0_017CF446
 .byte   PATT
  .word Label_0_017CF459
 .byte   PATT
  .word Label_0_017CF46C
@ 011   ----------------------------------------
Label_0_017CF4CF:
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_017CF4E2:
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017CF409
 .byte   PATT
  .word Label_0_017CF409
 .byte   PATT
  .word Label_0_017CF4CF
 .byte   PATT
  .word Label_0_017CF4E2
@ 013   ----------------------------------------
Label_0_017CF509:
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017CF509
 .byte   PATT
  .word Label_0_017CF4CF
 .byte   PATT
  .word Label_0_017CF4E2
 .byte   PATT
  .word Label_0_017CF409
 .byte   PATT
  .word Label_0_017CF409
 .byte   PATT
  .word Label_0_017CF4CF
 .byte   PATT
  .word Label_0_017CF4E2
 .byte   PATT
  .word Label_0_017CF3E3
 .byte   PATT
  .word Label_0_017CF3E3
 .byte   PATT
  .word Label_0_017CF3E3
 .byte   PATT
  .word Label_0_017CF3E3
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_017CF394
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songF3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_1_017CF55E:
 .byte   VOICE , 39
 .byte   VOL , 39*songF3_mvl/mxv
 .byte   N12 ,An2 ,v116
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
@ 001   ----------------------------------------
Label_1_017CF574:
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_017CF587:
 .byte   N12 ,Gn2 ,v116
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
@ 003   ----------------------------------------
Label_1_017CF59A:
 .byte   N12 ,Gn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_017CF5AD:
 .byte   N12 ,En2 ,v116
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
@ 005   ----------------------------------------
Label_1_017CF5C0:
 .byte   N12 ,Fn2 ,v116
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
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_017CF5D3:
 .byte   N12 ,An2 ,v116
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
@ 007   ----------------------------------------
Label_1_017CF5E6:
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CF5D3
 .byte   PATT
  .word Label_1_017CF574
 .byte   PATT
  .word Label_1_017CF587
 .byte   PATT
  .word Label_1_017CF59A
 .byte   PATT
  .word Label_1_017CF5AD
@ 008   ----------------------------------------
Label_1_017CF610:
 .byte   N12 ,Fn2 ,v116
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
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_017CF623:
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_017CF636:
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CF5D3
 .byte   PATT
  .word Label_1_017CF574
 .byte   PATT
  .word Label_1_017CF587
 .byte   PATT
  .word Label_1_017CF59A
 .byte   PATT
  .word Label_1_017CF5AD
 .byte   PATT
  .word Label_1_017CF5C0
 .byte   PATT
  .word Label_1_017CF5D3
 .byte   PATT
  .word Label_1_017CF5E6
 .byte   PATT
  .word Label_1_017CF5D3
 .byte   PATT
  .word Label_1_017CF574
 .byte   PATT
  .word Label_1_017CF587
 .byte   PATT
  .word Label_1_017CF59A
 .byte   PATT
  .word Label_1_017CF5AD
 .byte   PATT
  .word Label_1_017CF610
 .byte   PATT
  .word Label_1_017CF623
 .byte   PATT
  .word Label_1_017CF636
@ 011   ----------------------------------------
Label_1_017CF699:
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_017CF6AC:
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CF5D3
 .byte   PATT
  .word Label_1_017CF5D3
 .byte   PATT
  .word Label_1_017CF699
 .byte   PATT
  .word Label_1_017CF6AC
@ 013   ----------------------------------------
Label_1_017CF6D3:
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017CF6D3
 .byte   PATT
  .word Label_1_017CF699
 .byte   PATT
  .word Label_1_017CF6AC
 .byte   PATT
  .word Label_1_017CF5D3
 .byte   PATT
  .word Label_1_017CF5D3
 .byte   PATT
  .word Label_1_017CF699
 .byte   PATT
  .word Label_1_017CF6AC
 .byte   PATT
  .word Label_1_017CF5AD
 .byte   PATT
  .word Label_1_017CF5AD
 .byte   PATT
  .word Label_1_017CF5AD
 .byte   PATT
  .word Label_1_017CF5AD
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_1_017CF55E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songF3_003:
@ 000   ----------------------------------------
 .byte   VOL , 45*songF3_mvl/mxv
 .byte   KEYSH , songF3_key+0
Label_2_017CF728:
 .byte   VOICE , 38
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
Label_2_017CF73A:
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N48
 .byte   W60
 .byte   N36
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@ 018   ----------------------------------------
Label_2_017CF746:
 .byte   N24 ,Gn4 ,v116
 .byte   W24
 .byte   N48
 .byte   W60
 .byte   N36
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@ 020   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 021   ----------------------------------------
Label_2_017CF755:
 .byte   N48 ,Fn4 ,v116
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_017CF75C:
 .byte   W24
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_017CF76B:
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_017CF73A
@ 024   ----------------------------------------
 .byte   W24
 .byte   N48 ,An4 ,v116
 .byte   W72
 .byte   PATT
  .word Label_2_017CF746
@ 025   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn4 ,v116
 .byte   W72
@ 026   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_2_017CF755
 .byte   PATT
  .word Label_2_017CF75C
 .byte   PATT
  .word Label_2_017CF76B
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_2_017CF7A4:
 .byte   W24
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_017CF7B2:
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017CF75C
 .byte   PATT
  .word Label_2_017CF76B
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017CF7A4
 .byte   PATT
  .word Label_2_017CF7B2
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_2_017CF7DB:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_017CF7DB
 .byte   PATT
  .word Label_2_017CF7DB
@ 038   ----------------------------------------
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_2_017CF728
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songF3_004:
@ 000   ----------------------------------------
 .byte   VOL , 25*songF3_mvl/mxv
 .byte   KEYSH , songF3_key+0
Label_3_017CF804:
 .byte   VOICE , 80
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
Label_3_017CF816:
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   N48
 .byte   W60
 .byte   N36
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@ 018   ----------------------------------------
Label_3_017CF822:
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   N48
 .byte   W60
 .byte   N36
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@ 020   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 021   ----------------------------------------
Label_3_017CF831:
 .byte   N48 ,Fn3 ,v116
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_017CF838:
 .byte   W24
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_017CF847:
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017CF816
@ 024   ----------------------------------------
 .byte   W24
 .byte   N48 ,An3 ,v116
 .byte   W72
 .byte   PATT
  .word Label_3_017CF822
@ 025   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn3 ,v116
 .byte   W72
@ 026   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_3_017CF831
 .byte   PATT
  .word Label_3_017CF838
 .byte   PATT
  .word Label_3_017CF847
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_3_017CF880:
 .byte   W24
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_017CF88E:
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017CF838
 .byte   PATT
  .word Label_3_017CF847
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017CF880
 .byte   PATT
  .word Label_3_017CF88E
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W96
@ 038   ----------------------------------------
 .byte   N24
 .byte   W96
@ 039   ----------------------------------------
 .byte   N24
 .byte   W96
@ 040   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_3_017CF804
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songF3_005:
@ 000   ----------------------------------------
 .byte   VOL , 60*songF3_mvl/mxv
 .byte   KEYSH , songF3_key+0
Label_4_017CF8D4:
 .byte   VOICE , 121
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_4_017CF8E8:
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
 .byte   PATT
  .word Label_4_017CF8E8
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_4_017CF8D4
 .byte   FINE

@******************************************************@
	.align	2

songF3:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songF3_pri	@ Priority
	.byte	songF3_rev	@ Reverb.
    
	.word	songF3_grp
    
	.word	songF3_001
	.word	songF3_002
	.word	songF3_003
	.word	songF3_004
	.word	songF3_005

	.end
