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
 .byte   TEMPO , 134*song03_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 20*song03_mvl/mxv
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 001   ----------------------------------------
Label_0_015DB0BA:
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015DB0DD:
 .byte   N06 ,Ds0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_015DB100:
 .byte   N06 ,Ds0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_015DB123:
 .byte   N06 ,Gn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DB0BA
 .byte   PATT
  .word Label_0_015DB0DD
 .byte   PATT
  .word Label_0_015DB100
@ 005   ----------------------------------------
Label_0_015DB155:
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_015DB178:
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015DB123
 .byte   PATT
  .word Label_0_015DB0BA
 .byte   PATT
  .word Label_0_015DB155
 .byte   PATT
  .word Label_0_015DB178
 .byte   PATT
  .word Label_0_015DB123
 .byte   PATT
  .word Label_0_015DB0BA
@ 007   ----------------------------------------
Label_0_015DB1B9:
 .byte   PATT
  .word Label_0_015DB123
 .byte   PATT
  .word Label_0_015DB0BA
 .byte   PATT
  .word Label_0_015DB0DD
 .byte   PATT
  .word Label_0_015DB100
 .byte   PATT
  .word Label_0_015DB123
 .byte   PATT
  .word Label_0_015DB0BA
 .byte   PATT
  .word Label_0_015DB0DD
 .byte   PATT
  .word Label_0_015DB100
 .byte   PATT
  .word Label_0_015DB155
 .byte   PATT
  .word Label_0_015DB178
 .byte   PATT
  .word Label_0_015DB123
 .byte   PATT
  .word Label_0_015DB0BA
 .byte   PATT
  .word Label_0_015DB155
 .byte   PATT
  .word Label_0_015DB178
 .byte   PATT
  .word Label_0_015DB123
 .byte   PATT
  .word Label_0_015DB0BA
 .byte   PATT
  .word Label_0_015DB0DD
 .byte   PATT
  .word Label_0_015DB178
 .byte   PATT
  .word Label_0_015DB123
 .byte   PATT
  .word Label_0_015DB0BA
 .byte   PATT
  .word Label_0_015DB0DD
 .byte   PATT
  .word Label_0_015DB178
 .byte   PATT
  .word Label_0_015DB123
 .byte   PATT
  .word Label_0_015DB0BA
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_015DB1B9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   VOL , 31*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 104
 .byte   W12
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N30 ,Gn2
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
@ 001   ----------------------------------------
Label_1_015DB25C:
 .byte   W12
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N30 ,Gn2
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_015DB27B:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_015DB299:
 .byte   W06
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DB25C
 .byte   PATT
  .word Label_1_015DB25C
 .byte   PATT
  .word Label_1_015DB27B
@ 004   ----------------------------------------
Label_1_015DB2CA:
 .byte   W06
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_015DB2F8:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_015DB316:
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_015DB33C:
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015DB299
 .byte   PATT
  .word Label_1_015DB2F8
 .byte   PATT
  .word Label_1_015DB316
 .byte   PATT
  .word Label_1_015DB33C
@ 008   ----------------------------------------
Label_1_015DB376:
 .byte   W06
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_015DB398:
 .byte   PATT
  .word Label_1_015DB25C
 .byte   PATT
  .word Label_1_015DB25C
 .byte   PATT
  .word Label_1_015DB27B
 .byte   PATT
  .word Label_1_015DB299
 .byte   PATT
  .word Label_1_015DB25C
 .byte   PATT
  .word Label_1_015DB25C
 .byte   PATT
  .word Label_1_015DB27B
 .byte   PATT
  .word Label_1_015DB2CA
 .byte   PATT
  .word Label_1_015DB2F8
 .byte   PATT
  .word Label_1_015DB316
 .byte   PATT
  .word Label_1_015DB33C
 .byte   PATT
  .word Label_1_015DB299
 .byte   PATT
  .word Label_1_015DB2F8
 .byte   PATT
  .word Label_1_015DB316
 .byte   PATT
  .word Label_1_015DB33C
 .byte   PATT
  .word Label_1_015DB376
@ 010   ----------------------------------------
Label_1_015DB3E8:
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_1_015DB3E8
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Gn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_1_015DB398
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   VOL , 31*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 61
 .byte   W18
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N30 ,Gn2
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
@ 001   ----------------------------------------
Label_2_015DB4B4:
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N30 ,Gn2
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_015DB4D3:
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W18
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_015DB4F0:
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_015DB515:
 .byte   W18
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N30 ,Gn2
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DB4B4
 .byte   PATT
  .word Label_2_015DB4D3
@ 005   ----------------------------------------
Label_2_015DB53A:
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_015DB567:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_015DB584:
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_015DB5A9:
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3
 .byte   W18
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DB4F0
@ 009   ----------------------------------------
Label_2_015DB5D3:
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_015DB584
 .byte   PATT
  .word Label_2_015DB5A9
