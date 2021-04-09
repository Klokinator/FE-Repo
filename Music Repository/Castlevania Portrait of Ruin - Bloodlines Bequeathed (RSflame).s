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
Label_0_01EA32CC:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 33
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 006   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
Label_0_01EA3320:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
Label_0_01EA3335:
 .byte   N05 ,As0 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA3320
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA3335
@ 013   ----------------------------------------
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 023   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 024   ----------------------------------------
Label_0_01EA344A:
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01EA345F:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01EA3476:
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 028   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 029   ----------------------------------------
Label_0_01EA34B3:
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_01EA34C8:
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
@ 032   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA34B3
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA34C8
@ 035   ----------------------------------------
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 036   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 037   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 038   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 039   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
@ 040   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 041   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 042   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 043   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W06
@ 044   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W11
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W05
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA3476
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA344A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA345F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA3476
@ 049   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 050   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W03
 .byte   W08
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
@ 051   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
@ 052   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 053   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
@ 054   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
@ 055   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 056   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
@ 057   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
Label_0_01EA369B:
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W12
@ 058   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
Label_0_01EA36B2:
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 059   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09 ,Fn0
 .byte   W12
@ 060   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
@ 061   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 062   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
@ 063   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA369B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA36B2
@ 066   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 067   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W48
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W24
@ 068   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   W01
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   As0
 .byte   W36
@ 069   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W09
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_0_01EA32CC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
Label_1_01EA376C:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 38
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v-44
 .byte   TEMPO , 140*song03_tbs/2
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
 .byte   W24
Label_1_01EA377D:
 .byte   N20 ,Ds3 ,v078
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N14 ,Ds3 ,v060
 .byte   N14 ,Cn3
 .byte   W18
 .byte   Ds3
 .byte   N14 ,Cn3
 .byte   W18
 .byte   Ds3
 .byte   N14 ,Cn3
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01EA3792:
 .byte   N20 ,Dn3 ,v078
 .byte   N20 ,As2
 .byte   W24
 .byte   N14 ,Dn3 ,v060
 .byte   N14 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N14 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N14 ,As2
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01EA37A7:
 .byte   N20 ,Cn3 ,v078
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N14 ,Cn3 ,v060
 .byte   N14 ,Gs2
 .byte   W18
 .byte   Cn3
 .byte   N14 ,Gs2
 .byte   W18
 .byte   Cn3
 .byte   N14 ,Gs2
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N20 ,Cn3 ,v078
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N14 ,Dn3 ,v060
 .byte   N14 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N14 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N14 ,As2
 .byte   W36
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA377D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA3792
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA37A7
@ 013   ----------------------------------------
 .byte   N20 ,Dn3 ,v078
 .byte   N20 ,As2
 .byte   W24
 .byte   N14 ,Dn3 ,v060
 .byte   N14 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N14 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N14 ,As2
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
 .byte   W11
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W54
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
@ 022   ----------------------------------------
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W54
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W54
@ 024   ----------------------------------------
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W54
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W30
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N16 ,Ds3 ,v078
 .byte   N16 ,Cn3
 .byte   W24
 .byte   N10 ,Ds3 ,v060
 .byte   N10 ,Cn3
 .byte   W18
@ 026   ----------------------------------------
 .byte   Ds3
 .byte   N10 ,Cn3
 .byte   W18
 .byte   Ds3
 .byte   N10 ,Cn3
 .byte   W36
 .byte   N16 ,Dn3 ,v078
 .byte   N16 ,As2
 .byte   W24
 .byte   N10 ,Dn3 ,v060
 .byte   N10 ,As2
 .byte   W18
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   N10 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N10 ,As2
 .byte   W36
 .byte   N16 ,Cn3 ,v078
 .byte   N16 ,Gs2
 .byte   W24
 .byte   N10 ,Cn3 ,v060
 .byte   N10 ,Gs2
 .byte   W18
@ 028   ----------------------------------------
 .byte   Cn3
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Cn3
 .byte   N10 ,Gs2
 .byte   W36
 .byte   N16 ,Cn3 ,v078
 .byte   N16 ,Gs2
 .byte   W24
 .byte   N10 ,Dn3 ,v060
 .byte   N10 ,As2
 .byte   W18
@ 029   ----------------------------------------
 .byte   Dn3
 .byte   N10 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N10 ,As2
 .byte   W36
 .byte   N16 ,Ds3 ,v078
 .byte   N16 ,Cn3
 .byte   W24
 .byte   N10 ,Ds3 ,v060
 .byte   N10 ,Cn3
 .byte   W18
@ 030   ----------------------------------------
 .byte   Ds3
 .byte   N10 ,Cn3
 .byte   W18
 .byte   Ds3
 .byte   N10 ,Cn3
 .byte   W36
 .byte   N16 ,Dn3 ,v078
 .byte   N16 ,As2
 .byte   W24
 .byte   N10 ,Dn3 ,v060
 .byte   N10 ,As2
 .byte   W18
@ 031   ----------------------------------------
 .byte   Dn3
 .byte   N10 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N10 ,As2
 .byte   W36
 .byte   N16 ,Cn3 ,v078
 .byte   N16 ,Gs2
 .byte   W24
 .byte   N10 ,Cn3 ,v060
 .byte   N10 ,Gs2
 .byte   W18
