	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 10
	.equ	songA9_rev, 0
	.equ	songA9_mvl, 127
	.equ	songA9_key, 0
	.equ	songA9_tbs, 1
	.equ	songA9_exg, 0
	.equ	songA9_cmp, 1

	.section .rodata
	.global	songA9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA9_001:
@ 000   ----------------------------------------
Label_0_016506AC:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 48
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v120
 .byte   TEMPO , 142*songA9_tbs/2
 .byte   W12
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
@ 001   ----------------------------------------
Label_0_016506CA:
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_016506CA
 .byte   PATT
  .word Label_0_016506CA
@ 002   ----------------------------------------
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 004   ----------------------------------------
Label_0_016506FB:
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
 .byte   N36 ,Dn3 ,v120
 .byte   W36
@ 006   ----------------------------------------
Label_0_01650712:
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0165071F:
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0165072A:
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W30
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N54 ,Dn4 ,v100
 .byte   W54
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
@ 010   ----------------------------------------
Label_0_01650743:
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_01650743
 .byte   PATT
  .word Label_0_01650743
@ 011   ----------------------------------------
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N96 ,An3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_0_016507A2:
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_016507A2
 .byte   PATT
  .word Label_0_016507A2
@ 017   ----------------------------------------
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   W12
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   PATT
  .word Label_0_01650712
 .byte   PATT
  .word Label_0_0165071F
 .byte   PATT
  .word Label_0_0165072A
@ 018   ----------------------------------------
 .byte   N54 ,Dn4 ,v100
 .byte   W54
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PATT
  .word Label_0_016506FB
@ 020   ----------------------------------------
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
 .byte   N18 ,Gn4
 .byte   W18
@ 021   ----------------------------------------
Label_0_0165080A:
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_0_0165080A
 .byte   PATT
  .word Label_0_0165080A
@ 022   ----------------------------------------
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Ds3 ,v120
 .byte   W18
@ 023   ----------------------------------------
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
@ 024   ----------------------------------------
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N96 ,An3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   GOTO
  .word Label_0_016506AC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@ 000   ----------------------------------------
Label_1_01650870:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 116
 .byte   VOL , 56*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v120
 .byte   TEMPO , 142*songA9_tbs/2
 .byte   W12
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
@ 001   ----------------------------------------
Label_1_0165088E:
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_0165088E
 .byte   PATT
  .word Label_1_0165088E
@ 002   ----------------------------------------
Label_1_016508AB:
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_016508B8:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_016508C2:
 .byte   N36 ,As3 ,v120
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PATT
  .word Label_1_016508AB
 .byte   PATT
  .word Label_1_016508B8
 .byte   PATT
  .word Label_1_016508C2
@ 006   ----------------------------------------
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   W66
@ 007   ----------------------------------------
Label_1_016508EB:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_016508EB
 .byte   PATT
  .word Label_1_016508EB
@ 008   ----------------------------------------
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Gn3 ,v120
 .byte   W18
@ 009   ----------------------------------------
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
Label_1_0165094C:
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0165094C
 .byte   PATT
  .word Label_1_0165094C
@ 014   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   W12
 .byte   N36 ,Gn3 ,v120
 .byte   W36
@ 015   ----------------------------------------
Label_1_0165097E:
 .byte   N48 ,As3 ,v120
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0165098B:
 .byte   N36 ,As3 ,v120
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01650996:
 .byte   N60 ,Gn3 ,v120
 .byte   W60
 .byte   N18 ,Dn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N60 ,Dn4 ,v120
 .byte   W60
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PATT
  .word Label_1_0165097E
 .byte   PATT
  .word Label_1_0165098B
 .byte   PATT
  .word Label_1_01650996
@ 019   ----------------------------------------
 .byte   N60 ,Dn4 ,v120
 .byte   W60
 .byte   W06
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
@ 020   ----------------------------------------
Label_1_016509C1:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_016509C1
 .byte   PATT
  .word Label_1_016509C1