@ 010   ----------------------------------------
Label_2_015DB5F7:
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_015DB61C:
 .byte   PATT
  .word Label_2_015DB515
 .byte   PATT
  .word Label_2_015DB4B4
 .byte   PATT
  .word Label_2_015DB4D3
 .byte   PATT
  .word Label_2_015DB4F0
 .byte   PATT
  .word Label_2_015DB515
 .byte   PATT
  .word Label_2_015DB4B4
 .byte   PATT
  .word Label_2_015DB4D3
 .byte   PATT
  .word Label_2_015DB53A
 .byte   PATT
  .word Label_2_015DB567
 .byte   PATT
  .word Label_2_015DB584
 .byte   PATT
  .word Label_2_015DB5A9
 .byte   PATT
  .word Label_2_015DB4F0
 .byte   PATT
  .word Label_2_015DB5D3
 .byte   PATT
  .word Label_2_015DB584
 .byte   PATT
  .word Label_2_015DB5A9
 .byte   PATT
  .word Label_2_015DB5F7
@ 012   ----------------------------------------
Label_2_015DB66C:
 .byte   W18
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W90
@ 015   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W18
 .byte   PATT
  .word Label_2_015DB66C
@ 016   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N96 ,Gn2
 .byte   N96 ,Gn3
 .byte   W90
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_015DB61C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   VOL , 21*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 104
 .byte   W12
 .byte   N12 ,Dn3 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 001   ----------------------------------------
Label_3_015DA6D9:
 .byte   W12
 .byte   N12 ,Dn3 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_015DA6E9:
 .byte   W12
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_015DA6FA:
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DA6D9
 .byte   PATT
  .word Label_3_015DA6D9
 .byte   PATT
  .word Label_3_015DA6E9
@ 004   ----------------------------------------
Label_3_015DA71D:
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_015DA737:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_015DA749:
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_015DA75F:
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_015DA775:
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DA737
 .byte   PATT
  .word Label_3_015DA749
 .byte   PATT
  .word Label_3_015DA75F
 .byte   PATT
  .word Label_3_015DA775
@ 009   ----------------------------------------
Label_3_015DA79D:
 .byte   PATT
  .word Label_3_015DA6D9
 .byte   PATT
  .word Label_3_015DA6D9
 .byte   PATT
  .word Label_3_015DA6E9
 .byte   PATT
  .word Label_3_015DA6FA
 .byte   PATT
  .word Label_3_015DA6D9
 .byte   PATT
  .word Label_3_015DA6D9
 .byte   PATT
  .word Label_3_015DA6E9
 .byte   PATT
  .word Label_3_015DA71D
 .byte   PATT
  .word Label_3_015DA737
 .byte   PATT
  .word Label_3_015DA749
 .byte   PATT
  .word Label_3_015DA75F
 .byte   PATT
  .word Label_3_015DA775
 .byte   PATT
  .word Label_3_015DA737
 .byte   PATT
  .word Label_3_015DA749
 .byte   PATT
  .word Label_3_015DA75F
 .byte   PATT
  .word Label_3_015DA775
@ 010   ----------------------------------------
Label_3_015DA7ED:
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PATT
  .word Label_3_015DA7ED
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   N96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_3_015DA79D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   VOL , 31*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 61
 .byte   W18
 .byte   N12 ,Dn3 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 001   ----------------------------------------
Label_4_015DB733:
 .byte   N06 ,Gn3 ,v127
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_015DB743:
 .byte   N06 ,Gn3 ,v127
 .byte   W18
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015DB753:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_015DB768:
 .byte   W18
 .byte   N12 ,Dn3 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DB733
 .byte   PATT
  .word Label_4_015DB743
@ 005   ----------------------------------------
Label_4_015DB780:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_015DB799:
 .byte   N06 ,As2 ,v127
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_015DB7AA:
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_015DB7BF:
 .byte   N06 ,Fn3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_015DB7D4:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_015DB7E9:
 .byte   W18
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_015DB7AA
 .byte   PATT
  .word Label_4_015DB7BF
 .byte   PATT
  .word Label_4_015DB7D4
@ 011   ----------------------------------------
Label_4_015DB808:
 .byte   PATT
  .word Label_4_015DB768
 .byte   PATT
  .word Label_4_015DB733
 .byte   PATT
  .word Label_4_015DB743
 .byte   PATT
  .word Label_4_015DB753
 .byte   PATT
  .word Label_4_015DB768
 .byte   PATT
  .word Label_4_015DB733
 .byte   PATT
  .word Label_4_015DB743
 .byte   PATT
  .word Label_4_015DB780
 .byte   PATT
  .word Label_4_015DB799
 .byte   PATT
  .word Label_4_015DB7AA
 .byte   PATT
  .word Label_4_015DB7BF
 .byte   PATT
  .word Label_4_015DB7D4
 .byte   PATT
  .word Label_4_015DB7E9
 .byte   PATT
  .word Label_4_015DB7AA
 .byte   PATT
  .word Label_4_015DB7BF
 .byte   PATT
  .word Label_4_015DB7D4
@ 012   ----------------------------------------
Label_4_015DB858:
 .byte   W18
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   TIE
 .byte   W90