@ 032   ----------------------------------------
 .byte   Cn3
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Cn3
 .byte   N10 ,Gs2
 .byte   W36
 .byte   N16 ,Dn3 ,v078
 .byte   N16 ,As2
 .byte   W24
 .byte   N10 ,Dn3 ,v060
 .byte   N10 ,As2
 .byte   W18
@ 033   ----------------------------------------
 .byte   Dn3
 .byte   N10 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N10 ,As2
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
 .byte   W11
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W17
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W54
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
@ 042   ----------------------------------------
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W54
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W54
@ 044   ----------------------------------------
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W54
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Ds3
 .byte   W18
 .byte   N05 ,Gn3 ,v070
 .byte   N05 ,Ds3
 .byte   W06
@ 045   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   W03
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
 .byte   W90
 .byte   W01
 .byte   W68
@ 065   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_1_01EA376C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
Label_2_01EA3968:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   VOL , 60*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 140*song03_tbs/2
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
Label_2_01EA3978:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01EA3984:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01EA3990:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01EA399C:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3978
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3984
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3990
@ 013   ----------------------------------------
Label_2_01EA39B4:
 .byte   N40 ,Gn3 ,v100
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01EA39C2:
 .byte   N64 ,Gn3 ,v100
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01EA39D0:
 .byte   N64 ,Gn3 ,v100
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01EA39DE:
 .byte   N64 ,Dn3 ,v100
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01EA39EC:
 .byte   N44 ,Cn3 ,v100
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01EA39FC:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01EA3A08:
 .byte   N44 ,Gn3 ,v100
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W48
 .byte   N84
 .byte   W42
 .byte   N02
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
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3978
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3984
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3990
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA399C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3978
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3984
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3990
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA39B4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA39C2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA39D0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA39DE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA39EC
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA39FC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA3A08
@ 042   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W48
 .byte   N84
 .byte   W42
 .byte   N02
 .byte   W96
@ 043   ----------------------------------------
 .byte   W05
 .byte   W18
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W54
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W03
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
 .byte   W92
 .byte   N56 ,Fn1 ,v103
 .byte   W28
@ 058   ----------------------------------------
 .byte   N03
 .byte   W32
 .byte   N56 ,Fs1
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N56 ,Gn1
 .byte   W28
@ 059   ----------------------------------------
 .byte   N03
 .byte   W32
 .byte   N56 ,Gs1
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N56 ,As1
 .byte   W28
@ 060   ----------------------------------------
 .byte   N03
 .byte   W32
 .byte   N56 ,Gn1
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N96 ,Cn2
 .byte   W48
@ 061   ----------------------------------------
 .byte   N23
 .byte   W72
 .byte   N96
 .byte   W48
@ 062   ----------------------------------------
 .byte   N23
 .byte   W84
 .byte   N09 ,Gn2
 .byte   W12
@ 063   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W48
@ 064   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 065   ----------------------------------------
 .byte   Cn2
 .byte   W11
 .byte   W01
 .byte   N09 ,Ds2 ,v103
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W09
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
@ 066   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_2_01EA3968
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
Label_3_01EA5818:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+56
 .byte   TEMPO , 140*song03_tbs/2
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
 .byte   W12
Label_3_01EA5829:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
Label_3_01EA5835:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@ 008   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
Label_3_01EA5841:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
Label_3_01EA584D:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5829
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5835
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5841
@ 013   ----------------------------------------
Label_3_01EA5865:
 .byte   N40 ,Gn3 ,v060
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01EA5873:
 .byte   N64 ,Gn3 ,v060
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01EA5881:
 .byte   N64 ,Gn3 ,v060
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01EA588F:
 .byte   N64 ,Dn3 ,v060
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01EA589D:
 .byte   N44 ,Cn3 ,v060
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01EA58AD:
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01EA58B9:
 .byte   N44 ,Gn3 ,v060
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Gn3 ,v060
 .byte   W48
 .byte   N84
 .byte   W42
 .byte   N02
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
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5829
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5835
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5841
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA584D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5829
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5835
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5841
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5865
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5873
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA5881
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA588F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA589D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA58AD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA58B9
@ 042   ----------------------------------------
 .byte   N96 ,Gn3 ,v060
 .byte   W48
 .byte   N84
 .byte   W42
 .byte   N02
 .byte   W88
@ 043   ----------------------------------------
 .byte   W01
 .byte   W18
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W54
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W03
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
 .byte   W44
 .byte   N09 ,Gn2 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 065   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W48
 .byte   Gn2
 .byte   W12
@ 066   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W11
 .byte   W01
 .byte   N09 ,Cn2 ,v060
 .byte   W12
@ 067   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   Cs2
 .byte   W09
 .byte   W02
 .byte   N09 ,Gs1 ,v060
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
@ 068   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_3_01EA5818
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
Label_4_01EA56AC:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 30
 .byte   VOL , 60*song03_mvl/mxv
 .byte   PAN , c_v-57
 .byte   TEMPO , 140*song03_tbs/2
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
 .byte   W18
