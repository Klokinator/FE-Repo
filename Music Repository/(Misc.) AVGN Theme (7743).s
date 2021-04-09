	.include "MPlayDef.s"

	.equ	song37_grp, voicegroup000
	.equ	song37_pri, 0
	.equ	song37_rev, 0
	.equ	song37_mvl, 127
	.equ	song37_key, 0
	.equ	song37_tbs, 1
	.equ	song37_exg, 0
	.equ	song37_cmp, 1

	.section .rodata
	.global	song37
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song37_001:
@ 000   ----------------------------------------
 .byte   VOL , 110*song37_mvl/mxv
 .byte   KEYSH , song37_key+0
Label_0_B68188:
 .byte   TEMPO , 120*song37_tbs/2
 .byte   VOICE , 67
 .byte   W06
 .byte   N06 ,Fn1 ,v004
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_0_B6819F:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_B681AB:
 .byte   W36
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Gs1 ,v116
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
@ 004   ----------------------------------------
Label_0_B681CC:
 .byte   N36 ,Gs1 ,v116
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N48 ,As1
 .byte   W72
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N48 ,Gs1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_B681CC
@ 009   ----------------------------------------
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N48 ,Gs1
 .byte   W12
@ 011   ----------------------------------------
Label_0_B6821C:
 .byte   W72
 .byte   N12 ,Gs1 ,v116
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_B68224:
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W09
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N48
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_B6821C
@ 014   ----------------------------------------
Label_0_B68240:
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N48 ,Gs1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_B6821C
@ 016   ----------------------------------------
Label_0_B68257:
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W09
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N48
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_B6821C
@ 018   ----------------------------------------
Label_0_B68271:
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W96
@ 020   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_B6819F
@ 022   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
@ 024   ----------------------------------------
Label_0_B682B3:
 .byte   N24 ,Gs1 ,v127
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_B682C1:
 .byte   N24 ,As1 ,v127
 .byte   W60
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W12
@ 027   ----------------------------------------
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_B682B3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_B682C1
@ 030   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W72
 .byte   N12 ,Gs1 ,v116
 .byte   W12
 .byte   As1
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_B68224
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_B6821C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_B68240
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_B6821C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_B68257
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_B6821C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_B68271
@ 039   ----------------------------------------
 .byte   N72 ,Gs1 ,v116
 .byte   W96
@ 040   ----------------------------------------
 .byte   W36
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@ 041   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W60
@ 042   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@ 044   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W60
@ 046   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W24
@ 047   ----------------------------------------
 .byte   W42
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 048   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W84
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_B681AB
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_B6819F
@ 051   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   N06 ,As1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 053   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
@ 054   ----------------------------------------
Label_0_B683D9:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N24 ,As1
 .byte   W42
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 056   ----------------------------------------
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@ 057   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N24
 .byte   W42
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_B683D9
@ 059   ----------------------------------------
 .byte   N24 ,Ds2 ,v127
 .byte   W30
 .byte   N30
 .byte   W32
 .byte   W01
 .byte   N15
 .byte   W15
 .byte   N18 ,Cs2
 .byte   W18
@ 060   ----------------------------------------
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N72 ,Gs1
 .byte   W60
@ 061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TEMPO , 92*song37_tbs/2
 .byte   W24
 .byte   W01
 .byte   N12 ,Gs1 ,v116
 .byte   W12
 .byte   As1
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_B68224
@ 063   ----------------------------------------
 .byte   W72
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@ 064   ----------------------------------------
Label_0_B68440:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_B68440
@ 067   ----------------------------------------
 .byte   N36 ,Gs1 ,v127
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
@ 068   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 069   ----------------------------------------
Label_0_B6847A:
 .byte   N06 ,As1 ,v127
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
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_B6847A
@ 071   ----------------------------------------
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N48 ,Gs1
 .byte   W48
@ 072   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48
 .byte   W24
@ 073   ----------------------------------------
 .byte   W24
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N78
 .byte   W54
@ 074   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gs1
 .byte   W72
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_0_B68188
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song37_002:
@ 000   ----------------------------------------
 .byte   VOL , 39*song37_mvl/mxv
 .byte   KEYSH , song37_key+0
