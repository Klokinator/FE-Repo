	.include "MPlayDef.s"

	.equ	song56_grp, voicegroup000
	.equ	song56_pri, 0
	.equ	song56_rev, 0
	.equ	song56_mvl, 127
	.equ	song56_key, 0
	.equ	song56_tbs, 1
	.equ	song56_exg, 0
	.equ	song56_cmp, 1

	.section .rodata
	.global	song56
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song56_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
Label_0_B80FE6:
 .byte   TEMPO , 92*song56_tbs/2
 .byte   VOL , 70*song56_mvl/mxv
 .byte   VOICE , 1
 .byte   N20 ,Gn2 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N42 ,Cn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_B81053:
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_B81069:
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W30
@ 015   ----------------------------------------
Label_0_B81093:
 .byte   W12
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_B810B1:
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_B810C2:
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_B810DC:
 .byte   W12
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N24
 .byte   W30
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
 .byte   W96
 .byte   PATT
  .word Label_0_B81053
 .byte   PATT
  .word Label_0_B81069
@ 060   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W30
 .byte   PATT
  .word Label_0_B81093
 .byte   PATT
  .word Label_0_B810B1
 .byte   PATT
  .word Label_0_B810C2
 .byte   PATT
  .word Label_0_B810DC
@ 061   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   W06
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
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_0_B80FE6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song56_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
Label_1_B81EBA:
 .byte   VOL , 55*song56_mvl/mxv
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
@ 006   ----------------------------------------
 .byte   N90 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N20 ,Dn3
 .byte   W48
@ 008   ----------------------------------------
Label_1_B81ED2:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_B81EE8:
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_B81EFF:
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_B81F15:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_B81F2C:
 .byte   N66 ,Gn3 ,v112
 .byte   W72
 .byte   N20 ,Fs3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_B81F34:
 .byte   N42 ,Gn3 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_B81F3B:
 .byte   N42 ,Bn3 ,v112
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N66 ,An3
 .byte   W96
 .byte   PATT
  .word Label_1_B81F2C
 .byte   PATT
  .word Label_1_B81F34
@ 016   ----------------------------------------
Label_1_B81F55:
 .byte   N42 ,Bn3 ,v112
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W48
@ 018   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   N90
 .byte   W96
@ 020   ----------------------------------------
Label_1_B81F66:
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_B81F7C:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W66
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PATT
  .word Label_1_B81F66
 .byte   PATT
  .word Label_1_B81F7C
@ 024   ----------------------------------------
 .byte   N90 ,En3 ,v112
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   N66 ,An3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 031   ----------------------------------------
 .byte   N66 ,Ds4
 .byte   W96
@ 032   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,Ds4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,En4
 .byte   W24
@ 034   ----------------------------------------
Label_1_B81FCD:
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N32
 .byte   W60
@ 036   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_1_B81FCD
@ 038   ----------------------------------------
 .byte   N32 ,Fs3 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@ 039   ----------------------------------------
 .byte   N66 ,Gn3
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
 .byte   PATT
  .word Label_1_B81ED2
 .byte   PATT
  .word Label_1_B81EE8
 .byte   PATT
  .word Label_1_B81EFF
 .byte   PATT
  .word Label_1_B81F15
 .byte   PATT
  .word Label_1_B81ED2
 .byte   PATT
  .word Label_1_B81EE8
 .byte   PATT
  .word Label_1_B81EFF
 .byte   PATT
  .word Label_1_B81F15
 .byte   PATT
  .word Label_1_B81F2C
 .byte   PATT
  .word Label_1_B81F34
 .byte   PATT
  .word Label_1_B81F3B
@ 047   ----------------------------------------
 .byte   N66 ,An3 ,v112
 .byte   W96
 .byte   PATT
  .word Label_1_B81F2C
 .byte   PATT
  .word Label_1_B81F34
 .byte   PATT
  .word Label_1_B81F55
@ 048   ----------------------------------------
 .byte   N42 ,An3 ,v112
 .byte   W48
 .byte   N32
 .byte   W48
@ 049   ----------------------------------------
Label_1_B8205C:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N66
 .byte   W96
 .byte   PATT
  .word Label_1_B81F15
