	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 88*song5E_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
@ 001   ----------------------------------------
Label_0_014BCD01:
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 004   ----------------------------------------
Label_0_014BCD37:
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 017   ----------------------------------------
Label_0_014BCD73:
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_014BCD9D:
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N03 ,As0
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,As0
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD73
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD9D
@ 021   ----------------------------------------
Label_0_014BCDD1:
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014BCE1D:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N03 ,Ds1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Ds1
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Ds1
 .byte   W06
 .byte   As0
 .byte   N03 ,Ds1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCDD1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCE1D
@ 025   ----------------------------------------
Label_0_014BCE73:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD73
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD9D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD73
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD9D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCDD1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCE1D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCDD1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCE1D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCE73
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD73
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD9D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD73
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD9D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCDD1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCE1D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCDD1
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCE1D
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCE73
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_0_014BCD37
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_014BCD01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 61
 .byte   VOL , 25*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_014BD660:
 .byte   N03 ,Gn3 ,v127
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 016   ----------------------------------------
Label_1_014BD6E7:
 .byte   N03 ,Fn3 ,v127
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N03 ,As3
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W30
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N03 ,As3
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W30
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_014BD712:
 .byte   N03 ,Gn3 ,v127
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W30
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD6E7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD712
@ 020   ----------------------------------------
Label_1_014BD747:
 .byte   W54
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Ds4
 .byte   W09
 .byte   N09 ,Ds3
 .byte   N09 ,Cn4
 .byte   W09
 .byte   Gn3
 .byte   N09 ,Ds4
 .byte   W09
 .byte   As3
 .byte   N09 ,Fn4
 .byte   W09
 .byte   Cn4
 .byte   N09 ,Gn4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_014BD760:
 .byte   W54
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,Gs4
 .byte   W09
 .byte   N09 ,Gn3
 .byte   N09 ,Ds4
 .byte   W09
 .byte   Cn4
 .byte   N09 ,Gs4
 .byte   W09
 .byte   Dn4
 .byte   N09 ,As4
 .byte   W09
 .byte   As3
 .byte   N09 ,Fn4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD747
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD760
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD6E7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD712
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD6E7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD712
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD747
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD760
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD747
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD760
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD6E7
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD712
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD6E7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD712
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD747
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD760
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD747
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD760
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_1_014BD660
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014BD660
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 31
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_014BD876:
 .byte   N72 ,Cn3 ,v064
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
 .byte   N72
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
 .byte   N72
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
 .byte   N72
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
 .byte   N72
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
 .byte   N72
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
 .byte   GOTO
  .word Label_2_014BD876
@ 068   ----------------------------------------
 .byte   N72 ,Cn3 ,v064
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_014BD9AE:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_014BD9B2:
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   N18 ,As3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_014BD9C8:
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N60 ,Ds3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_014BD9D2:
 .byte   N18 ,As3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_014BD9E4:
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_014BD9EE:
 .byte   N18 ,As3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9C8
@ 014   ----------------------------------------
Label_3_014BDA07:
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N30 ,Gn3
 .byte   W30
 .byte   N09 ,Cn4
 .byte   W08
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_014BDA1C:
 .byte   N18 ,As3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N54 ,Gn3
 .byte   W54
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_3_014BDA2D:
 .byte   N08 ,Cn3 ,v127
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_014BDA3F:
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N52 ,Gn3
 .byte   W52
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA2D
@ 023   ----------------------------------------
Label_3_014BDA56:
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N52 ,Ds4
 .byte   W52
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_014BDA68:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W08
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_014BDA87:
 .byte   TIE ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 49*song5E_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_014BDB35:
 .byte   VOL , 16*song5E_mvl/mxv
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9B2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9C8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9D2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9E4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9EE
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9C8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA07
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA1C
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA2D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA3F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA2D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA56
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA68
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA87
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDB35
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W48
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9B2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9C8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9D2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9E4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9EE
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014BD9C8
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA07
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA1C
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA2D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA3F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA2D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA56
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA68
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_3_014BD9AE
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDA87
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_014BDB35
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W48
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 40
 .byte   VOL , 50*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_014BD17C:
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
Label_4_014BD188:
 .byte   N36 ,Gs1 ,v127
 .byte   N36 ,Gs2
 .byte   W36
 .byte   W03
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W09
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_014BD1A6:
 .byte   N36 ,Bn1 ,v127
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014BD1C2:
 .byte   N36 ,Ds2 ,v127
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014BD1E7:
 .byte   N36 ,Bn2 ,v127
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N03 ,Dn2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Ds2
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs2
 .byte   N03 ,Gs3
 .byte   W03
 .byte   As2
 .byte   N03 ,As3
 .byte   W03
 .byte   Gs2
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs2
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Ds2
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_014BD188
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1A6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1C2
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1E7
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
 .byte   PATT
  .word Label_4_014BD188
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1A6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1C2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014BD1E7
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
 .byte   GOTO
  .word Label_4_014BD17C
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 117
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W42
@ 001   ----------------------------------------
Label_5_014BE91B:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE91B
@ 003   ----------------------------------------
 .byte   N03 ,Dn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,Bn1
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
@ 004   ----------------------------------------
Label_5_014BE981:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N01 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W12
@ 005   ----------------------------------------
Label_5_014BE9BE:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N01 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 007   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
@ 008   ----------------------------------------
Label_5_014BEA33:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N01 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 011   ----------------------------------------
Label_5_014BEA7B:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N01 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA33
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 015   ----------------------------------------
Label_5_014BEAC8:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_014BEAF5:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N02 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Ds2
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_014BEB39:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N02 ,Bn0
 .byte   N01 ,Cn1
 .byte   N06 ,Ds2
 .byte   W03
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEAF5
@ 019   ----------------------------------------
Label_5_014BEB80:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_014BEBB7:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N01 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_014BEBE9:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N02 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N01 ,Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 024   ----------------------------------------
Label_5_014BEC21:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBB7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 028   ----------------------------------------
Label_5_014BEC71:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA33
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA7B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA33
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEAC8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEAF5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB39
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEAF5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB80
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBB7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEC21
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBB7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEC71
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA33
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA7B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEA33
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_014BE9BE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEAC8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEAF5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB39
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEAF5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEB80
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBB7
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEC21
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_5_014BE981
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBB7
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEBE9
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_014BEC71
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006

	.end