@ 021   ----------------------------------------
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Gn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   GOTO
  .word Label_1_01650870
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@ 000   ----------------------------------------
Label_2_01650A24:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 110
 .byte   VOL , 64*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v120
 .byte   TEMPO , 142*songA9_tbs/2
 .byte   W12
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
@ 001   ----------------------------------------
Label_2_01650A42:
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_01650A42
@ 002   ----------------------------------------
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
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
 .byte   W18
 .byte   PATT
  .word Label_2_01650A42
 .byte   PATT
  .word Label_2_01650A42
 .byte   PATT
  .word Label_2_01650A42
@ 019   ----------------------------------------
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
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
 .byte   W12
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
 .byte   W90
 .byte   GOTO
  .word Label_2_01650A24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@ 000   ----------------------------------------
Label_3_01650AB4:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 85
 .byte   VOL , 64*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v120
 .byte   TEMPO , 142*songA9_tbs/2
 .byte   W12
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
@ 001   ----------------------------------------
Label_3_01650AD2:
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_01650AD2
@ 002   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
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
 .byte   W18
 .byte   PATT
  .word Label_3_01650AD2
 .byte   PATT
  .word Label_3_01650AD2
 .byte   PATT
  .word Label_3_01650AD2
@ 019   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
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
 .byte   W12
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
 .byte   W90
 .byte   GOTO
  .word Label_3_01650AB4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA9_005:
@ 000   ----------------------------------------
Label_4_01650B44:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 110
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*songA9_tbs/2
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
Label_4_01650B5A:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01650B5A
 .byte   PATT
  .word Label_4_01650B5A
 .byte   PATT
  .word Label_4_01650B5A
@ 013   ----------------------------------------
Label_4_01650B79:
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01650B8B:
 .byte   N18 ,Ds3 ,v120
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N96 ,An3 ,v120
 .byte   W96
@ 016   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W90
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
 .byte   W12
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_4_01650B5A
 .byte   PATT
  .word Label_4_01650B5A
 .byte   PATT
  .word Label_4_01650B5A
 .byte   PATT
  .word Label_4_01650B79
 .byte   PATT
  .word Label_4_01650B8B
@ 029   ----------------------------------------
 .byte   N96 ,An3 ,v120
 .byte   W96
@ 030   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   GOTO
  .word Label_4_01650B44
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA9_006:
@ 000   ----------------------------------------
Label_5_01650C04:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 52
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*songA9_tbs/2
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
 .byte   W06
Label_5_01650C1B:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01650C1B
 .byte   PATT
  .word Label_5_01650C1B
@ 013   ----------------------------------------
Label_5_01650C36:
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Gn3 ,v120
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01650C4B:
 .byte   N18 ,An3 ,v120
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01650C5E:
 .byte   N18 ,Cn4 ,v120
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
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
 .byte   W12
 .byte   W06
 .byte   N18 ,Gn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_5_01650C1B
 .byte   PATT
  .word Label_5_01650C1B
 .byte   PATT
  .word Label_5_01650C36
 .byte   PATT
  .word Label_5_01650C4B
 .byte   PATT
  .word Label_5_01650C5E
@ 030   ----------------------------------------
 .byte   N12 ,Dn4 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   GOTO
  .word Label_5_01650C04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA9_007:
@ 000   ----------------------------------------
Label_6_01650CD0:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 49
 .byte   VOL , 64*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*songA9_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@ 006   ----------------------------------------
Label_6_01650CF2:
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01650CFC:
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N54 ,Dn4
 .byte   W54
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01650D0A:
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01650D17:
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01650D22:
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W30
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N54 ,Dn4 ,v100
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
 .byte   W42
 .byte   W12
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PATT
  .word Label_6_01650CF2
 .byte   PATT
  .word Label_6_01650CFC
 .byte   PATT
  .word Label_6_01650D0A
 .byte   PATT
  .word Label_6_01650D17
 .byte   PATT
  .word Label_6_01650D22
@ 025   ----------------------------------------
 .byte   N54 ,Dn4 ,v100
 .byte   W54
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
 .byte   W90
 .byte   GOTO
  .word Label_6_01650CD0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songA9_008:
@ 000   ----------------------------------------
Label_7_01650D80:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 49
 .byte   VOL , 64*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*songA9_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_01650D8E:
 .byte   N36 ,Gn3 ,v120
 .byte   W36
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01650D9B:
 .byte   N36 ,Cn4 ,v120
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01650DA5:
 .byte   N36 ,As3 ,v120
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01650DAD:
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_7_01650D8E
 .byte   PATT
  .word Label_7_01650D9B
 .byte   PATT
  .word Label_7_01650DA5
@ 008   ----------------------------------------
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Dn4
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
 .byte   W48
 .byte   W12
 .byte   N36 ,Gn3 ,v120
 .byte   W36
@ 021   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   As3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_7_01650DA5
 .byte   PATT
  .word Label_7_01650DAD
 .byte   PATT
  .word Label_7_01650D8E
 .byte   PATT
  .word Label_7_01650D9B
 .byte   PATT
  .word Label_7_01650DA5
 .byte   PATT
  .word Label_7_01650DAD
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
 .byte   W90
 .byte   GOTO
  .word Label_7_01650D80
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songA9_009:
@ 000   ----------------------------------------
Label_8_01650E1C:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 36
 .byte   VOL , 64*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1 ,v120
 .byte   TEMPO , 142*songA9_tbs/2
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
@ 001   ----------------------------------------
Label_8_01650E3A:
 .byte   N06 ,Ds1 ,v120
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PATT
  .word Label_8_01650E3A
@ 003   ----------------------------------------
Label_8_01650E64:
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01650E64
@ 004   ----------------------------------------
Label_8_01650E7F:
 .byte   N06 ,Ds1 ,v120
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01650E95:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01650E64
 .byte   PATT
  .word Label_8_01650E64
 .byte   PATT
  .word Label_8_01650E7F
 .byte   PATT
  .word Label_8_01650E95
@ 006   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 007   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 009   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
@ 011   ----------------------------------------
Label_8_01650F35:
 .byte   N06 ,Ds1 ,v120
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_01650F4B:
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W12
@ 014   ----------------------------------------
Label_8_01650F77:
 .byte   N06 ,Gn1 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N06 ,Ds1 ,v120
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_8_01650F77
@ 016   ----------------------------------------
 .byte   N06 ,Ds1 ,v120
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 017   ----------------------------------------
Label_8_01650FBA:
 .byte   N12 ,Gn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_01650FD0:
 .byte   N12 ,Gn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_01650FE6:
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PATT
  .word Label_8_01650FBA
 .byte   PATT
  .word Label_8_01650FD0
 .byte   PATT
  .word Label_8_01650FE6
@ 021   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Gn2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W12
@ 023   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En1
 .byte   W12
@ 025   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds1
 .byte   W12
@ 026   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   PATT
  .word Label_8_01650F35
 .byte   PATT
  .word Label_8_01650F4B
@ 027   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   GOTO
  .word Label_8_01650E1C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songA9_010:
@ 000   ----------------------------------------
Label_9_016510C8:
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 117
 .byte   VOL , 80*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v120
 .byte   TEMPO , 142*songA9_tbs/2
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
@ 001   ----------------------------------------
Label_9_016510F2:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_016510F2
 .byte   PATT
  .word Label_9_016510F2
@ 002   ----------------------------------------
Label_9_0165111B:
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165111B
@ 003   ----------------------------------------
Label_9_0165114A:
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165114A
@ 004   ----------------------------------------
Label_9_01651185:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01651185
@ 005   ----------------------------------------
Label_9_016511B3:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_016511DE:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_01651203:
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_01651232:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_01651261:
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_9_016510F2
 .byte   PATT
  .word Label_9_016510F2
 .byte   PATT
  .word Label_9_016510F2
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165114A
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165111B
 .byte   PATT
  .word Label_9_0165114A
@ 012   ----------------------------------------
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_9_01651185
 .byte   PATT
  .word Label_9_016511B3
 .byte   PATT
  .word Label_9_016511DE
 .byte   PATT
  .word Label_9_01651203
 .byte   PATT
  .word Label_9_01651232
 .byte   PATT
  .word Label_9_01651261
@ 013   ----------------------------------------
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   GOTO
  .word Label_9_016510C8
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004
	.word	songA9_005
	.word	songA9_006
	.word	songA9_007
	.word	songA9_008
	.word	songA9_009
	.word	songA9_010

	.end