Label_1_018C1994:
 .byte   VOICE , 29
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
@ 001   ----------------------------------------
Label_1_018C19B0:
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Gn2 ,v116
 .byte   W12
 .byte   Gn1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_018C19E9:
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fn1 ,v116
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gs1 ,v127
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_018C1A06:
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Gn2 ,v116
 .byte   W12
 .byte   Gn1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Cn2 ,v116
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_018C1A40:
 .byte   N18 ,Gs1 ,v116
 .byte   N18 ,Ds2
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_018C1A78:
 .byte   N18 ,Ds1 ,v116
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W18
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_018C1AC0:
 .byte   N24 ,Fn1 ,v116
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_018C1B00:
 .byte   N18 ,Gs1 ,v116
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_018C1B48:
 .byte   N24 ,Gs1 ,v116
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A78
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1AC0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 012   ----------------------------------------
Label_1_018C1B7C:
 .byte   N24 ,Gs1 ,v116
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 019   ----------------------------------------
Label_1_018C1BB5:
 .byte   N12 ,Fn1 ,v116
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_018C19B0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_018C19E9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A40
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A78
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1AC0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A78
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1AC0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1BB5
@ 040   ----------------------------------------
Label_1_018C1C65:
 .byte   N24 ,As1 ,v127
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_018C1C8F:
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_018C1CB9:
 .byte   N24 ,Cn2 ,v127
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1C65
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1C8F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1CB9
@ 047   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_018C19B0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_018C19E9
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A06
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A40
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A78
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1AC0
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B48
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1A78
@ 059   ----------------------------------------
 .byte   N60 ,Fn1 ,v116
 .byte   N60 ,Cn2
 .byte   N60 ,Fn2
 .byte   N60 ,Cn3
 .byte   N24 ,Fn3
 .byte   W60
 .byte   W03
 .byte   N68 ,Ds1 ,v127
 .byte   N68 ,As1
 .byte   N68 ,Ds2
 .byte   N68 ,As2
 .byte   W32
 .byte   W01
@ 060   ----------------------------------------
 .byte   W36
 .byte   N48 ,Gs1 ,v116
 .byte   N48 ,Cs2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W60
@ 061   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   Gs2 ,v061
 .byte   W24
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B7C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_018C1B00
@ 068   ----------------------------------------
 .byte   N24 ,Gs1 ,v116
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W18
 .byte   Ds1 ,v127
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W12
@ 069   ----------------------------------------
 .byte   W06
 .byte   N30 ,Ds1
 .byte   N30 ,As1
 .byte   N30 ,Ds2
 .byte   W30
 .byte   Ds1
 .byte   N30 ,As1
 .byte   N30 ,Ds2
 .byte   W30
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W18
@ 070   ----------------------------------------
 .byte   W06
 .byte   N36 ,Ds1
 .byte   N36 ,As1
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N66 ,Ds1
 .byte   N66 ,As1
 .byte   N66 ,Ds2
 .byte   W18
@ 071   ----------------------------------------
 .byte   W48
 .byte   N18 ,Gs1 ,v116
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W12
@ 072   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N72 ,Gs1
 .byte   N72 ,Ds2
 .byte   N72 ,Gs2
 .byte   W48
@ 073   ----------------------------------------
 .byte   W24
 .byte   N96 ,Ds1 ,v127
 .byte   N96 ,As1
 .byte   N96 ,Ds2
 .byte   W72
@ 074   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W72
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_1_018C1994
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song37_003:
@ 000   ----------------------------------------
 .byte   VOL , 90*song37_mvl/mxv
 .byte   KEYSH , song37_key+0
Label_2_018C1E7C:
 .byte   VOICE , 124
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
Label_2_018C1E91:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_018C1EB9:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_018C1EDD:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_018C1F07:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_018C1F2B:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EB9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EDD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F07
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F2B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EB9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EDD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F07
@ 031   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1 ,v100
 .byte   W12
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EB9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EDD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F07
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F2B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EB9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EDD
@ 038   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1E91
@ 040   ----------------------------------------
Label_2_018C1FF2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_018C200F:
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1FF2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_018C200F
@ 046   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
@ 047   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cs2
 .byte   W96
@ 048   ----------------------------------------
 .byte   W72
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EB9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EDD
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F07
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F2B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EB9
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EDD
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F07
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1F2B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EB9
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_018C1EDD
@ 059   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W30
 .byte   Dn1
 .byte   W32
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W32
 .byte   W01
@ 060   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W60
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
 .byte   W48
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 069   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
@ 070   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W18
@ 071   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   W42
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_2_018C1E7C
 .byte   FINE

@******************************************************@
	.align	2

song37:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song37_pri	@ Priority
	.byte	song37_rev	@ Reverb.
    
	.word	song37_grp
    
	.word	song37_001
	.word	song37_002
	.word	song37_003

	.end
