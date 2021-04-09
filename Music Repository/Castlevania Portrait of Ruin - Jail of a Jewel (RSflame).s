	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
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
Label_0_01EA6188:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 33
 .byte   VOL , 67*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v127
 .byte   TEMPO , 160*song03_tbs/2
 .byte   W12
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
@ 001   ----------------------------------------
Label_0_01EA61A6:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61A6
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61A6
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61A6
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61A6
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61A6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61A6
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61A6
@ 009   ----------------------------------------
Label_0_01EA61DC:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61DC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61A6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA61DC
@ 014   ----------------------------------------
 .byte   N23 ,Fn0 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn0
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
@ 016   ----------------------------------------
Label_0_01EA622E:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA622E
@ 021   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 024   ----------------------------------------
Label_0_01EA62A7:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA62A7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA62A7
@ 027   ----------------------------------------
Label_0_01EA62C4:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01EA62D7:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA62A7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA62A7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA62A7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA62C4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA62D7
@ 037   ----------------------------------------
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs0
 .byte   W12
@ 038   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs0
 .byte   W12
@ 039   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
@ 040   ----------------------------------------
Label_0_01EA6367:
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6367
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6367
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6367
@ 044   ----------------------------------------
Label_0_01EA6389:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6389
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6367
@ 047   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W02
 .byte   W09
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 048   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N17 ,Fn0
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
Label_0_01EA63CB:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
@ 049   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
Label_0_01EA63DE:
 .byte   N11 ,An0 ,v127
 .byte   W12
@ 050   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA63CB
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA63DE
@ 053   ----------------------------------------
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
@ 054   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,An0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 056   ----------------------------------------
Label_0_01EA642B:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_0_01EA643E:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_0_01EA6451:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
Label_0_01EA6464:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_0_01EA6477:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6477
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6477
@ 063   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA642B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA643E
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6451
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6464
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6477
@ 069   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W04
 .byte   W07
 .byte   N11 ,An0 ,v127
 .byte   W04
 .byte   W07
 .byte   N11 ,An0 ,v127
 .byte   W12
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6367
@ 071   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N96
 .byte   W48
@ 072   ----------------------------------------
Label_0_01EA64EC:
 .byte   N42 ,An0 ,v127
 .byte   W21
 .byte   N01
 .byte   W72
 .byte   W03
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   N19 ,Ds0 ,v127
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   N96 ,An0
 .byte   W48
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA64EC
@ 075   ----------------------------------------
 .byte   N19 ,En0 ,v127
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   N96 ,An0
 .byte   W48
@ 076   ----------------------------------------
 .byte   N90
 .byte   W44
 .byte   W01
 .byte   N01
 .byte   W96
@ 077   ----------------------------------------
 .byte   W03
 .byte   N92 ,Ds0
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 078   ----------------------------------------
 .byte   W02
 .byte   N40 ,Ds1
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W28
@ 079   ----------------------------------------
 .byte   N19
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N11 ,An0
 .byte   W11
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
Label_0_01EA6530:
 .byte   N11 ,An0 ,v127
 .byte   W12
@ 080   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6530
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA6530
@ 083   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W10
 .byte   W02
 .byte   N10 ,An0 ,v127
 .byte   GOTO
  .word Label_0_01EA6188
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
Label_1_01EA6E7C:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 18*song03_mvl/mxv
 .byte   PAN , c_v-19
 .byte   PAN , c_v-39
 .byte   N96 ,An3 ,v098
 .byte   N96 ,An4
 .byte   TEMPO , 160*song03_tbs/2
 .byte   W48
 .byte   N96 ,An3 ,v098
 .byte   N96 ,An4
 .byte   W48
@ 001   ----------------------------------------
 .byte   An3
 .byte   N96 ,An4
 .byte   W48
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W54
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W48
@ 004   ----------------------------------------
 .byte   An2
 .byte   N96 ,An3
 .byte   W48
 .byte   An3
 .byte   N96 ,An2
 .byte   W48
@ 005   ----------------------------------------
 .byte   An2
 .byte   N96 ,An3
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
 .byte   W48
 .byte   Cn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   An3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   En4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N17
 .byte   W24
@ 022   ----------------------------------------
 .byte   N05 ,An4
 .byte   W12
 .byte   N64
 .byte   W32
 .byte   N01
 .byte   W40
 .byte   N96 ,An3
 .byte   W48
@ 023   ----------------------------------------
Label_1_01EA6F19:
 .byte   N96 ,An3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W96
@ 025   ----------------------------------------
 .byte   W60
 .byte   Bn3 ,v107
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@ 026   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N96 ,Cs3
 .byte   W48
 .byte   N12
 .byte   W60
@ 027   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W48
 .byte   En3
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA6F19
@ 030   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W48
 .byte   N12
 .byte   W96
@ 031   ----------------------------------------
 .byte   W60
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
@ 032   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N96 ,Cs4
 .byte   W48
 .byte   N60
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   N96 ,Bn3
 .byte   W48
@ 034   ----------------------------------------
 .byte   N48
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
Label_1_01EA6F64:
 .byte   N96 ,An3 ,v107
 .byte   N96 ,An4
 .byte   W48
@ 036   ----------------------------------------
 .byte   An3
 .byte   N96 ,An4
 .byte   W48
 .byte   PEND 
 .byte   N96 ,An3 ,v107
 .byte   N96 ,An4
 .byte   W48