@ 015   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W18
 .byte   PATT
  .word Label_4_015DB858
@ 016   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N96
 .byte   W90
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_015DB808
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 29
 .byte   VOL , 21*song03_mvl/mxv
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 004   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 012   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
Label_5_015DB943:
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 020   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 026   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 028   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 030   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
Label_5_015DB994:
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_015DB9A9:
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_5_015DB994
 .byte   PATT
  .word Label_5_015DB9A9
@ 036   ----------------------------------------
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_5_015DB943
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   VOL , 20*song03_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_6_015DA888:
 .byte   PAN , c_v+63
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_015DA89F:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA89F
 .byte   PATT
  .word Label_6_015DA888
 .byte   PATT
  .word Label_6_015DA888
 .byte   PATT
  .word Label_6_015DA89F
 .byte   PATT
  .word Label_6_015DA89F
@ 003   ----------------------------------------
Label_6_015DA8CD:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA8CD
@ 004   ----------------------------------------
Label_6_015DA8E7:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA8E7
 .byte   PATT
  .word Label_6_015DA8CD
 .byte   PATT
  .word Label_6_015DA8CD
 .byte   PATT
  .word Label_6_015DA8E7
 .byte   PATT
  .word Label_6_015DA8E7
@ 005   ----------------------------------------
Label_6_015DA915:
 .byte   PATT
  .word Label_6_015DA888
 .byte   PATT
  .word Label_6_015DA888
 .byte   PATT
  .word Label_6_015DA89F
 .byte   PATT
  .word Label_6_015DA89F
 .byte   PATT
  .word Label_6_015DA888
 .byte   PATT
  .word Label_6_015DA888
 .byte   PATT
  .word Label_6_015DA89F
 .byte   PATT
  .word Label_6_015DA89F
 .byte   PATT
  .word Label_6_015DA8CD
 .byte   PATT
  .word Label_6_015DA8CD
 .byte   PATT
  .word Label_6_015DA8E7
 .byte   PATT
  .word Label_6_015DA8E7
 .byte   PATT
  .word Label_6_015DA8CD
 .byte   PATT
  .word Label_6_015DA8CD
 .byte   PATT
  .word Label_6_015DA8E7
 .byte   PATT
  .word Label_6_015DA8E7
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
 .byte   GOTO
  .word Label_6_015DA915
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 81
 .byte   VOL , 21*song03_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_7_015DAA20:
 .byte   PAN , c_v-64
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_015DAA37:
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DAA37
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA37
 .byte   PATT
  .word Label_7_015DAA37
@ 003   ----------------------------------------
Label_7_015DAA65:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DAA65
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA65
 .byte   PATT
  .word Label_7_015DAA65
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA20
@ 004   ----------------------------------------
Label_7_015DAA9D:
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA37
 .byte   PATT
  .word Label_7_015DAA37
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA37
 .byte   PATT
  .word Label_7_015DAA37
 .byte   PATT
  .word Label_7_015DAA65
 .byte   PATT
  .word Label_7_015DAA65
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA65
 .byte   PATT
  .word Label_7_015DAA65
 .byte   PATT
  .word Label_7_015DAA20
 .byte   PATT
  .word Label_7_015DAA20
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
 .byte   GOTO
  .word Label_7_015DAA9D
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+26
 .byte   VOL , 23*song03_mvl/mxv
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
Label_8_015DA564:
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N30 ,Gn2
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_8_015DA564
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_015DA564
 .byte   PATT
  .word Label_8_015DA564
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
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
Label_8_015DA5A1:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_015DA5C4:
 .byte   W06
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_015DA5E6:
 .byte   W06
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_8_015DA608:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015DA5A1
 .byte   PATT
  .word Label_8_015DA5C4
 .byte   PATT
  .word Label_8_015DA5E6
 .byte   PATT
  .word Label_8_015DA608
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_8_015DA564
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 124
 .byte   VOL , 21*song03_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
@ 001   ----------------------------------------
Label_9_015DBC5E:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v127
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_015DBCA1:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
@ 003   ----------------------------------------
Label_9_015DBCFA:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs1
 .byte   N06 ,Gs1
 .byte   W03
 .byte   N03 ,Cs1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v127
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
@ 004   ----------------------------------------
Label_9_015DBD72:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Gs1
 .byte   W03
 .byte   N03 ,Cs1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_015DBDC4:
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBCFA
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBD72
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBC5E
 .byte   PATT
  .word Label_9_015DBCA1
 .byte   PATT
  .word Label_9_015DBD72
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_9_015DBDC4
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 19
 .byte   PAN , c_v-26
 .byte   VOL , 23*song03_mvl/mxv
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
Label_10_015DABB4:
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
Label_10_015DABC4:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_015DABE7:
 .byte   W06
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_015DAC09:
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_10_015DAC2B:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_015DABC4
 .byte   PATT
  .word Label_10_015DABE7
 .byte   PATT
  .word Label_10_015DAC09
 .byte   PATT
  .word Label_10_015DAC2B
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_10_015DABB4
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	11	@ NumTrks
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

	.end