@ 051   ----------------------------------------
 .byte   N66 ,Gn3 ,v112
 .byte   W96
 .byte   PATT
  .word Label_1_B8205C
@ 052   ----------------------------------------
 .byte   N66 ,Gn3 ,v112
 .byte   W96
 .byte   PATT
  .word Label_1_B81F15
@ 053   ----------------------------------------
 .byte   N66 ,Gn3 ,v112
 .byte   W96
@ 054   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_1_B81EBA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song56_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
Label_2_B8209A:
 .byte   VOL , 55*song56_mvl/mxv
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
@ 006   ----------------------------------------
 .byte   N90 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N20 ,Dn3
 .byte   W48
@ 008   ----------------------------------------
Label_2_B820B2:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_B820C8:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_B820DF:
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_B820F5:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_B8210C:
 .byte   N66 ,Gn3 ,v112
 .byte   W72
 .byte   N20 ,Fs3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N90 ,En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N66 ,An3
 .byte   W96
 .byte   PATT
  .word Label_2_B8210C
@ 016   ----------------------------------------
 .byte   N90 ,En3 ,v112
 .byte   W96
@ 017   ----------------------------------------
Label_2_B82125:
 .byte   N42 ,Gn3 ,v112
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N32
 .byte   W48
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   N90
 .byte   W96
@ 021   ----------------------------------------
Label_2_B82134:
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_B8214A:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W66
 .byte   N05 ,An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_2_B82134
 .byte   PATT
  .word Label_2_B8214A
@ 025   ----------------------------------------
 .byte   N90 ,En3 ,v112
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   N66 ,An3
 .byte   W96
@ 029   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   As3
 .byte   W96
@ 032   ----------------------------------------
 .byte   N66 ,Gs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,Bn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20
 .byte   W24
@ 035   ----------------------------------------
Label_2_B82199:
 .byte   N32 ,Gs3 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N32
 .byte   W60
@ 037   ----------------------------------------
 .byte   Cs4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_2_B82199
@ 039   ----------------------------------------
 .byte   N32 ,Ds3 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Ds3
 .byte   W16
@ 040   ----------------------------------------
 .byte   N66 ,Cs3
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
 .byte   PATT
  .word Label_2_B820B2
 .byte   PATT
  .word Label_2_B820C8
 .byte   PATT
  .word Label_2_B820DF
 .byte   PATT
  .word Label_2_B820F5
 .byte   PATT
  .word Label_2_B820B2
 .byte   PATT
  .word Label_2_B820C8
 .byte   PATT
  .word Label_2_B820DF
 .byte   PATT
  .word Label_2_B820F5
 .byte   PATT
  .word Label_2_B8210C
@ 048   ----------------------------------------
 .byte   N90 ,En3 ,v112
 .byte   W96
@ 049   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 050   ----------------------------------------
 .byte   N66 ,An3
 .byte   W96
 .byte   PATT
  .word Label_2_B8210C
@ 051   ----------------------------------------
 .byte   N90 ,En3 ,v112
 .byte   W96
 .byte   PATT
  .word Label_2_B82125
@ 052   ----------------------------------------
 .byte   N42 ,Gn3 ,v112
 .byte   W48
 .byte   N32 ,Fs3
 .byte   W48
@ 053   ----------------------------------------
Label_2_B82222:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N66
 .byte   W96
@ 055   ----------------------------------------
Label_2_B82238:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   N66 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_2_B82222
@ 057   ----------------------------------------
 .byte   N66 ,Gn3 ,v112
 .byte   W96
 .byte   PATT
  .word Label_2_B82238
@ 058   ----------------------------------------
 .byte   N66 ,Gn3 ,v112
 .byte   W96
@ 059   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_B8209A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song56_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
Label_3_B82272:
 .byte   VOL , 55*song56_mvl/mxv
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
@ 006   ----------------------------------------
 .byte   N90 ,En2
 .byte   W96
@ 007   ----------------------------------------
 .byte   N42 ,Gn2
 .byte   W48
 .byte   N20 ,An2
 .byte   W48