@ 037   ----------------------------------------
 .byte   An3
 .byte   N96 ,An4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W48
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA6F64
@ 041   ----------------------------------------
 .byte   N96 ,An3 ,v107
 .byte   N96 ,An4
 .byte   W48
 .byte   An3
 .byte   N96 ,An4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W09
 .byte   N48 ,En3 ,v098
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
@ 044   ----------------------------------------
Label_1_01EA6F98:
 .byte   N48 ,Cn3 ,v098
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N48 ,En3 ,v098
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA6F98
@ 047   ----------------------------------------
Label_1_01EA6FB7:
 .byte   N48 ,En3 ,v098
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA6F98
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA6FB7
@ 050   ----------------------------------------
 .byte   N48 ,Fs3 ,v098
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W48
@ 051   ----------------------------------------
 .byte   An3
 .byte   N96 ,An4
 .byte   W48
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3
 .byte   N96 ,Gn4
 .byte   W96
@ 053   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Bn4
 .byte   W96
@ 054   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Cn5
 .byte   W96
@ 055   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Dn5
 .byte   W96
@ 056   ----------------------------------------
 .byte   En4
 .byte   N96 ,En5
 .byte   W96
@ 057   ----------------------------------------
 .byte   An3
 .byte   N96 ,An4
 .byte   W48
 .byte   An3
 .byte   N96 ,An4
 .byte   W48
@ 058   ----------------------------------------
 .byte   An3
 .byte   N96 ,An4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Gn4
 .byte   W48
 .byte   Gn3
 .byte   N96 ,Gn4
 .byte   W48
@ 061   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   W36
 .byte   N96 ,En3
 .byte   N96 ,En4
 .byte   W48
 .byte   N54 ,En3
 .byte   N54 ,En4
 .byte   W96
@ 063   ----------------------------------------
 .byte   W04
 .byte   W07
 .byte   N36 ,Fn3 ,v098
 .byte   N36 ,Dn4
 .byte   W04
 .byte   W30
 .byte   W01
 .byte   N24 ,En3 ,v098
 .byte   N96 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W84
 .byte   N10 ,An3 ,v107
 .byte   N11 ,An4
 .byte   W12
@ 065   ----------------------------------------
Label_1_01EA7039:
 .byte   N10 ,En3 ,v107
 .byte   N23 ,En4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N10 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N10 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   N10 ,En3 ,v107
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N10 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N10 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N10 ,An3
 .byte   N11 ,An4
 .byte   W12
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA7039
@ 068   ----------------------------------------
 .byte   N10 ,Cn4 ,v107
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N10 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N10 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N10 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N10 ,An3
 .byte   N11 ,An4
 .byte   W12
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA7039
@ 070   ----------------------------------------
 .byte   N10 ,En3 ,v107
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N10 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
@ 071   ----------------------------------------
 .byte   N10 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N10 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N10 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N10 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
@ 072   ----------------------------------------
 .byte   N10 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N10 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N10 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N10 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N10 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N10 ,Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N10 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@ 073   ----------------------------------------
 .byte   N10 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N10 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N10 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N10 ,An4
 .byte   N22 ,An5
 .byte   W11
 .byte   W96
@ 074   ----------------------------------------
 .byte   W84
 .byte   N96 ,An2 ,v098
 .byte   W48
@ 075   ----------------------------------------
 .byte   N88
 .byte   W44
 .byte   N01
 .byte   W84
@ 076   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_1_01EA6E7C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
Label_2_01EA7F58:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song03_mvl/mxv
 .byte   PAN , c_v-24
 .byte   PAN , c_v+6
 .byte   PAN , c_v+46
 .byte   TEMPO , 160*song03_tbs/2
 .byte   W24
 .byte   N10 ,An2 ,v107
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,An2
 .byte   W12
 .byte   En3 ,v050
 .byte   N10 ,An2
 .byte   W12
 .byte   An2 ,v107
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,Ds3 ,v060
 .byte   N10 ,An2
 .byte   W12
 .byte   Ds3 ,v050
 .byte   N10 ,An2
 .byte   W36
@ 001   ----------------------------------------
Label_2_01EA7F88:
 .byte   N10 ,An2 ,v107
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,An2
 .byte   W12
 .byte   En3 ,v050
 .byte   N10 ,An2
 .byte   W12
 .byte   An2 ,v107
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,Ds3 ,v060
 .byte   N10 ,An2
 .byte   W12
 .byte   Ds3 ,v050
 .byte   N10 ,An2
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA7F88
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA7F88
@ 004   ----------------------------------------
 .byte   N10 ,An2 ,v107
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,An2
 .byte   W12
 .byte   En3 ,v050
 .byte   N10 ,An2
 .byte   W12
 .byte   An2 ,v107
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,Ds3 ,v060
 .byte   N10 ,An2
 .byte   W12
 .byte   Ds3 ,v050
 .byte   N10 ,An2
 .byte   W32
 .byte   W03
 .byte   N32 ,Ds3 ,v107
 .byte   W01
@ 005   ----------------------------------------
 .byte   N10 ,An2
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,An2 ,v060
 .byte   W03
 .byte   N03 ,Ds3 ,v107
 .byte   W20
 .byte   N48
 .byte   W01
 .byte   N10 ,An2
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,An2 ,v060
 .byte   W48
@ 006   ----------------------------------------
 .byte   An2 ,v107
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,An2
 .byte   W24
 .byte   An2 ,v107
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,Gn3 ,v060
 .byte   N10 ,An2
 .byte   W44
 .byte   W03
 .byte   N32 ,Gn3 ,v107
 .byte   W01