Label_4_01EA56BD:
 .byte   N44 ,Gn3 ,v050
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
Label_4_01EA56C9:
 .byte   N44 ,Gn3 ,v050
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@ 008   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
Label_4_01EA56D5:
 .byte   N44 ,Gn3 ,v050
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
Label_4_01EA56E1:
 .byte   N44 ,Gn3 ,v050
 .byte   W48
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56BD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56C9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56D5
@ 013   ----------------------------------------
Label_4_01EA56F9:
 .byte   N40 ,Gn3 ,v050
 .byte   W20
 .byte   N01
 .byte   W28
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01EA5707:
 .byte   N64 ,Gn3 ,v050
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01EA5715:
 .byte   N64 ,Gn3 ,v050
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01EA5723:
 .byte   N64 ,Dn3 ,v050
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01EA5731:
 .byte   N44 ,Cn3 ,v050
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01EA5741:
 .byte   N44 ,Gn3 ,v050
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01EA574D:
 .byte   N44 ,Gn3 ,v050
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Gn3 ,v050
 .byte   W48
 .byte   N84
 .byte   W42
 .byte   N02
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
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56BD
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56C9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56D5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56E1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56BD
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56C9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56D5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA56F9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5707
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5715
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5723
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5731
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA5741
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA574D
@ 042   ----------------------------------------
 .byte   N96 ,Gn3 ,v050
 .byte   W48
 .byte   N84
 .byte   W42
 .byte   N02
 .byte   W80
@ 043   ----------------------------------------
 .byte   W03
 .byte   W18
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W54
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W03
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
 .byte   W48
 .byte   W02
 .byte   N09 ,Gn2 ,v050
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W12
@ 065   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W48
@ 066   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W05
 .byte   W07
@ 067   ----------------------------------------
 .byte   N09 ,Cn2 ,v050
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   Cs2
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   N09 ,Gs1 ,v050
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
@ 068   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_4_01EA56AC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
Label_5_01EA46E8:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 38
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v-49
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N03 ,As5 ,v065
 .byte   W04
 .byte   Gn5 ,v064
 .byte   W04
 .byte   Fn5 ,v063
 .byte   W04
 .byte   Dn5 ,v062
 .byte   W04
 .byte   Cn5 ,v061
 .byte   W04
 .byte   As4 ,v060
 .byte   W04
 .byte   Gn4 ,v058
 .byte   W04
 .byte   Fn4 ,v057
 .byte   W04
 .byte   Dn4 ,v056
 .byte   W04
 .byte   Cn4 ,v055
 .byte   W04
 .byte   As3 ,v054
 .byte   W04
 .byte   Gn3 ,v052
 .byte   W04
 .byte   N05 ,Fn3 ,v065
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
Label_5_01EA472E:
 .byte   N09 ,Ds3 ,v060
 .byte   N09 ,Cn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   N03 ,Cn3
 .byte   W18
 .byte   Ds3
 .byte   N03 ,Cn3
 .byte   W18
@ 006   ----------------------------------------
 .byte   Ds3
 .byte   N03 ,Cn3
 .byte   W36
 .byte   PEND 
Label_5_01EA4742:
 .byte   N09 ,Dn3 ,v060
 .byte   N09 ,As2
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N03 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W18
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W36
 .byte   PEND 
Label_5_01EA4756:
 .byte   N09 ,Cn3 ,v060
 .byte   N09 ,Gs2
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N03 ,Gs2
 .byte   W18
 .byte   Cn3
 .byte   N03 ,Gs2
 .byte   W18
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   N03 ,Gs2
 .byte   W36
 .byte   PEND 
 .byte   N09 ,Cn3 ,v060
 .byte   N09 ,Gs2
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N03 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W18
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W36
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA472E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4742
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4756
@ 013   ----------------------------------------
 .byte   N09 ,Dn3 ,v060
 .byte   N09 ,As2
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N03 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 014   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gs5
 .byte   W96
@ 015   ----------------------------------------
 .byte   W06
Label_5_01EA47BD:
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W06
 .byte   PEND 
Label_5_01EA47E1:
 .byte   N05 ,Gs2 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 019   ----------------------------------------
 .byte   W06
 .byte   PEND 
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 020   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W60
 .byte   Fn4 ,v075
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W60
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 027   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N09 ,Ds3 ,v060
 .byte   N09 ,Cn3
 .byte   W24
Label_5_01EA484F:
 .byte   N03 ,Ds3 ,v060
 .byte   N03 ,Cn3
 .byte   W18
 .byte   Ds3
 .byte   N03 ,Cn3
 .byte   W18
@ 028   ----------------------------------------
 .byte   Ds3
 .byte   N03 ,Cn3
 .byte   W36
 .byte   N09 ,Dn3
 .byte   N09 ,As2
 .byte   W24
 .byte   PEND 
Label_5_01EA4863:
 .byte   N03 ,Dn3 ,v060
 .byte   N03 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W18
@ 029   ----------------------------------------
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W36
 .byte   N09 ,Cn3
 .byte   N09 ,Gs2
 .byte   W24
 .byte   PEND 
 .byte   N03 ,Cn3 ,v060
 .byte   N03 ,Gs2
 .byte   W18
 .byte   Cn3
 .byte   N03 ,Gs2
 .byte   W18
@ 030   ----------------------------------------
 .byte   Cn3
 .byte   N03 ,Gs2
 .byte   W36
 .byte   N09 ,Cn3
 .byte   N09 ,Gs2
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N03 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W18
@ 031   ----------------------------------------
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W36
 .byte   N09 ,Ds3
 .byte   N09 ,Cn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA484F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA4863