@ 008   ----------------------------------------
Label_3_B8228A:
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_B8229F:
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_B822B4:
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_B822CA:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@ 014   ----------------------------------------
Label_3_B822E6:
 .byte   N42 ,Gn2 ,v112
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N66 ,An2
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@ 018   ----------------------------------------
Label_3_B822F6:
 .byte   N42 ,Gn2 ,v112
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_B822FD:
 .byte   N42 ,An2 ,v112
 .byte   W48
 .byte   N32
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 021   ----------------------------------------
Label_3_B82317:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N66 ,Bn2
 .byte   W72
 .byte   N20 ,An2
 .byte   W24
@ 023   ----------------------------------------
Label_3_B82334:
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_3_B82317
@ 025   ----------------------------------------
 .byte   W24
 .byte   N20 ,Bn1 ,v112
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PATT
  .word Label_3_B82334
@ 026   ----------------------------------------
 .byte   N90 ,Gn2 ,v112
 .byte   W96
@ 027   ----------------------------------------
 .byte   An2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   N66 ,An2
 .byte   W96
@ 030   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   As2
 .byte   W96
@ 033   ----------------------------------------
 .byte   N66 ,Cn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,Bn2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20
 .byte   W24
@ 036   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
@ 037   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N32
 .byte   W60
@ 038   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 040   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,En2
 .byte   W24
@ 041   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N15 ,An2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   Fs2
 .byte   W16
@ 042   ----------------------------------------
 .byte   N66 ,En2
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
 .byte   PATT
  .word Label_3_B8228A
 .byte   PATT
  .word Label_3_B8229F
 .byte   PATT
  .word Label_3_B822B4
 .byte   PATT
  .word Label_3_B822CA
 .byte   PATT
  .word Label_3_B8228A
 .byte   PATT
  .word Label_3_B8229F
 .byte   PATT
  .word Label_3_B822B4
@ 050   ----------------------------------------
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 051   ----------------------------------------
 .byte   N90 ,Bn2
 .byte   W96
@ 052   ----------------------------------------
 .byte   Gn2
 .byte   W96
 .byte   PATT
  .word Label_3_B822E6
@ 053   ----------------------------------------
 .byte   N66 ,An2 ,v112
 .byte   W96
@ 054   ----------------------------------------
 .byte   N90 ,Bn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Gn2
 .byte   W96
 .byte   PATT
  .word Label_3_B822F6
 .byte   PATT
  .word Label_3_B822FD
@ 056   ----------------------------------------
Label_3_B8241F:
 .byte   N42 ,Dn2 ,v112
 .byte   W48
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_3_B82429:
 .byte   N42 ,En2 ,v112
 .byte   W48
 .byte   N20 ,Ds2
 .byte   W48
 .byte   PEND 
@ 058   ----------------------------------------
Label_3_B82431:
 .byte   N42 ,Dn2 ,v112
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_B82429
 .byte   PATT
  .word Label_3_B8241F
 .byte   PATT
  .word Label_3_B82429
 .byte   PATT
  .word Label_3_B82431
@ 059   ----------------------------------------
 .byte   N42 ,En2 ,v112
 .byte   W48
 .byte   N20
 .byte   W48
@ 060   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_3_B82272
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song56_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
Label_4_B82782:
 .byte   VOL , 55*song56_mvl/mxv
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
@ 006   ----------------------------------------
 .byte   N90 ,En1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N42 ,Cn2
 .byte   W48
 .byte   N20 ,Dn2
 .byte   W48
@ 008   ----------------------------------------
Label_4_B8279C:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_B827B1:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
Label_4_B827EF:
 .byte   N66 ,En2 ,v112
 .byte   W72
 .byte   N20 ,Dn2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   W96
@ 014   ----------------------------------------
Label_4_B827FA:
 .byte   N42 ,Gn1 ,v112
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N66 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_4_B827EF
@ 016   ----------------------------------------
 .byte   N90 ,Cn2 ,v112
 .byte   W96
@ 017   ----------------------------------------
Label_4_B8280D:
 .byte   N42 ,Gn1 ,v112
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N32
 .byte   W48
@ 019   ----------------------------------------
Label_4_B82818:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_B8282E:
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N66 ,Bn1
 .byte   W72
 .byte   N20 ,An1
 .byte   W24