@ 007   ----------------------------------------
 .byte   N10 ,An2
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,An2 ,v060
 .byte   W03
 .byte   N03 ,Gn3 ,v107
 .byte   W20
 .byte   N48
 .byte   W01
 .byte   N10 ,An2
 .byte   N15 ,Cn2
 .byte   W12
 .byte   N10 ,An2 ,v060
 .byte   W48
@ 008   ----------------------------------------
Label_2_01EA8025:
 .byte   N10 ,Cn3 ,v107
 .byte   N15 ,An2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Cn3 ,v107
 .byte   N15 ,An2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Cn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01EA803D:
 .byte   N10 ,Bn2 ,v107
 .byte   N15 ,Gn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Bn2 ,v107
 .byte   N15 ,Gn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Bn2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N10 ,Cn3 ,v107
 .byte   N15 ,Fn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Cn3 ,v107
 .byte   N15 ,Fn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Cn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA803D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA8025
@ 013   ----------------------------------------
 .byte   N10 ,Bn2 ,v107
 .byte   N15 ,Gn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Bn2 ,v107
 .byte   N15 ,Gn2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Cn3 ,v097
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N11 ,Dn3 ,v097
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   N11 ,En3 ,v097
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N11 ,Dn3 ,v097
 .byte   W12
 .byte   Bn3 ,v060
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N11 ,Bn2 ,v097
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Bn2 ,v097
 .byte   W12
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,Bn2
 .byte   W12
 .byte   An3 ,v100
 .byte   N05 ,Cn3 ,v097
 .byte   W12
@ 015   ----------------------------------------
 .byte   N64 ,An3 ,v100
 .byte   N64 ,Cn3 ,v097
 .byte   W32
 .byte   N01 ,An3 ,v100
 .byte   N01 ,Cn3 ,v097
 .byte   W60
 .byte   W03
 .byte   N32 ,En3 ,v107
 .byte   W01
@ 016   ----------------------------------------
Label_2_01EA80DC:
 .byte   N10 ,An2 ,v107
 .byte   W15
 .byte   N03 ,En3
 .byte   W20
 .byte   N48
 .byte   W01
 .byte   N10 ,An2
 .byte   W56
 .byte   W03
 .byte   N32 ,En3
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01EA80ED:
 .byte   N10 ,Gn2 ,v107
 .byte   W15
 .byte   N03 ,En3
 .byte   W20
 .byte   N48
 .byte   W01
 .byte   N10 ,Gn2
 .byte   W56
 .byte   W03
 .byte   N32 ,En3
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N10 ,Fn2 ,v107
 .byte   W15
 .byte   N03 ,En3
 .byte   W20
 .byte   N48
 .byte   W01
 .byte   N10 ,Fn2
 .byte   W56
 .byte   W03
 .byte   N32 ,En3
 .byte   W01
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA80ED
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA80DC
@ 021   ----------------------------------------
 .byte   N10 ,Gn2 ,v107
 .byte   W15
 .byte   N03 ,En3
 .byte   W20
 .byte   N48
 .byte   W01
 .byte   N10 ,Gn2
 .byte   W36
 .byte   N11 ,Cn4 ,v097
 .byte   N11 ,An3 ,v100
 .byte   N23 ,Cn3 ,v097
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Bn3 ,v100
 .byte   W12
@ 022   ----------------------------------------
 .byte   En4 ,v097
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4 ,v097
 .byte   N11 ,Bn3 ,v100
 .byte   N11 ,Dn3 ,v097
 .byte   W12
 .byte   Dn4 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn3 ,v097
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Dn3 ,v097
 .byte   W12
 .byte   Bn3 ,v060
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Bn3 ,v097
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N05 ,Bn3 ,v060
 .byte   N05 ,Gn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn4 ,v097
 .byte   N05 ,An3 ,v100
 .byte   N05 ,En3 ,v097
 .byte   W12
@ 023   ----------------------------------------
 .byte   N64 ,Cn4
 .byte   N64 ,An3 ,v100
 .byte   N68 ,En3 ,v097
 .byte   W32
 .byte   N01 ,Cn4
 .byte   N01 ,An3 ,v100
 .byte   W02
 .byte   N03 ,En3 ,v097
 .byte   W60
 .byte   W02
@ 024   ----------------------------------------
Label_2_01EA8189:
 .byte   N10 ,Fs2 ,v107
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N10 ,Fs2
 .byte   W24
 .byte   Fs2 ,v107
 .byte   W12
 .byte   Cn3 ,v060
 .byte   N10 ,Fs2
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA8189
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA8189
@ 027   ----------------------------------------
Label_2_01EA81A5:
 .byte   N10 ,Fs2 ,v107
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N10 ,Fs2
 .byte   W24
 .byte   Fs2 ,v107
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N10 ,Fs2
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_01EA81B7:
 .byte   N10 ,Dn2 ,v107
 .byte   W12
 .byte   An2 ,v060
 .byte   N10 ,Dn2
 .byte   W24
 .byte   Dn2 ,v107
 .byte   W12
 .byte   An2 ,v060
 .byte   N10 ,Dn2
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA81B7
@ 030   ----------------------------------------
Label_2_01EA81CE:
 .byte   N10 ,En2 ,v107
 .byte   W12
 .byte   Bn2 ,v060
 .byte   N10 ,En2
 .byte   W24
 .byte   En2 ,v107
 .byte   W12
 .byte   Bn2 ,v060
 .byte   N10 ,En2
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA81CE
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA8189
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA8189
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA8189
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA81A5
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA81B7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA81B7
@ 038   ----------------------------------------
 .byte   N10 ,En2 ,v107
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N10 ,En2
 .byte   W24
 .byte   En2 ,v107
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N10 ,En2
 .byte   W48