@ 034   ----------------------------------------
 .byte   N03 ,Cn3 ,v060
 .byte   N03 ,Gs2
 .byte   W18
 .byte   Cn3
 .byte   N03 ,Gs2
 .byte   W18
 .byte   Cn3
 .byte   N03 ,Gs2
 .byte   W36
 .byte   N09 ,Dn3
 .byte   N09 ,As2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   N03 ,As2
 .byte   W18
 .byte   Dn3
 .byte   N03 ,As2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 036   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gs5
 .byte   W96
@ 037   ----------------------------------------
 .byte   W06
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA47BD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA47E1
@ 040   ----------------------------------------
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W05
 .byte   W18
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn4 ,v075
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W96
@ 044   ----------------------------------------
 .byte   W78
 .byte   W78
@ 045   ----------------------------------------
 .byte   N05 ,As4 ,v075
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W09
 .byte   W08
 .byte   N52 ,Cn4 ,v065
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W32
@ 046   ----------------------------------------
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
@ 047   ----------------------------------------
Label_5_01EA494A:
 .byte   N17 ,Cn4 ,v065
 .byte   W72
 .byte   N52
 .byte   W24
@ 048   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N01 ,Cn4 ,v065
 .byte   W32
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
@ 049   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W48
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA494A
@ 051   ----------------------------------------
 .byte   N01 ,Cn4 ,v065
 .byte   W32
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA494A
@ 053   ----------------------------------------
 .byte   N01 ,Cn4 ,v065
 .byte   W32
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
@ 054   ----------------------------------------
 .byte   N17
 .byte   W72
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N40 ,Fn4
 .byte   W20
@ 055   ----------------------------------------
 .byte   N01
 .byte   W22
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N40 ,Fs4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 056   ----------------------------------------
 .byte   N40 ,Gn4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N40 ,Gs4
 .byte   W20
 .byte   N01
 .byte   W22
@ 057   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N40 ,As4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N40 ,Bn4
 .byte   W20
@ 058   ----------------------------------------
 .byte   N01
 .byte   W22
 .byte   N96 ,Cn5
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 059   ----------------------------------------
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W96
@ 060   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   Gn4
 .byte   W12
@ 062   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   W01
 .byte   N06 ,Cn4 ,v065
 .byte   W12
@ 063   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   Cs4
 .byte   W09
 .byte   W02
 .byte   N06 ,Gs3 ,v065
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
@ 064   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_5_01EA46E8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
Label_6_01EA53E4:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 38
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+51
 .byte   TEMPO , 140*song03_tbs/2
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
Label_6_01EA53FD:
 .byte   N05 ,Cn5 ,v060
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W06
 .byte   PEND 
Label_6_01EA5421:
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W06
 .byte   PEND 
Label_6_01EA5445:
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 019   ----------------------------------------
 .byte   As4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W06
 .byte   PEND 
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N04 ,Bn4
 .byte   W06
Label_6_01EA548C:
 .byte   N48 ,Cn2 ,v090
 .byte   W72
 .byte   Cn2
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N48 ,Cn2 ,v090
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA548C
@ 025   ----------------------------------------
 .byte   N48 ,Cn2 ,v090
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
 .byte   W48
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA53FD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA5421
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA5445
@ 039   ----------------------------------------
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04 ,Bn4
 .byte   W05
 .byte   N48 ,Cn2 ,v090
 .byte   W17
@ 040   ----------------------------------------
 .byte   W54
 .byte   N48 ,Cn2 ,v090
 .byte   W72
@ 041   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA548C
@ 044   ----------------------------------------
 .byte   N48 ,Cn2 ,v090
 .byte   W24
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W14
 .byte   N52 ,Cn4 ,v075
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W32
@ 046   ----------------------------------------
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
@ 047   ----------------------------------------
 .byte   N17
 .byte   W72
Label_6_01EA550A:
 .byte   N52 ,Cn4 ,v075
 .byte   W24
@ 048   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   N11 ,Ds4 ,v075
 .byte   W12
@ 049   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W48
 .byte   N17
 .byte   W72
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA550A
@ 051   ----------------------------------------
 .byte   N11 ,Fn4 ,v075
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
 .byte   N17
 .byte   W72
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA550A
@ 053   ----------------------------------------
 .byte   N11 ,Gn4 ,v075
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W48
 .byte   N17
 .byte   W72
@ 054   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N40 ,Fn4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N40 ,Fs4
 .byte   W20
@ 055   ----------------------------------------
 .byte   N01
 .byte   W22
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N40 ,Gn4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 056   ----------------------------------------
 .byte   N40 ,Gs4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N40 ,As4
 .byte   W20
 .byte   N01
 .byte   W22
@ 057   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N40 ,Bn4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N96 ,Cn5
 .byte   W48
@ 058   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W96
@ 059   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 060   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   Gn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W05
 .byte   W07
 .byte   N06 ,Cn4 ,v075
 .byte   W12
@ 062   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   Cs4
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   N06 ,Gs3 ,v075
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
@ 063   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_6_01EA53E4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
Label_7_01EA3EE0:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 88
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+31
 .byte   TEMPO , 140*song03_tbs/2
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
 .byte   W24
Label_7_01EA3F01:
 .byte   N32 ,Ds3 ,v100
 .byte   N32 ,As2
 .byte   W16
 .byte   N03 ,Ds3
 .byte   N03 ,As2
 .byte   W20
 .byte   N11 ,Cs3
 .byte   N11 ,Gs2
 .byte   W36