@ 022   ----------------------------------------
 .byte   N40 ,Gn1
 .byte   W42
 .byte   N48 ,An1
 .byte   W54
 .byte   PATT
  .word Label_4_B82818
 .byte   PATT
  .word Label_4_B8282E
@ 023   ----------------------------------------
 .byte   W24
 .byte   N20 ,Bn1 ,v112
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 024   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N48 ,An2
 .byte   W54
@ 025   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   En2
 .byte   W96
@ 028   ----------------------------------------
 .byte   N66 ,Dn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   N90 ,Gn1
 .byte   W96
@ 030   ----------------------------------------
 .byte   An1
 .byte   W96
@ 031   ----------------------------------------
 .byte   As1
 .byte   W96
@ 032   ----------------------------------------
 .byte   N66 ,Gs1
 .byte   W96
@ 033   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,Bn1
 .byte   W24
@ 034   ----------------------------------------
 .byte   N32 ,An1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,Cs2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N32 ,En2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 036   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N32
 .byte   W60
@ 037   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   N32 ,An1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 039   ----------------------------------------
 .byte   N32 ,En2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,Gs1
 .byte   W24
@ 040   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@ 041   ----------------------------------------
 .byte   N66 ,An1
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
 .byte   PATT
  .word Label_4_B8279C
 .byte   PATT
  .word Label_4_B827B1
@ 049   ----------------------------------------
Label_4_B828D6:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_B828EB:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_B8279C
 .byte   PATT
  .word Label_4_B827B1
 .byte   PATT
  .word Label_4_B828D6
 .byte   PATT
  .word Label_4_B828EB
 .byte   PATT
  .word Label_4_B827EF
@ 051   ----------------------------------------
 .byte   N90 ,Cn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_4_B827FA
@ 052   ----------------------------------------
 .byte   N66 ,Dn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_4_B827EF
@ 053   ----------------------------------------
 .byte   N90 ,Cn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_4_B8280D
@ 054   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W48
 .byte   N32
 .byte   W48
@ 055   ----------------------------------------
Label_4_B8293B:
 .byte   N42 ,Gn1 ,v112
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
Label_4_B82944:
 .byte   N42 ,Gn1 ,v112
 .byte   W48
 .byte   N20
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_B8280D
 .byte   PATT
  .word Label_4_B82944
 .byte   PATT
  .word Label_4_B8293B
 .byte   PATT
  .word Label_4_B82944
 .byte   PATT
  .word Label_4_B8280D
 .byte   PATT
  .word Label_4_B82944
@ 057   ----------------------------------------
 .byte   N96 ,Gn1 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_4_B82782
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song56_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
Label_5_B8311E:
 .byte   VOL , 70*song56_mvl/mxv
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 004   ----------------------------------------
 .byte   N90
 .byte   W96
@ 005   ----------------------------------------
 .byte   N66
 .byte   W96
@ 006   ----------------------------------------
 .byte   N90 ,En2
 .byte   W96
@ 007   ----------------------------------------
 .byte   N42 ,Gn2
 .byte   W48
 .byte   N20 ,Dn2
 .byte   N20 ,An2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W72
@ 011   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
@ 012   ----------------------------------------
Label_5_B8318E:
 .byte   N66 ,En2 ,v112
 .byte   N66 ,Bn2
 .byte   W72
 .byte   N20 ,Dn2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@ 014   ----------------------------------------
Label_5_B8319B:
 .byte   N42 ,Dn3 ,v112
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N66 ,Fs3
 .byte   N66 ,An3
 .byte   W96
 .byte   PATT
  .word Label_5_B8318E
@ 016   ----------------------------------------
 .byte   N90 ,Gn2 ,v112
 .byte   W96
@ 017   ----------------------------------------
Label_5_B831BA:
 .byte   N42 ,Gn2 ,v112
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N32
 .byte   W48
@ 019   ----------------------------------------
Label_5_B831C5:
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_B831EE:
 .byte   N11 ,Bn2 ,v112
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
@ 022   ----------------------------------------
Label_5_B8324F:
 .byte   N11 ,Bn2 ,v112
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_B831C5
 .byte   PATT
  .word Label_5_B831EE