@ 039   ----------------------------------------
 .byte   En2 ,v107
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N10 ,En2
 .byte   W24
 .byte   En2 ,v107
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N10 ,En2
 .byte   W24
 .byte   An4 ,v081
 .byte   N10 ,An3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   N07 ,An4
 .byte   W12
@ 040   ----------------------------------------
Label_2_01EA822F:
 .byte   N10 ,An4 ,v081
 .byte   N10 ,An3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   N07 ,An4
 .byte   W12
 .byte   N10 ,An4 ,v081
 .byte   N10 ,An3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   N07 ,An4
 .byte   W12
 .byte   N10 ,An4 ,v081
 .byte   N10 ,An3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   N07 ,An4
 .byte   W12
 .byte   N10 ,An4 ,v081
 .byte   N10 ,An3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   N07 ,An4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA822F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA822F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA822F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA822F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA822F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA822F
@ 047   ----------------------------------------
 .byte   N10 ,An4 ,v081
 .byte   N10 ,An3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   N07 ,An4
 .byte   W12
 .byte   N10 ,An4 ,v081
 .byte   N10 ,An3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   N07 ,An4
 .byte   W12
 .byte   N10 ,An4 ,v081
 .byte   N10 ,An3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   N07 ,An4
 .byte   W02
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
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W02
 .byte   W12
 .byte   W19
 .byte   N10 ,Cn3 ,v107
 .byte   N15 ,An2
 .byte   W12
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Cn3 ,v107
 .byte   N15 ,An2
 .byte   W12
 .byte   N10 ,Ds3 ,v060
 .byte   N10 ,Cn3
 .byte   W48
@ 070   ----------------------------------------
 .byte   Cn3 ,v107
 .byte   N15 ,An2
 .byte   W12
 .byte   N10 ,Ds3 ,v060
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Cn3 ,v107
 .byte   N15 ,An2
 .byte   W12
 .byte   N10 ,Ds3 ,v060
 .byte   N10 ,Cn3
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   W12
 .byte   N10 ,Cn3 ,v099
 .byte   N15 ,An2
 .byte   W12
@ 079   ----------------------------------------
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Ds3 ,v099
 .byte   N15 ,Bn2
 .byte   W12
 .byte   N10 ,Fs3 ,v060
 .byte   N10 ,Ds3
 .byte   W48
 .byte   En3 ,v099
 .byte   N15 ,Cn3
 .byte   W12
@ 080   ----------------------------------------
 .byte   N10 ,Gn3 ,v060
 .byte   N10 ,En3
 .byte   W24
 .byte   Fs3 ,v099
 .byte   N15 ,Dn3
 .byte   W12
 .byte   N10 ,An3 ,v060
 .byte   N10 ,Fs3
 .byte   W48
 .byte   Cn3 ,v099
 .byte   N15 ,An2
 .byte   W12
@ 081   ----------------------------------------
 .byte   N10 ,En3 ,v060
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Ds3 ,v099
 .byte   N15 ,Bn2
 .byte   W12
 .byte   N10 ,Fs3 ,v060
 .byte   N10 ,Ds3
 .byte   W48
 .byte   En3 ,v099
 .byte   N15 ,Cn3
 .byte   W12
@ 082   ----------------------------------------
 .byte   N10 ,Gn3 ,v060
 .byte   N10 ,En3
 .byte   W23
 .byte   N11 ,An3 ,v099
 .byte   W01
 .byte   N10 ,Fs3
 .byte   N15 ,Dn3
 .byte   W12
 .byte   N10 ,An3 ,v060
 .byte   N10 ,Fs3
 .byte   W10
 .byte   W02
 .byte   GOTO
  .word Label_2_01EA7F58
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
Label_3_01EA6CB8:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 19
 .byte   VOL , 15*song03_mvl/mxv
 .byte   PAN , c_v-39
 .byte   TEMPO , 160*song03_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N30 ,En3 ,v107
 .byte   W15
 .byte   N01
 .byte   W21
 .byte   N96 ,Ds3
 .byte   W48
 .byte   N52
 .byte   W24
@ 005   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W80
 .byte   W02
 .byte   N30 ,En3
 .byte   W15
@ 006   ----------------------------------------
 .byte   N01
 .byte   W21
 .byte   N96 ,Gn3
 .byte   W48
 .byte   N56
 .byte   W28
@ 007   ----------------------------------------
 .byte   N03
 .byte   W80
 .byte   N92 ,En3
 .byte   W44
@ 008   ----------------------------------------
 .byte   W02
Label_3_01EA6CE5:
 .byte   N03 ,En3 ,v107
 .byte   W48
 .byte   W02
 .byte   N92 ,Dn3
 .byte   W44
@ 009   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N03 ,Dn3 ,v107
 .byte   W48
 .byte   W02
 .byte   N92 ,Cn3
 .byte   W44
@ 010   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Dn3
 .byte   W44
@ 011   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,En3
 .byte   W44
@ 012   ----------------------------------------
 .byte   W02
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA6CE5
@ 014   ----------------------------------------
 .byte   N03 ,Dn3 ,v107
 .byte   W48
 .byte   W02
 .byte   N24 ,Cn3 ,v110
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En3
 .byte   W12
 .byte   N72
 .byte   W72