@ 023   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,As2
 .byte   W16
 .byte   N03 ,Ds3
 .byte   N03 ,As2
 .byte   W20
 .byte   PEND 
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,Gs2
 .byte   W36
 .byte   N32 ,Ds3
 .byte   N32 ,As2
 .byte   W16
 .byte   N03 ,Ds3
 .byte   N03 ,As2
 .byte   W20
@ 024   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,Gs2
 .byte   W22
 .byte   N03 ,Cs3
 .byte   N03 ,Gs2
 .byte   W48
@ 025   ----------------------------------------
 .byte   W02
 .byte   N32 ,Ds3
 .byte   N32 ,As2
 .byte   W16
 .byte   N03 ,Ds3
 .byte   N03 ,As2
 .byte   W20
 .byte   N11 ,Cs3
 .byte   N11 ,Gs2
 .byte   W36
 .byte   N32 ,Ds3
 .byte   N32 ,As2
 .byte   W16
 .byte   N03 ,Ds3
 .byte   N03 ,As2
 .byte   W20
@ 026   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,Gs2
 .byte   W36
 .byte   N32 ,Ds3
 .byte   N32 ,As2
 .byte   W16
 .byte   N03 ,Ds3
 .byte   N03 ,As2
 .byte   W20
 .byte   N11 ,Cs3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,Cs3
 .byte   W22
 .byte   N03 ,Fs3
 .byte   N03 ,Cs3
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
 .byte   W24
 .byte   W01
 .byte   W18
 .byte   W06
 .byte   N32 ,Ds3 ,v100
 .byte   N32 ,As2
 .byte   W16
 .byte   N03 ,Ds3
 .byte   N03 ,As2
 .byte   W20
 .byte   N11 ,Cs3
 .byte   N11 ,Gs2
 .byte   W36
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA3F01
@ 045   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,Gs2
 .byte   W22
 .byte   N03 ,Cs3
 .byte   N03 ,Gs2
 .byte   W48
@ 046   ----------------------------------------
 .byte   W02
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA3F01
@ 048   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,Gs2
 .byte   W36
 .byte   N32 ,Ds3
 .byte   N32 ,As2
 .byte   W16
 .byte   N03 ,Ds3 ,v100
 .byte   N03 ,As2
 .byte   W20
 .byte   N11 ,Cs3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   W24
@ 049   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,Cs3
 .byte   W22
 .byte   N03 ,Fs3
 .byte   N03 ,Cs3
 .byte   W24
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W03
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
Label_7_01EA3FF6:
 .byte   N05 ,Cs3 ,v100
 .byte   W12
@ 050   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_7_01EA4015:
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 051   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 052   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 053   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 054   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA3FF6
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA4015
@ 057   ----------------------------------------
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@ 058   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 059   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N40 ,Fn4
 .byte   W20
 .byte   N01
 .byte   W22
@ 060   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N40 ,Fs4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N40 ,Gn4
 .byte   W20
@ 061   ----------------------------------------
 .byte   N01
 .byte   W22
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N40 ,Gs4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 062   ----------------------------------------
 .byte   N40 ,As4
 .byte   W20
 .byte   N01
 .byte   W22
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N40 ,Bn4
 .byte   W20
 .byte   N01
 .byte   W22
@ 063   ----------------------------------------
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
@ 064   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 065   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 066   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 067   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W68
@ 068   ----------------------------------------
 .byte   W03
 .byte   W30
 .byte   W01
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W03
 .byte   W02
 .byte   N05 ,Cs3 ,v100
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
@ 069   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_7_01EA3EE0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
Label_8_01EA597C:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As1 ,v090
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W24
 .byte   N23 ,As1 ,v078
 .byte   W24
 .byte   As1 ,v090
 .byte   W24
 .byte   As1 ,v078
 .byte   W24
@ 001   ----------------------------------------
Label_8_01EA5994:
 .byte   N23 ,As1 ,v090
 .byte   W24
 .byte   As1 ,v078
 .byte   W24
 .byte   As1 ,v090
 .byte   W24
 .byte   As1 ,v078
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5994
@ 003   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N16 ,Cn1 ,v120
 .byte   W06
 .byte   N20 ,Bn1 ,v100
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Bn1 ,v100
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn1 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N23 ,As1
 .byte   W24
 .byte   As1 ,v078
 .byte   N23 ,Dn1 ,v127
 .byte   W18
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N23 ,As1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v078
 .byte   N23 ,Dn1 ,v127
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N23 ,As1 ,v090
 .byte   W24
 .byte   As1 ,v078
 .byte   N23 ,Dn1 ,v127
 .byte   W18
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N23 ,As1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v078
 .byte   N23 ,Dn1 ,v127
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   W12
@ 007   ----------------------------------------
Label_8_01EA5A47:
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A47
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A47
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A47
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A47
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A47
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A47
@ 014   ----------------------------------------
Label_8_01EA5A99:
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Gs2 ,v098
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Gs2 ,v098
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A99
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A99
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A99
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A99
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A99
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A99
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5A99
@ 022   ----------------------------------------
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   N19 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N14 ,An1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   N21 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N14 ,An1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
@ 024   ----------------------------------------
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N12 ,An1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N20 ,Cn2 ,v119
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v078
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   N18 ,Bn1 ,v119
 .byte   W06
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   N18 ,An1 ,v119
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N20 ,Bn1 ,v119
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v090
 .byte   N16 ,Dn1 ,v127
 .byte   W12
