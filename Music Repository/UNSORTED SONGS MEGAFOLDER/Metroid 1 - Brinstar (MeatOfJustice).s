	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_014E0476:
 .byte   TEMPO , 114*song09_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 80*song09_mvl/mxv
 .byte   N18 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
Label_0_014E048E:
 .byte   N18 ,As1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
Label_0_014E04A1:
 .byte   N18 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N18
 .byte   W18
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_014E048E
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014E04A1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014E048E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014E04A1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014E048E
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_0_014E0476
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014E0A56:
 .byte   VOICE , 41
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N72 ,Bn2 ,v100
 .byte   W72
 .byte   Cn3
 .byte   W72
@ 001   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Cn3
 .byte   W72
@ 002   ----------------------------------------
Label_1_014E0A64:
 .byte   N36 ,Bn2 ,v100
 .byte   N72 ,Gn3
 .byte   W36
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
Label_1_014E0A6E:
 .byte   N36 ,Cn3 ,v100
 .byte   N52 ,As3
 .byte   W36
@ 003   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W16
 .byte   N05 ,An3
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A64
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A6E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A64
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A6E
@ 008   ----------------------------------------
Label_1_014E0A95:
 .byte   N72 ,Bn2 ,v100
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
Label_1_014E0A9C:
 .byte   N36 ,Cn3 ,v100
 .byte   W36
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
Label_1_014E0AA5:
 .byte   N54 ,En3 ,v100
 .byte   N54 ,Cn4
 .byte   W54
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
Label_1_014E0AB7:
 .byte   N36 ,Fn3 ,v100
 .byte   N52 ,As3
 .byte   W36
 .byte   N36 ,Dn3
 .byte   W16
 .byte   N05 ,An3
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AA5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AB7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AA5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AB7
@ 015   ----------------------------------------
 .byte   N72 ,En3 ,v100
 .byte   N72 ,Gn3
 .byte   W72
 .byte   Gn2
 .byte   N72 ,En3
 .byte   W72
@ 016   ----------------------------------------
Label_1_014E0AE8:
 .byte   N18 ,Fn3 ,v100
 .byte   N54 ,An3
 .byte   W18
 .byte   N18 ,Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
Label_1_014E0B01:
 .byte   N18 ,Dn3 ,v100
 .byte   N36 ,As3
 .byte   W18
 .byte   N18 ,Fn3
 .byte   W18
@ 017   ----------------------------------------
 .byte   Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
Label_1_014E0B17:
 .byte   N18 ,Ds3 ,v100
 .byte   N54 ,An3
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,An3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_1_014E0B2B:
 .byte   N18 ,Dn2 ,v100
 .byte   N36 ,As3
 .byte   W18
 .byte   N18 ,Fn2
 .byte   W18
 .byte   As2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Dn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
Label_1_014E0B46:
 .byte   N36 ,Bn2 ,v100
 .byte   N72 ,Dn4
 .byte   W36
@ 019   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   PEND 
Label_1_014E0B50:
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_014E0B5B:
 .byte   N18 ,Ds3 ,v100
 .byte   N54 ,Cn4
 .byte   W18
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
Label_1_014E0B74:
 .byte   N18 ,Fn2 ,v100
 .byte   N36 ,Dn4
 .byte   W18
 .byte   N18 ,As2
 .byte   W18
@ 021   ----------------------------------------
 .byte   Gn2
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
 .byte   N72 ,Dn3
 .byte   N72 ,Fs4
 .byte   W72
@ 022   ----------------------------------------
Label_1_014E0B94:
 .byte   N36 ,Bn2 ,v100
 .byte   N72 ,Fs4
 .byte   W36
 .byte   N36 ,Gn2
 .byte   W36
 .byte   PEND 
 .byte   N72 ,Bn2
 .byte   W72
@ 023   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   Bn2
 .byte   W72
@ 024   ----------------------------------------
 .byte   Cn3
 .byte   W72
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A64
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A6E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A64
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A6E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A64
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A6E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A95
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0A9C
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AA5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AB7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AA5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AB7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AA5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AB7
@ 040   ----------------------------------------
 .byte   N72 ,En3 ,v100
 .byte   N72 ,Gn3
 .byte   W72
 .byte   Gn2
 .byte   N72 ,En3
 .byte   W72
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0AE8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0B01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0B17
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0B2B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0B46
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0B50
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0B5B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0B74
@ 049   ----------------------------------------
 .byte   N72 ,Dn3 ,v100
 .byte   N72 ,Fs4
 .byte   W72
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0B94
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_1_014E0A56
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014DEFD6:
 .byte   VOICE , 123
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N06 ,Gs1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_2_014DEFE8:
 .byte   N06 ,Gs1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
@ 001   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 028   ----------------------------------------
Label_2_014DF079:
 .byte   N06 ,Gs1 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
Label_2_014DF084:
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014DEFE8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014DF079
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014DF084
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_014DEFD6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014E008A:
 .byte   VOICE , 39
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
Label_3_014E0092:
 .byte   N16 ,Gn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
Label_3_014E00A6:
 .byte   N16 ,As2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0092
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00A6
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0092
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00A6
@ 008   ----------------------------------------
Label_3_014E00CD:
 .byte   N12 ,Gn2 ,v100
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00CD
@ 010   ----------------------------------------
Label_3_014E00E7:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 018   ----------------------------------------
Label_3_014E011D:
 .byte   N15 ,Ds2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
Label_3_014E0130:
 .byte   N15 ,Dn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014E011D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0130
@ 022   ----------------------------------------
Label_3_014E014D:
 .byte   N12 ,Gn2 ,v100
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
Label_3_014E0158:
 .byte   N12 ,Dn2 ,v100
 .byte   W18
 .byte   En2
 .byte   W18
@ 023   ----------------------------------------
 .byte   Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   PEND 
Label_3_014E0163:
 .byte   N12 ,Gs2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
Label_3_014E0177:
 .byte   N12 ,As1 ,v100
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   PEND 
Label_3_014E0182:
 .byte   N12 ,An2 ,v100
 .byte   W18
@ 025   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   PEND 
Label_3_014E018D:
 .byte   N06 ,An2 ,v100
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
@ 026   ----------------------------------------
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
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0092
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00A6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0092
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00A6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0092
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00A6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00CD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00CD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014E00E7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014E011D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0130
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014E011D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0130
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_014E014D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0158
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0163
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0177
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014E0182
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014E018D
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_3_014E008A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004

	.end