@ 016   ----------------------------------------
Label_3_01EA6D20:
 .byte   N92 ,En3 ,v107
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01EA6D29:
 .byte   N92 ,Dn3 ,v107
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N92 ,Cn3 ,v107
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA6D29
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA6D20
@ 021   ----------------------------------------
 .byte   N92 ,Dn3 ,v107
 .byte   W44
 .byte   W02
 .byte   N03
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
 .byte   W02
 .byte   N44 ,En3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N32 ,Gn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N96 ,Fs3
 .byte   N96 ,Ds3
 .byte   W48
@ 040   ----------------------------------------
 .byte   N56 ,Fs3
 .byte   N56 ,Ds3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N96 ,An3
 .byte   N96 ,Fs3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N56 ,An3
 .byte   N56 ,Fs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N68 ,An3
 .byte   N68 ,Fs3
 .byte   W72
@ 044   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N14 ,Cn4
 .byte   N14 ,An3
 .byte   W24
 .byte   Dn4
 .byte   N14 ,Bn3
 .byte   W24
 .byte   N32 ,En4
 .byte   N32 ,Cn4
 .byte   W36
@ 045   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Cn4
 .byte   W48
 .byte   N48 ,Ds4
 .byte   N48 ,Cn4
 .byte   W24
 .byte   N02 ,Ds4
 .byte   N02 ,Cn4
 .byte   W72
@ 046   ----------------------------------------
 .byte   W02
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
 .byte   W09
Label_3_01EA6DB8:
 .byte   N96 ,Fn2 ,v107
 .byte   W48
 .byte   N17
 .byte   W72
 .byte   PEND 
@ 055   ----------------------------------------
Label_3_01EA6DBF:
 .byte   N17 ,An2 ,v107
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   N17 ,Gn3 ,v107
 .byte   W72
 .byte   En3
 .byte   W24
@ 057   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N96 ,An2
 .byte   W48
@ 058   ----------------------------------------
 .byte   N17
 .byte   W72
 .byte   Bn2
 .byte   W24
@ 059   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N92 ,An3
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 060   ----------------------------------------
 .byte   W02
 .byte   N17 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA6DB8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA6DBF
@ 063   ----------------------------------------
 .byte   N17 ,Gn3 ,v107
 .byte   W72
 .byte   Dn3
 .byte   W24
@ 064   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N96 ,Cn3
 .byte   W48
@ 065   ----------------------------------------
 .byte   N56
 .byte   W28
 .byte   N03
 .byte   W72
@ 066   ----------------------------------------
 .byte   W12
 .byte   W96
@ 067   ----------------------------------------
 .byte   W90
 .byte   N96 ,An2 ,v107
 .byte   W48
@ 068   ----------------------------------------
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W76
@ 069   ----------------------------------------
Label_3_01EA6E1B:
 .byte   N17 ,Ds3 ,v107
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N96 ,An2
 .byte   W48
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   N40 ,An2 ,v107
 .byte   W20
 .byte   N01
 .byte   W76
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA6E1B
@ 072   ----------------------------------------
 .byte   N40 ,An2 ,v107
 .byte   W20
 .byte   N01
 .byte   W76
@ 073   ----------------------------------------
 .byte   W01
 .byte   N08 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W12
@ 074   ----------------------------------------
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 075   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 076   ----------------------------------------
 .byte   N11 ,An3
 .byte   W11
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_3_01EA6CB8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
Label_4_01EA3EE0:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 19
 .byte   VOL , 15*song03_mvl/mxv
 .byte   PAN , c_v+21
 .byte   TEMPO , 160*song03_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N30 ,An2 ,v098
 .byte   W15
 .byte   N01
 .byte   W21
 .byte   N96
 .byte   W48
 .byte   N52
 .byte   W24
@ 005   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W80
 .byte   W02
 .byte   N30
 .byte   W15
@ 006   ----------------------------------------
 .byte   N01
 .byte   W21
 .byte   N96 ,Ds3
 .byte   W48
 .byte   N56
 .byte   W28
@ 007   ----------------------------------------
 .byte   N03
 .byte   W80
 .byte   N92 ,An2 ,v086
 .byte   W44
@ 008   ----------------------------------------
 .byte   W02
Label_4_01EA3F0C:
 .byte   N03 ,An2 ,v086
 .byte   W48
 .byte   W02
 .byte   N92 ,Gn2
 .byte   W44
@ 009   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N03 ,Gn2 ,v086
 .byte   W48
 .byte   W02
 .byte   N92 ,Fn2
 .byte   W44
@ 010   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Gn2
 .byte   W44
@ 011   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,An2
 .byte   W44
@ 012   ----------------------------------------
 .byte   W02
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA3F0C
@ 014   ----------------------------------------
 .byte   N03 ,Gn2 ,v086
 .byte   W48
 .byte   W02
 .byte   N24 ,Fn2 ,v108
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,An2
 .byte   W12
 .byte   N72
 .byte   W72
@ 016   ----------------------------------------
Label_4_01EA3F47:
 .byte   N92 ,An2 ,v086
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01EA3F50:
 .byte   N92 ,Gn2 ,v086
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N92 ,Fn2 ,v086
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA3F50
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA3F47
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA3F50
@ 022   ----------------------------------------
 .byte   N24 ,Fn2 ,v108
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N24
 .byte   W24