@ 025   ----------------------------------------
Label_8_01EA5BB2:
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N15 ,An1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N13 ,An1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   N14 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
@ 027   ----------------------------------------
 .byte   Fs1 ,v078
 .byte   N12 ,An1 ,v090
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Cn2 ,v127
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W04
 .byte   N04 ,Cn2 ,v117
 .byte   W04
 .byte   Cn2 ,v119
 .byte   W04
 .byte   N06 ,Cn2 ,v127
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N20 ,Cn2 ,v119
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N06 ,Bn1 ,v127
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N18 ,Bn1 ,v119
 .byte   W06
 .byte   N06 ,An1 ,v127
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N20 ,An1 ,v119
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   N20 ,Bn1 ,v119
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
@ 028   ----------------------------------------
Label_8_01EA5C84:
 .byte   N11 ,Fs1 ,v078
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5C84
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5C84
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5C84
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5C84
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5C84
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5C84
@ 035   ----------------------------------------
 .byte   N11 ,Fs1 ,v078
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
@ 036   ----------------------------------------
Label_8_01EA5D06:
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Gs2 ,v098
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Gs2 ,v098
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5D06
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5D06
@ 039   ----------------------------------------
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Gs2 ,v098
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N23 ,Gs2 ,v098
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5D06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5D06
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5D06
@ 043   ----------------------------------------
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Gs2 ,v098
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Gs2 ,v098
 .byte   W11
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   N19 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W05
@ 044   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N14 ,An1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   N21 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
@ 045   ----------------------------------------
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N14 ,An1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N12 ,An1
 .byte   W12
@ 046   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N20 ,Cn2 ,v119
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v078
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   N18 ,Bn1 ,v119
 .byte   W06
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   N18 ,An1 ,v119
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N20 ,Bn1 ,v119
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   N16 ,Dn1 ,v127
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5BB2
@ 048   ----------------------------------------
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   N13 ,An1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   N14 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   W12
 .byte   N05 ,Fs1 ,v078
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W06
@ 049   ----------------------------------------
 .byte   Fs1 ,v078
 .byte   N12 ,An1 ,v090
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Cn2 ,v127
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W04
 .byte   N04 ,Cn2 ,v117
 .byte   W04
 .byte   Cn2 ,v119
 .byte   W04
 .byte   N06 ,Cn2 ,v127
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N20 ,Cn2 ,v119
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N06 ,Bn1 ,v127
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N18 ,Bn1 ,v119
 .byte   W06
 .byte   N06 ,An1 ,v127
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N20 ,An1 ,v119
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   N20 ,Bn1 ,v119
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W03
 .byte   W08
Label_8_01EA5EF2:
 .byte   N11 ,Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
@ 050   ----------------------------------------
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   PEND 
Label_8_01EA5F2E:
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
@ 051   ----------------------------------------
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   PEND 
Label_8_01EA5F68:
 .byte   N11 ,Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
@ 052   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   PEND 
Label_8_01EA5FA5:
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
@ 053   ----------------------------------------
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
Label_8_01EA5FDD:
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
@ 054   ----------------------------------------
 .byte   Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5EF2
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5F2E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5F68
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5FA5
@ 059   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N11 ,Cn1 ,v120
 .byte   W06
 .byte   N20 ,Cn2 ,v119
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N18 ,Bn1 ,v119
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N20 ,An1 ,v119
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   N20 ,Bn1 ,v119
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W12
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5EF2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5F2E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5F68
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5FA5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5FDD
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA5EF2
@ 066   ----------------------------------------
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v078
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
@ 067   ----------------------------------------
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v078
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
@ 068   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v078
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W05
 .byte   W01
 .byte   N11 ,Fs1 ,v090
 .byte   N11 ,Dn1 ,v127
 .byte   W12
@ 069   ----------------------------------------
 .byte   Fs1 ,v078
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N11 ,Fs1 ,v090
 .byte   W06
 .byte   N06 ,Cn2 ,v119
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   N11 ,Fs1 ,v078
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N17
 .byte   W09
 .byte   W02
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W03
 .byte   W02
 .byte   N05 ,Dn1 ,v127
 .byte   W03
 .byte   W02
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W04
@ 070   ----------------------------------------
 .byte   Bn1 ,v119
 .byte   W04
 .byte   N16 ,Bn1 ,v121
 .byte   W04
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N05 ,An1 ,v119
 .byte   W06
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v119
 .byte   GOTO
  .word Label_8_01EA597C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
Label_9_01EA2E08:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 73
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+51
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N09 ,As5 ,v070
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N11 ,Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
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
 .byte   W60
 .byte   Fn4 ,v090
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W54
 .byte   N09 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
@ 027   ----------------------------------------
 .byte   Fs3
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
 .byte   W05
 .byte   W18
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4 ,v090
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W96
@ 046   ----------------------------------------
 .byte   W78
 .byte   W72
@ 047   ----------------------------------------
 .byte   N09 ,Cs3 ,v090
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W09
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
 .byte   W90
 .byte   W01
 .byte   W68
