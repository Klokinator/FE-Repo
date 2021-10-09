	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_0_01917162:
 .byte   TEMPO , 96*songC2_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 36*songC2_mvl/mxv
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Fs2
 .byte   N96 ,Cs3
 .byte   W96
@ 001   ----------------------------------------
Label_0_01917170:
 .byte   TIE ,Cn2 ,v127
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
Label_0_0191717E:
 .byte   N48 ,Cn2 ,v127
 .byte   N48 ,Fn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_0191717E
@ 004   ----------------------------------------
Label_0_01917198:
 .byte   N48 ,Cs2 ,v127
 .byte   N48 ,Fs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As1
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_01917198
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_0191717E
@ 005   ----------------------------------------
Label_0_019171D1:
 .byte   N48 ,Cs2 ,v127
 .byte   N48 ,Fs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_019171D1
@ 006   ----------------------------------------
Label_0_019171FB:
 .byte   N72 ,Bn1 ,v127
 .byte   N72 ,En2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0191720B:
 .byte   N72 ,Dn2 ,v127
 .byte   N72 ,Gn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0191721B:
 .byte   N72 ,Fn2 ,v127
 .byte   N72 ,As2
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0191722B:
 .byte   N72 ,Gs2 ,v127
 .byte   N72 ,Cs3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_01917170
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
Label_0_0191724A:
 .byte   N96 ,Bn1 ,v127
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_01917170
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
Label_0_0191725E:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01917267:
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_01917170
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
 .byte   PATT
  .word Label_0_0191724A
 .byte   PATT
  .word Label_0_01917170
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
 .byte   N24 ,As1 ,v127
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W48
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_01917170
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
 .byte   PATT
  .word Label_0_0191724A
 .byte   PATT
  .word Label_0_01917170
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
 .byte   PATT
  .word Label_0_0191725E
 .byte   PATT
  .word Label_0_01917267
 .byte   PATT
  .word Label_0_01917170
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
 .byte   PATT
  .word Label_0_0191724A
 .byte   PATT
  .word Label_0_01917170
@ 026   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   PATT
  .word Label_0_0191717E
@ 027   ----------------------------------------
Label_0_019172ED:
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01917170
@ 028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   Cn3
 .byte   W12
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_019172ED
@ 029   ----------------------------------------
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,Fn2
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PATT
  .word Label_0_01917198
 .byte   PATT
  .word Label_0_0191717E
 .byte   PATT
  .word Label_0_019171FB
 .byte   PATT
  .word Label_0_0191720B
 .byte   PATT
  .word Label_0_0191721B
 .byte   PATT
  .word Label_0_0191722B
@ 030   ----------------------------------------
 .byte   N48 ,Cn2 ,v127
 .byte   N48 ,Fn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,As1 ,v100
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W48
@ 031   ----------------------------------------
 .byte   N48 ,Cn2 ,v068
 .byte   N48 ,Fn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,As1 ,v036
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W48
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_01917162
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_1_01917382:
 .byte   VOICE , 75
 .byte   VOL , 44*songC2_mvl/mxv
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
Label_1_01917391:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0191739C:
 .byte   W12
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W24
@ 013   ----------------------------------------
Label_1_019173AA:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Cn4
Label_1_019173B7:
 .byte   N72 ,Fs3 ,v127
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01917391
 .byte   PATT
  .word Label_1_0191739C
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W24
 .byte   PATT
  .word Label_1_019173AA
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   PATT
  .word Label_1_019173B7
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
Label_1_019173E1:
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_019173EF:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_019173FD:
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_1_019173E1
 .byte   PATT
  .word Label_1_019173EF
@ 026   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_1_019173E1
 .byte   PATT
  .word Label_1_019173EF
 .byte   PATT
  .word Label_1_019173FD
@ 028   ----------------------------------------
 .byte   N96 ,Fn3 ,v127
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
 .byte   GOTO
  .word Label_1_01917382
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_2_0191746A:
 .byte   VOICE , 108
 .byte   VOL , 44*songC2_mvl/mxv
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
Label_2_01917494:
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_019174A2:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_019174B0:
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_2_01917494
 .byte   PATT
  .word Label_2_019174A2
@ 042   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
@ 043   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_2_01917494
 .byte   PATT
  .word Label_2_019174A2
 .byte   PATT
  .word Label_2_019174B0
@ 044   ----------------------------------------
 .byte   N96 ,Fn3 ,v127
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
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_2_0191746A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_3_0191750E:
 .byte   VOICE , 127
 .byte   VOL , 44*songC2_mvl/mxv
 .byte   N24 ,Dn5 ,v127
 .byte   W96
@ 001   ----------------------------------------
Label_3_01917516:
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N06 ,An3 ,v096
 .byte   W24
 .byte   An3 ,v064
 .byte   W24
 .byte   An3 ,v032
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
@ 003   ----------------------------------------
 .byte   N24
 .byte   W96
@ 004   ----------------------------------------
Label_3_0191752B:
 .byte   N48 ,Dn4 ,v127
 .byte   N24 ,Dn5
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Dn5
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 006   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 007   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 008   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 009   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 010   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 011   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 012   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 013   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 014   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 016   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 017   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 018   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 019   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 020   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 021   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 022   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 023   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 024   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 025   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 026   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
@ 027   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_01917516
@ 028   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
 .byte   PATT
  .word Label_3_01917516
@ 029   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
@ 030   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
 .byte   PATT
  .word Label_3_01917516
@ 031   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
@ 032   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
 .byte   PATT
  .word Label_3_01917516
@ 033   ----------------------------------------
 .byte   N24 ,Dn5 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_3_0191752B
 .byte   PATT
  .word Label_3_01917516
@ 035   ----------------------------------------
 .byte   N48 ,Dn4 ,v068
 .byte   N24 ,Dn5 ,v127
 .byte   W48
 .byte   Cs4 ,v036
 .byte   W24
 .byte   Cs4 ,v020
 .byte   W24
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_3_0191750E
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004

	.end
