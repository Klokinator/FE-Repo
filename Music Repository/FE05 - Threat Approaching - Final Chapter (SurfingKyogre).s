	.include "MPlayDef.s"

	.equ	song15_grp, voicegroup000
	.equ	song15_pri, 0
	.equ	song15_rev, 0
	.equ	song15_mvl, 127
	.equ	song15_key, 0
	.equ	song15_tbs, 1
	.equ	song15_exg, 0
	.equ	song15_cmp, 1

	.section .rodata
	.global	song15
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song15_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_0_016E6276:
 .byte   TEMPO , 142*song15_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 72*song15_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_016E627E:
 .byte   W84
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_0_016E628E:
 .byte   N36 ,Fs2 ,v072
 .byte   N36 ,Bn2
 .byte   W48
 .byte   Gn2
 .byte   N36 ,Cs3
 .byte   W48
 .byte   PEND 
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
Label_0_016E62A1:
 .byte   N84 ,Fn2 ,v072
 .byte   N84 ,An2
 .byte   N84 ,Dn3
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_016E62AA:
 .byte   N12 ,En2 ,v072
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_016E62A1
 .byte   PATT
  .word Label_0_016E62AA
@ 018   ----------------------------------------
Label_0_016E62BD:
 .byte   TIE ,Dn2 ,v072
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   Bn2
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
 .byte   W90
 .byte   GOTO
  .word Label_0_016E6276
@ 032   ----------------------------------------
 .byte   W06
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_016E627E
@ 034   ----------------------------------------
 .byte   N96 ,Fs2 ,v072
 .byte   N96 ,Bn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_016E628E
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
 .byte   PATT
  .word Label_0_016E62A1
 .byte   PATT
  .word Label_0_016E62AA
 .byte   PATT
  .word Label_0_016E62A1
 .byte   PATT
  .word Label_0_016E62AA
 .byte   PATT
  .word Label_0_016E62BD
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   Bn2
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
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song15_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_1_016E6156:
 .byte   VOICE , 60
 .byte   VOL , 74*song15_mvl/mxv
 .byte   N84 ,Fs1 ,v100
 .byte   N84 ,Bn1
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_016E6176:
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
Label_1_016E6181:
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   PATT
  .word Label_1_016E6176
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   PATT
  .word Label_1_016E6181
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
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
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Dn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,Bn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@ 025   ----------------------------------------
Label_1_016E61B2:
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_016E61BC:
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_016E61C3:
 .byte   N84 ,Fs2 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
@ 030   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_1_016E6156
@ 034   ----------------------------------------
 .byte   W06
 .byte   N84 ,Fs1 ,v100
 .byte   N84 ,Bn1
 .byte   W96
@ 035   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 039   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 040   ----------------------------------------
 .byte   Fs1
 .byte   N84 ,Bn1
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_016E6176
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   PATT
  .word Label_1_016E6181
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   PATT
  .word Label_1_016E6176
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   PATT
  .word Label_1_016E6181
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
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
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Dn3
 .byte   W96
@ 056   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,Bn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_016E61B2
 .byte   PATT
  .word Label_1_016E61BC
 .byte   PATT
  .word Label_1_016E61C3
@ 058   ----------------------------------------
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@ 059   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
@ 060   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 061   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song15_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_2_016E6352:
 .byte   VOICE , 50
 .byte   VOL , 26*song15_mvl/mxv
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
Label_2_016E635C:
 .byte   N08 ,Bn1 ,v100
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
@ 007   ----------------------------------------
 .byte   N08 ,Bn1 ,v100
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W02
 .byte   GOTO
  .word Label_2_016E6352
@ 008   ----------------------------------------
 .byte   W06
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
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   PATT
  .word Label_2_016E635C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song15_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_3_55883A:
 .byte   VOICE , 58
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N84 ,Bn0 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   N84
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 004   ----------------------------------------
 .byte   N84
 .byte   W96
@ 005   ----------------------------------------
 .byte   N84
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   N96
 .byte   W96
@ 025   ----------------------------------------
Label_3_558864:
 .byte   N48 ,Cs1 ,v100
 .byte   W48
 .byte   N24 ,En1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_55886E:
 .byte   N48 ,Dn1 ,v100
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@ 028   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_3_55883A
@ 034   ----------------------------------------
 .byte   W06
 .byte   N84 ,Bn0 ,v100
 .byte   W96
@ 035   ----------------------------------------
 .byte   N84
 .byte   W96
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 038   ----------------------------------------
 .byte   N84
 .byte   W96
@ 039   ----------------------------------------
 .byte   N84
 .byte   W96
@ 040   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_3_558864
 .byte   PATT
  .word Label_3_55886E
@ 059   ----------------------------------------
 .byte   N96 ,Fs1 ,v100
 .byte   W96
@ 060   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 061   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 062   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 063   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song15_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_4_55891E:
 .byte   VOICE , 58
 .byte   VOL , 59*song15_mvl/mxv
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
Label_4_55892A:
 .byte   N36 ,Bn0 ,v100
 .byte   W48
 .byte   N36
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
@ 009   ----------------------------------------
 .byte   N36 ,Bn0 ,v100
 .byte   W48
 .byte   N36
 .byte   W42
 .byte   GOTO
  .word Label_4_55891E
@ 010   ----------------------------------------
 .byte   W06
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
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   PATT
  .word Label_4_55892A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song15_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_5_55908A:
 .byte   VOICE , 47
 .byte   VOL , 50*song15_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_5_55908F:
 .byte   W72
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W02
 .byte   GOTO
  .word Label_5_55908A
@ 019   ----------------------------------------
 .byte   W06
 .byte   VOL , 50*song15_mvl/mxv
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_55908F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song15_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_6_016E65D6:
 .byte   VOICE , 47
 .byte   VOL , 61*song15_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_6_016E65DB:
 .byte   W72
 .byte   N08 ,Gn1 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   N08 ,Gn1 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W02
 .byte   GOTO
  .word Label_6_016E65D6
@ 019   ----------------------------------------
 .byte   W06
 .byte   VOL , 61*song15_mvl/mxv
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016E65DB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song15_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_7_016E66BA:
 .byte   VOICE , 0
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 001   ----------------------------------------
Label_7_016E66D0:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_016E66DF:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_016E66D0
@ 003   ----------------------------------------
Label_7_016E66F7:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
@ 004   ----------------------------------------
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W18
 .byte   GOTO
  .word Label_7_016E66BA
@ 005   ----------------------------------------
 .byte   W06
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66DF
 .byte   PATT
  .word Label_7_016E66D0
 .byte   PATT
  .word Label_7_016E66F7
 .byte   PATT
  .word Label_7_016E66D0
 .byte   FINE

@******************************************************@
	.align	2

song15:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song15_pri	@ Priority
	.byte	song15_rev	@ Reverb.
    
	.word	song15_grp
    
	.word	song15_001
	.word	song15_002
	.word	song15_003
	.word	song15_004
	.word	song15_005
	.word	song15_006
	.word	song15_007
	.word	song15_008

	.end