@ 066   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_9_01EA2E08
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@ 000   ----------------------------------------
Label_10_01EA5140:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 28
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N05 ,As2 ,v090
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W06
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,Cn3 ,v107
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v107
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N04 ,As2 ,v107
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   W06
@ 001   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N05 ,As2 ,v107
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v107
 .byte   W06
 .byte   N04 ,Gn2 ,v080
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W06
@ 002   ----------------------------------------
 .byte   As2 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N04 ,Gn2 ,v107
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,As2 ,v107
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N04 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v107
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N04 ,Gn2 ,v107
 .byte   W06
 .byte   N05 ,Gn2 ,v080
 .byte   W96
@ 003   ----------------------------------------
 .byte   W30
 .byte   N14 ,Fn3 ,v097
 .byte   N14 ,Gn3
 .byte   N14 ,Cn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn3 ,v083
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v097
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3 ,v083
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N16 ,Fn3 ,v097
 .byte   N16 ,Cn3
 .byte   N16 ,Gn3
 .byte   W36
@ 004   ----------------------------------------
 .byte   N14 ,Fn3
 .byte   N14 ,Gn3
 .byte   N14 ,Cn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn3 ,v083
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v097
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3 ,v083
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N16 ,Fn3 ,v097
 .byte   N16 ,Cn3
 .byte   N16 ,Gn3
 .byte   W36
@ 005   ----------------------------------------
Label_10_01EA5253:
 .byte   N16 ,Gn3 ,v088
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v074
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v074
 .byte   W06
 .byte   N11 ,Gn3 ,v088
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 015   ----------------------------------------
Label_10_01EA5296:
 .byte   N16 ,Dn3 ,v088
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v074
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Dn3 ,v074
 .byte   W06
 .byte   N11 ,Dn3 ,v088
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_10_01EA52AC:
 .byte   N16 ,Ds3 ,v088
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v074
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v074
 .byte   W06
 .byte   N11 ,Ds3 ,v088
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 018   ----------------------------------------
Label_10_01EA52C7:
 .byte   N16 ,Gn3 ,v088
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v074
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fn3 ,v074
 .byte   W06
 .byte   N11 ,Fn3 ,v088
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 020   ----------------------------------------
 .byte   N16 ,Gn3 ,v088
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v074
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v074
 .byte   W06
 .byte   N11 ,Gn3 ,v088
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
 .byte   W36
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5296
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA52AC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA52C7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA5253
@ 042   ----------------------------------------
 .byte   N16 ,Gn3 ,v088
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v074
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v074
 .byte   W06
 .byte   N11 ,Gn3 ,v088
 .byte   W11
 .byte   W18
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W54
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
 .byte   W03
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
 .byte   W90
 .byte   W01
 .byte   W68
@ 066   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_10_01EA5140
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03_012:
@ 000   ----------------------------------------
Label_11_01EA4408:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 28
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N05 ,Cn3 ,v070
 .byte   TEMPO , 140*song03_tbs/2
 .byte   W06
 .byte   N04 ,Gn2 ,v077
 .byte   W06
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   As2 ,v077
 .byte   W06
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn3 ,v077
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,As2 ,v077
 .byte   W06
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v077
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,Cn3 ,v070
 .byte   W06
 .byte   N04 ,As2 ,v077
 .byte   W06
 .byte   N05 ,As2 ,v070
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,As2 ,v077
 .byte   W06
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,Gn3 ,v077
 .byte   W06
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,Dn3 ,v077
 .byte   W06
 .byte   As2 ,v070
 .byte   W12
 .byte   Cn3 ,v077
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N05 ,As2 ,v077
 .byte   W06
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn3 ,v077
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,As2 ,v077
 .byte   W06
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v077
 .byte   W96
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N14 ,Fn3 ,v067
 .byte   N14 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3 ,v053
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v067
 .byte   N05 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3 ,v053
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N16 ,Fn3 ,v067
 .byte   N16 ,Gn3
 .byte   W36
 .byte   N14 ,Fn3
 .byte   N14 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3 ,v053
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v067
 .byte   N05 ,Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn3 ,v053
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N16 ,Fn3 ,v067
 .byte   N16 ,Gn3
 .byte   W36
 .byte   Gn3 ,v058
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v058
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v058
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v058
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v058
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v058
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v058
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
Label_11_01EA4532:
 .byte   N05 ,Gn3 ,v058
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v058
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA4532
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA4532
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA4532
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA4532
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA4532
@ 015   ----------------------------------------
 .byte   N05 ,Gn3 ,v058
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v058
 .byte   W36
 .byte   N16 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn3 ,v058
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W06
 .byte   N11 ,Dn3 ,v058
 .byte   W36
 .byte   N16 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds3 ,v058
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N11 ,Ds3 ,v058
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gn3 ,v058
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v058
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn3 ,v058
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W06
 .byte   N11 ,Fn3 ,v058
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA4532
@ 021   ----------------------------------------
 .byte   N05 ,Gn3 ,v058
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v058
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
 .byte   W36
Label_11_01EA45DB:
 .byte   N16 ,Gn3 ,v058
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v058
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W06
@ 028   ----------------------------------------
 .byte   N11 ,Gn3 ,v058
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 038   ----------------------------------------
 .byte   N16 ,Dn3 ,v058
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3 ,v058
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W06
 .byte   N11 ,Dn3 ,v058
 .byte   W36