@ 023   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N72
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
 .byte   W24
 .byte   N44 ,Bn2 ,v098
 .byte   W48
 .byte   N32 ,Cn3
 .byte   W36
@ 040   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W48
 .byte   N56
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N96 ,Dn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N56
 .byte   W96
@ 043   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W72
@ 044   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N14 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
@ 045   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   N48
 .byte   W24
 .byte   N02
 .byte   W72
@ 046   ----------------------------------------
 .byte   W02
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
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W02
 .byte   W12
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_4_01EA3EE0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
Label_5_01EA8410:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 127
 .byte   VOL , 37*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v120
 .byte   TEMPO , 160*song03_tbs/2
 .byte   W24
 .byte   N23 ,Cn1 ,v120
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
@ 003   ----------------------------------------
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v060
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
Label_5_01EA8481:
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
@ 004   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 007   ----------------------------------------
Label_5_01EA84BB:
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v060
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 014   ----------------------------------------
Label_5_01EA850B:
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N12 ,As1 ,v090
 .byte   W23
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N20 ,Bn1 ,v100
 .byte   N23 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   PEND 
 .byte   N04 ,Fs1 ,v076
 .byte   W12
@ 015   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v127
 .byte   N12 ,Bn1 ,v100
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N20 ,An1 ,v100
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v060
 .byte   N06 ,Cn2 ,v100
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Fs1 ,v055
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N04 ,Fs1 ,v076
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04 ,Fs1 ,v076
 .byte   N06 ,Bn1 ,v100
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   An1
 .byte   N04 ,Fs1 ,v058
 .byte   W05
 .byte   N06 ,An1 ,v100
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA850B
@ 023   ----------------------------------------
 .byte   N04 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Cn1 ,v120
 .byte   N12 ,Bn1 ,v100
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N20 ,An1 ,v100
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v060
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N04 ,Fs1 ,v076
 .byte   N12 ,An1 ,v100
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,An1 ,v100
 .byte   N04 ,Fs1 ,v058
 .byte   W11
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA84BB
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 047   ----------------------------------------
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W02
 .byte   W09
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 051   ----------------------------------------
Label_5_01EA86AC:
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v060
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA86AC
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA86AC
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 069   ----------------------------------------
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W04
 .byte   W07
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W04
@ 070   ----------------------------------------
 .byte   W08
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
@ 071   ----------------------------------------
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N11 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v058
 .byte   W11
Label_5_01EA87CB:
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
@ 072   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   PEND 
Label_5_01EA87E9:
 .byte   N04 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
@ 073   ----------------------------------------
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,As1 ,v076
 .byte   W11
 .byte   N04 ,Fs1
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,As1 ,v076
 .byte   W11
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA87CB
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA87E9
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA87CB
@ 077   ----------------------------------------
 .byte   N04 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA87CB
@ 079   ----------------------------------------
 .byte   N04 ,Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v060
 .byte   N23 ,Cn1 ,v120
 .byte   W06
@ 080   ----------------------------------------
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N05 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N17
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N23 ,Cn1 ,v120
 .byte   W11
 .byte   W01
 .byte   N04 ,Fs1 ,v058
 .byte   W11
 .byte   Fs1 ,v076
 .byte   N17 ,Dn1 ,v127
 .byte   N23 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v058
 .byte   W11
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA8481
@ 084   ----------------------------------------
 .byte   N04 ,Fs1 ,v060
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1
 .byte   N17 ,Dn1 ,v127
 .byte   N22 ,Cn1 ,v120
 .byte   W10
 .byte   W02
 .byte   N04 ,Fs1 ,v058
 .byte   GOTO
  .word Label_5_01EA8410
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
Label_6_01EA7360:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 71
 .byte   VOL , 67*song03_mvl/mxv
 .byte   PAN , c_v-4
 .byte   TEMPO , 160*song03_tbs/2
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
Label_6_01EA7372:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W60
@ 010   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N15 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA7372
@ 013   ----------------------------------------
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA7372
@ 017   ----------------------------------------
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N52 ,En4
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W32
 .byte   W02
@ 018   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA7372
@ 021   ----------------------------------------
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W36
Label_6_01EA7415:
 .byte   N32 ,Fs4 ,v080
 .byte   W36
 .byte   Cs4
 .byte   W36
@ 024   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   PEND 
 .byte   N17 ,Gs4 ,v080
 .byte   W24
 .byte   N28 ,Fs4
 .byte   W14
 .byte   N01
 .byte   W22
@ 025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N88 ,Cs4
 .byte   W44
@ 026   ----------------------------------------
 .byte   N01
 .byte   W52
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N20 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N88 ,An3
 .byte   W44
 .byte   N01
 .byte   W52
@ 028   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N08 ,En4
 .byte   W12
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N56 ,En4
 .byte   W60
 .byte   N44 ,Gs4
 .byte   W22
 .byte   N03
 .byte   W48
@ 030   ----------------------------------------
 .byte   W02
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA7415
@ 032   ----------------------------------------
 .byte   N17 ,Gs4 ,v080
 .byte   W24
 .byte   N28 ,Bn4
 .byte   W14
 .byte   N01
 .byte   W22
 .byte   N10 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W12
@ 033   ----------------------------------------
 .byte   N17 ,En5
 .byte   W24
 .byte   N08 ,Ds5
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N92 ,Cs5
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 034   ----------------------------------------
 .byte   W02
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W24
 .byte   N08 ,Gs4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N52 ,Bn3
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W32
@ 036   ----------------------------------------
 .byte   W02
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N08 ,An4
 .byte   W12
 .byte   N14 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N96 ,En4
 .byte   W48