@ 023   ----------------------------------------
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PATT
  .word Label_5_B8324F
@ 024   ----------------------------------------
 .byte   N66 ,Gn2 ,v112
 .byte   N66 ,Cn3
 .byte   N66 ,En3
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 025   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W30
@ 026   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W30
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W30
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 029   ----------------------------------------
 .byte   W24
 .byte   N20 ,Cn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N20 ,Cn5
 .byte   W24
@ 030   ----------------------------------------
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W30
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
@ 031   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N42 ,Cn5
 .byte   W48
 .byte   N20 ,Gs4
 .byte   N20 ,Ds5
 .byte   W24
@ 032   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
 .byte   N20 ,Fs3
 .byte   N20 ,Bn3
 .byte   N20 ,Ds4
 .byte   W24
@ 033   ----------------------------------------
Label_5_B83371:
 .byte   N32 ,En3 ,v112
 .byte   N32 ,An3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   En3
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N42 ,Ds3
 .byte   W48
@ 036   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_5_B83371
@ 037   ----------------------------------------
 .byte   N32 ,En3 ,v112
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N20
 .byte   N20 ,An3
 .byte   W24
 .byte   En3
 .byte   N20 ,Gs3
 .byte   W24
@ 039   ----------------------------------------
Label_5_B833FB:
 .byte   N66 ,Cs3 ,v112
 .byte   N66 ,En3
 .byte   W72
 .byte   N20 ,Bn2
 .byte   N20 ,Ds3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PATT
  .word Label_5_B833FB
@ 041   ----------------------------------------
 .byte   N11 ,Cs3 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N42 ,Bn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   Cs3
 .byte   N42 ,En3
 .byte   W48
 .byte   N20 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 043   ----------------------------------------
 .byte   N42 ,En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 044   ----------------------------------------
 .byte   N20 ,Cn3
 .byte   N20 ,En3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 045   ----------------------------------------
 .byte   Dn3
 .byte   N20 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N42
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N42 ,Dn4
 .byte   W48
@ 046   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
@ 050   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N20 ,Bn2
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N20 ,Cn4
 .byte   N20 ,Cn5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
@ 052   ----------------------------------------
 .byte   N66 ,Gn4
 .byte   N66 ,Gn5
 .byte   W72
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
@ 053   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W30
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   PATT
  .word Label_5_B8318E
@ 054   ----------------------------------------
 .byte   N90 ,Gn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_5_B8319B
@ 055   ----------------------------------------
 .byte   N66 ,Fs3 ,v112
 .byte   N66 ,An3
 .byte   W96
 .byte   PATT
  .word Label_5_B8318E
@ 056   ----------------------------------------
 .byte   N90 ,Gn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_5_B831BA
@ 057   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   N42 ,An2
 .byte   W48
 .byte   Dn2
 .byte   N42 ,An2
 .byte   W48
@ 058   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N20
 .byte   W24
@ 059   ----------------------------------------
Label_5_B835D3:
 .byte   N42 ,En2 ,v112
 .byte   W48
 .byte   N20 ,Ds2
 .byte   W48
 .byte   PEND 
@ 060   ----------------------------------------
Label_5_B835DB:
 .byte   N42 ,Dn2 ,v112
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_B835D3
@ 061   ----------------------------------------
 .byte   N42 ,Dn2 ,v112
 .byte   W48
 .byte   N20 ,Fs2
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PATT
  .word Label_5_B835D3
 .byte   PATT
  .word Label_5_B835DB
 .byte   PATT
  .word Label_5_B835D3
@ 062   ----------------------------------------
 .byte   N96 ,Dn2 ,v112
 .byte   W96
@ 063   ----------------------------------------
 .byte   GOTO
  .word Label_5_B8311E
 .byte   FINE

@******************************************************@
	.align	2

song56:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song56_pri	@ Priority
	.byte	song56_rev	@ Reverb.
    
	.word	song56_grp
    
	.word	song56_001
	.word	song56_002
	.word	song56_003
	.word	song56_004
	.word	song56_005
	.word	song56_006

	.end