@ 039   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v058
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W06
 .byte   N11 ,Ds3 ,v058
 .byte   W36
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 041   ----------------------------------------
 .byte   N16 ,Gn3 ,v058
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v058
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W06
 .byte   N11 ,Fn3 ,v058
 .byte   W36
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA45DB
@ 043   ----------------------------------------
 .byte   N16 ,Gn3 ,v058
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v058
 .byte   W11
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   N11 ,Gn3 ,v058
 .byte   W11
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W54
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W03
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
 .byte   W90
 .byte   W01
 .byte   W68
@ 067   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_11_01EA4408
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03_013:
@ 000   ----------------------------------------
Label_12_01EA4218:
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 52
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 140*song03_tbs/2
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
 .byte   N96 ,Cn3 ,v106
 .byte   N96 ,Cn1
 .byte   W48
 .byte   Cn3
 .byte   N96 ,Cn1
 .byte   W48
@ 023   ----------------------------------------
Label_12_01EA4242:
 .byte   N44 ,Cn3 ,v106
 .byte   N44 ,Cn1
 .byte   W22
 .byte   N03 ,Cn3
 .byte   N03 ,Cn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   PEND 
Label_12_01EA4250:
 .byte   N44 ,Cs3 ,v106
 .byte   N44 ,Cs1
 .byte   W22
 .byte   N03 ,Cs3
 .byte   N03 ,Cs1
 .byte   W24
 .byte   W02
 .byte   N96 ,Cn3
 .byte   N96 ,Cn1
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N96 ,Cn3 ,v106
 .byte   N96 ,Cn1
 .byte   W48
 .byte   N44 ,Cn3
 .byte   N44 ,Cn1
 .byte   W22
 .byte   N03 ,Cn3
 .byte   N03 ,Cn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N44 ,Fs3
 .byte   N44 ,Fs1
 .byte   W22
 .byte   N03 ,Fs3
 .byte   N03 ,Fs1
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
 .byte   W24
 .byte   W01
 .byte   N96 ,Cn3 ,v106
 .byte   N96 ,Cn1
 .byte   W17
 .byte   W30
 .byte   N96 ,Cn3 ,v106
 .byte   N96 ,Cn1
 .byte   W48
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA4242
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA4250
@ 045   ----------------------------------------
 .byte   N96 ,Cn3 ,v106
 .byte   N96 ,Cn1
 .byte   W48
 .byte   N44
 .byte   N44 ,Cn3
 .byte   W22
 .byte   N03
 .byte   N03 ,Cn1
 .byte   W48
@ 046   ----------------------------------------
 .byte   W02
 .byte   W72
 .byte   N44 ,Fs3 ,v106
 .byte   N44 ,Fs1
 .byte   W22
@ 047   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   N03 ,Fs1
 .byte   W24
 .byte   W02
 .byte   N96 ,Cn3 ,v072
 .byte   N96 ,Fn2
 .byte   W03
 .byte   W44
 .byte   N84 ,Cn3 ,v072
 .byte   N84 ,Fn2
 .byte   W96
@ 048   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,Gs2
 .byte   W60
@ 049   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gn3
 .byte   W48
 .byte   N84
 .byte   W12
 .byte   N60 ,As2
 .byte   W60
@ 050   ----------------------------------------
 .byte   Gs2
 .byte   W60
 .byte   Ds3
 .byte   N60 ,Gn2
 .byte   W60
@ 051   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Fn2
 .byte   W48
 .byte   N84 ,Cn3
 .byte   N84 ,Fn2
 .byte   W96
@ 052   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,Gs2
 .byte   W60
@ 053   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Cn3
 .byte   W48
 .byte   N84 ,Gn3
 .byte   N84 ,Cn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W36
 .byte   N60 ,Ds3
 .byte   N60 ,Gn2
 .byte   W60
@ 055   ----------------------------------------
 .byte   N56 ,Cn2 ,v106
 .byte   N56 ,Fn1
 .byte   W28
 .byte   N03 ,Cn2
 .byte   N03 ,Fn1
 .byte   W32
 .byte   N56 ,Cs2
 .byte   N56 ,Fs1
 .byte   W28
 .byte   N03 ,Cs2
 .byte   N03 ,Fs1
 .byte   W32
@ 056   ----------------------------------------
 .byte   N56 ,Dn2
 .byte   N56 ,Gn1
 .byte   W28
 .byte   N03 ,Dn2
 .byte   N03 ,Gn1
 .byte   W32
 .byte   N56 ,Ds2
 .byte   N56 ,Gs1
 .byte   W28
 .byte   N03 ,Ds2
 .byte   N03 ,Gs1
 .byte   W32
@ 057   ----------------------------------------
 .byte   N56 ,Fn2
 .byte   N56 ,As1
 .byte   W28
 .byte   N03 ,Fn2
 .byte   N03 ,As1
 .byte   W32
 .byte   N56 ,Gn2
 .byte   N56 ,Bn1
 .byte   W28
 .byte   N03 ,Gn2
 .byte   N03 ,Bn1
 .byte   W32
@ 058   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Cn2
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Cn2
 .byte   W72
@ 059   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Cn2
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Cn2
 .byte   W72
@ 060   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Gn0
 .byte   W48
 .byte   N23 ,Gn2
 .byte   N23 ,Gn0
 .byte   W96
@ 061   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Gn0
 .byte   W48
 .byte   N23 ,Gn2
 .byte   N23 ,Gn0
 .byte   W68
@ 062   ----------------------------------------
 .byte   W03
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W48
@ 063   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_12_01EA4218
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