@ 037   ----------------------------------------
 .byte   N05
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   W09
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N20 ,Bn3
 .byte   W24
@ 046   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
@ 047   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
@ 049   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
@ 052   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N52 ,Cn4
 .byte   W24
@ 053   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
@ 054   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
Label_6_01EA754E:
 .byte   N17 ,Cn4 ,v080
 .byte   W72
@ 055   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W48
@ 056   ----------------------------------------
 .byte   N17
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N08 ,En4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N76 ,En4
 .byte   W36
 .byte   W02
 .byte   N01
 .byte   W44
@ 058   ----------------------------------------
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08 ,En4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 059   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N92 ,En4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W60
@ 060   ----------------------------------------
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA754E
@ 062   ----------------------------------------
 .byte   N08 ,Dn4 ,v080
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N64 ,Dn4
 .byte   W32
 .byte   N01
 .byte   W40
@ 063   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N96 ,An3
 .byte   W48
@ 064   ----------------------------------------
 .byte   N52
 .byte   W96
@ 065   ----------------------------------------
 .byte   W04
 .byte   W12
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_6_01EA7360
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
Label_7_01EA6568:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 71
 .byte   VOL , 67*song03_mvl/mxv
 .byte   PAN , c_v-24
 .byte   TEMPO , 160*song03_tbs/2
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
 .byte   W24
Label_7_01EA658B:
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   Fs3
 .byte   W36
@ 025   ----------------------------------------
 .byte   Cs4
 .byte   W36
 .byte   PEND 
 .byte   N17 ,Bn3 ,v080
 .byte   W24
 .byte   N28 ,An3
 .byte   W14
 .byte   N01
 .byte   W22
@ 026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N88 ,Fs3
 .byte   W44
@ 027   ----------------------------------------
 .byte   N01
 .byte   W52
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N88 ,Fs3
 .byte   W44
 .byte   N01
 .byte   W52
@ 029   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W48
@ 031   ----------------------------------------
 .byte   W02
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA658B
@ 033   ----------------------------------------
 .byte   N17 ,Bn3 ,v080
 .byte   W24
 .byte   N28 ,Dn4
 .byte   W14
 .byte   N01
 .byte   W22
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N08 ,An4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N17 ,Cs5
 .byte   W24
 .byte   N08 ,Bn4
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N92 ,An4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 035   ----------------------------------------
 .byte   W02
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 036   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W32
@ 037   ----------------------------------------
 .byte   W02
 .byte   N20 ,Gs4
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N14 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Cs4
 .byte   W48
@ 038   ----------------------------------------
 .byte   N05
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   W02
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
 .byte   W09
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N96 ,An3
 .byte   W48
@ 055   ----------------------------------------
Label_7_01EA664C:
 .byte   N17 ,An3 ,v080
 .byte   W72
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N96 ,Bn3
 .byte   W48
@ 057   ----------------------------------------
 .byte   N17
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 058   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N76 ,Cn4
 .byte   W36
 .byte   W02
 .byte   N01
 .byte   W44
@ 059   ----------------------------------------
 .byte   W02
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 060   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W60
@ 061   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N96 ,An3
 .byte   W48
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA664C
@ 063   ----------------------------------------
 .byte   N08 ,Bn3 ,v080
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N08 ,An3
 .byte   W12
 .byte   N64 ,Bn3
 .byte   W32
 .byte   N01
 .byte   W40
@ 064   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N32
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N96 ,Cn3
 .byte   W48
@ 065   ----------------------------------------
 .byte   N52
 .byte   W96
@ 066   ----------------------------------------
 .byte   W04
 .byte   W12
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_7_01EA6568
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
Label_8_01EA776C:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 71
 .byte   VOL , 67*song03_mvl/mxv
 .byte   PAN , c_v+56
 .byte   TEMPO , 160*song03_tbs/2
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
 .byte   W12
Label_8_01EA777F:
 .byte   N11 ,An3 ,v050
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N11 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   N11 ,Dn4 ,v050
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W60
@ 010   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N10 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA777F
@ 013   ----------------------------------------
 .byte   N11 ,Dn4 ,v050
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N10 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
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
 .byte   W36
Label_8_01EA77DE:
 .byte   N32 ,Fs4 ,v050
 .byte   W36
 .byte   Cs4
 .byte   W36
@ 024   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   PEND 
 .byte   N17 ,Gs4 ,v050
 .byte   W24
 .byte   N28 ,Fs4
 .byte   W14
 .byte   N01
 .byte   W22
@ 025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N88 ,Cs4
 .byte   W44
@ 026   ----------------------------------------
 .byte   N01
 .byte   W52
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,Cs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N20 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N88 ,An3
 .byte   W44
 .byte   N01
 .byte   W52
@ 028   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N08 ,En4
 .byte   W12
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N56 ,En4
 .byte   W60
 .byte   N44 ,Gs4
 .byte   W22
 .byte   N03
 .byte   W48
@ 030   ----------------------------------------
 .byte   W02
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA77DE
@ 032   ----------------------------------------
 .byte   N17 ,Gs4 ,v050
 .byte   W24
 .byte   N28 ,Bn4
 .byte   W14
 .byte   N01
 .byte   W22
 .byte   N10 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N08 ,Cs5
 .byte   W12
@ 033   ----------------------------------------
 .byte   N17 ,En5
 .byte   W24
 .byte   N08 ,Ds5
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N92 ,Cs5
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 034   ----------------------------------------
 .byte   W02
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W24
 .byte   N08 ,Gs4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N52 ,Bn3
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W32
@ 036   ----------------------------------------
 .byte   W02
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N08 ,An4
 .byte   W12
 .byte   N14 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N96 ,En4
 .byte   W48
@ 037   ----------------------------------------
 .byte   N05
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W21
 .byte   N11 ,Cn4 ,v050
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N20 ,Bn3
 .byte   W24
@ 046   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
@ 047   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
@ 049   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
@ 052   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N52 ,Cn4
 .byte   W24
@ 053   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
@ 054   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
Label_8_01EA7917:
 .byte   N17 ,Cn4 ,v050
 .byte   W72
@ 055   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Dn4 ,v050
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W48
@ 056   ----------------------------------------
 .byte   N17
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N08 ,En4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N76 ,En4
 .byte   W36
 .byte   W02
 .byte   N01
 .byte   W44
@ 058   ----------------------------------------
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08 ,En4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 059   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N92 ,En4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W60
@ 060   ----------------------------------------
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA7917
@ 062   ----------------------------------------
 .byte   N08 ,Dn4 ,v050
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N64 ,Dn4
 .byte   W32
 .byte   N01
 .byte   W40
@ 063   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N96 ,An3
 .byte   W48
@ 064   ----------------------------------------
 .byte   N52
 .byte   W88
 .byte   W12
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_8_01EA776C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
Label_9_01EA79B0:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   VOL , 15*song03_mvl/mxv
 .byte   PAN , c_v-64
 .byte   TEMPO , 160*song03_tbs/2
 .byte   W42
 .byte   N10 ,An2 ,v060
 .byte   N10 ,En3
 .byte   W36
 .byte   An2
 .byte   N10 ,Ds3
 .byte   W60
@ 001   ----------------------------------------
Label_9_01EA79C5:
 .byte   N10 ,An2 ,v060
 .byte   N10 ,En3
 .byte   W36
 .byte   An2
 .byte   N10 ,Ds3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA79C5
@ 003   ----------------------------------------
 .byte   N10 ,An2 ,v060
 .byte   N10 ,En3
 .byte   W36
 .byte   An2
 .byte   N10 ,Ds3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v-24
 .byte   N36 ,En5 ,v080
 .byte   W36
 .byte   N72 ,Ds5
 .byte   W96
@ 005   ----------------------------------------
 .byte   W60
 .byte   N36 ,En5
 .byte   W36
@ 006   ----------------------------------------
 .byte   N72 ,Gn5
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
 .byte   W60
Label_9_01EA79F8:
 .byte   N05 ,An5 ,v080
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
@ 015   ----------------------------------------
 .byte   N28 ,En6
 .byte   W14
 .byte   N01
 .byte   W22
 .byte   N05 ,Dn6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Dn6 ,v080
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 016   ----------------------------------------
 .byte   N44 ,En6
 .byte   W22
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N05 ,An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
@ 017   ----------------------------------------
 .byte   En6
 .byte   W24
 .byte   En6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Cn6
 .byte   W12
Label_9_01EA7A28:
 .byte   N05 ,Dn6 ,v080
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,En6
 .byte   W24
 .byte   N05 ,Dn6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA79F8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7A28
@ 021   ----------------------------------------
 .byte   N05 ,An5 ,v080
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Bn5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N17
 .byte   W24
@ 022   ----------------------------------------
 .byte   N05 ,An5
 .byte   W12
 .byte   N64
 .byte   W32
 .byte   N01
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W30
 .byte   W09
 .byte   N05 ,En5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W24
@ 047   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W24
@ 049   ----------------------------------------
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,En5
 .byte   W24
@ 050   ----------------------------------------
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W24
@ 051   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W24
@ 052   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W24
@ 053   ----------------------------------------
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11 ,Fs5
 .byte   W24
 .byte   N05 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N56 ,En5
 .byte   W28
@ 054   ----------------------------------------
 .byte   N03
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W96
@ 069   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   N11 ,An5 ,v070
 .byte   W12
@ 070   ----------------------------------------
 .byte   N23 ,En5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
@ 071   ----------------------------------------
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
@ 072   ----------------------------------------
Label_9_01EA7B26:
 .byte   N23 ,En5 ,v070
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   N11 ,Cn6 ,v070
 .byte   W12
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N05 ,Ds6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_01EA7B26
@ 075   ----------------------------------------
 .byte   N11 ,En5 ,v070
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N11 ,Gs5
 .byte   W12
@ 076   ----------------------------------------
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N05 ,Bn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 077   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cn6
 .byte   W12
@ 078   ----------------------------------------
 .byte   Fs6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   N23 ,An6
 .byte   W11
 .byte   W12
 .byte   PAN , c_v-64
 .byte   W18
 .byte   N10 ,Cn3 ,v060
 .byte   N10 ,En3
 .byte   W36
@ 079   ----------------------------------------
 .byte   Ds3
 .byte   N10 ,Fs3
 .byte   W60
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W36
@ 080   ----------------------------------------
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W60
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W36
@ 081   ----------------------------------------
 .byte   Ds3
 .byte   N10 ,Fs3
 .byte   W60
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W36
@ 082   ----------------------------------------
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_9_01EA79B0
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	10	@ NumTrks
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

	.end
