	.include "MPlayDef.s"

	.equ	song93_grp, voicegroup000
	.equ	song93_pri, 0
	.equ	song93_rev, 148
	.equ	song93_mvl, 127
	.equ	song93_key, 0
	.equ	song93_tbs, 1
	.equ	song93_exg, 0
	.equ	song93_cmp, 1

	.section .rodata
	.global	song93
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song93_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   TEMPO , 150*song93_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 62*song93_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0_01023A46:
 .byte   N11 ,Cn1 ,v127
 .byte   W60
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01023A4D:
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W48
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 049   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W60
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 051   ----------------------------------------
Label_0_01023B25:
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01023B25
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A46
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_01023A4D
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
 .byte   GOTO
  .word Label_0_01023A46
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song93_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 123
 .byte   VOL , 59*song93_mvl/mxv
 .byte   PAN , c_v+0
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
Label_1_01023B7C:
 .byte   W24
 .byte   N10 ,En1 ,v127
 .byte   W48
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01023B84:
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 011   ----------------------------------------
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W36
 .byte   N10
 .byte   W18
 .byte   N04 ,En1 ,v096
 .byte   W06
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 015   ----------------------------------------
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W18
 .byte   N06 ,En1 ,v080
 .byte   W18
 .byte   N10 ,En1 ,v127
 .byte   W24
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 019   ----------------------------------------
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W36
 .byte   N10
 .byte   W18
 .byte   N04 ,En1 ,v088
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 023   ----------------------------------------
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W18
 .byte   N07 ,En1 ,v088
 .byte   W18
 .byte   N10 ,En1 ,v127
 .byte   W24
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 035   ----------------------------------------
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W36
 .byte   N10
 .byte   W18
 .byte   N06 ,En1 ,v096
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 039   ----------------------------------------
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 048   ----------------------------------------
 .byte   W24
 .byte   N10 ,En1 ,v127
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 056   ----------------------------------------
 .byte   W24
 .byte   N10 ,En1 ,v127
 .byte   W48
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B84
@ 058   ----------------------------------------
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01023B7C
@ 060   ----------------------------------------
 .byte   W36
 .byte   N10 ,En1 ,v127
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
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
 .byte   GOTO
  .word Label_1_01023B7C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song93_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 127
 .byte   VOL , 59*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
@ 001   ----------------------------------------
Label_2_01023CF8:
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01023CF8
@ 003   ----------------------------------------
Label_2_01023D1E:
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01023D3F:
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   N02 ,Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 008   ----------------------------------------
Label_2_01023D89:
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 016   ----------------------------------------
Label_2_01023DAC:
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   N02 ,Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 048   ----------------------------------------
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   N02 ,Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,En2 ,v088
 .byte   W06
@ 049   ----------------------------------------
 .byte   En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
@ 050   ----------------------------------------
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   N06 ,As1 ,v104
 .byte   W06
 .byte   N02 ,Gs1 ,v060
 .byte   W06
@ 051   ----------------------------------------
Label_2_01023F2D:
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01023F2D
@ 053   ----------------------------------------
Label_2_01023F53:
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01023F53
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01023F53
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01023F53
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01023F53
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01023DAC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01023DAC
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01023CF8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01023CF8
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_01023CF8
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D1E
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_01023D3F
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_2_01023D89
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song93_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 50
 .byte   VOL , 20*song93_mvl/mxv
 .byte   PAN , c_v+0
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
Label_3_01024014:
 .byte   N28 ,An0 ,v127
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N28
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0102401D:
 .byte   W12
 .byte   N28 ,An0 ,v127
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01024027:
 .byte   N28 ,As0 ,v127
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N28
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01024030:
 .byte   W12
 .byte   N28 ,As0 ,v127
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01024014
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0102401D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01024027
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01024030
@ 016   ----------------------------------------
Label_3_0102404E:
 .byte   N32 ,Cn1 ,v127
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01024057:
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0102406E:
 .byte   N32 ,Gs0 ,v127
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0102404E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01024057
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0102406E
@ 023   ----------------------------------------
 .byte   W12
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 024   ----------------------------------------
 .byte   N28 ,Cn1
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N28
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   N23
 .byte   W24
@ 026   ----------------------------------------
Label_3_010240B7:
 .byte   N28 ,Bn0 ,v127
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N28
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01024027
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01024030
@ 030   ----------------------------------------
 .byte   N28 ,Cs1 ,v127
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N28
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cs1
 .byte   W24
@ 032   ----------------------------------------
 .byte   Cn1
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 034   ----------------------------------------
 .byte   As0
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   N23
 .byte   W24
@ 036   ----------------------------------------
 .byte   N32 ,An0
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   N32 ,An0
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
 .byte   Fn0
 .byte   W24
@ 038   ----------------------------------------
 .byte   N28 ,Gs0
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N28
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0102404E
@ 041   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 042   ----------------------------------------
 .byte   N32 ,As0
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   As0
 .byte   W24
@ 043   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N23 ,As0
 .byte   W24
 .byte   As1
 .byte   W24
@ 044   ----------------------------------------
 .byte   N32 ,Gs0
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Gs0
 .byte   W24
@ 045   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N23 ,Gs0
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 046   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   Fn0
 .byte   W36
 .byte   Gn1
 .byte   W24
@ 047   ----------------------------------------
 .byte   W12
 .byte   Gn0
 .byte   W36
 .byte   N16 ,Gs1
 .byte   W24
 .byte   N16
 .byte   W24
@ 048   ----------------------------------------
 .byte   N28 ,Gn1
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N28
 .byte   W24
@ 049   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 050   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N28 ,Ds1
 .byte   W36
 .byte   N10 ,As0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 052   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N16 ,Ds1
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
@ 054   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 056   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_010240B7
@ 058   ----------------------------------------
 .byte   W12
 .byte   N28 ,Bn0 ,v127
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 059   ----------------------------------------
 .byte   N28 ,Gn0
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N28
 .byte   W24
@ 060   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 061   ----------------------------------------
Label_3_010241F5:
 .byte   N56 ,An0 ,v127
 .byte   W60
 .byte   N23 ,En1
 .byte   W24
 .byte   N44 ,An1
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   W36
 .byte   N56 ,An0
 .byte   W60
@ 063   ----------------------------------------
Label_3_01024204:
 .byte   N56 ,As0 ,v127
 .byte   W60
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N44 ,As1
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0
 .byte   W60
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_010241F5
@ 066   ----------------------------------------
 .byte   W36
 .byte   N56 ,An0 ,v127
 .byte   W60
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01024204
@ 068   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0 ,v127
 .byte   W60
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_3_01024014
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song93_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 1
 .byte   VOL , 54*song93_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N28 ,An1
 .byte   N28 ,Gn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N05 ,An1
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N32 ,An1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_4_01024265:
 .byte   W36
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N28 ,An1
 .byte   N28 ,Gn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0102427E:
 .byte   N05 ,As1 ,v088
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N28 ,As1
 .byte   N28 ,Gs2
 .byte   N28 ,Cn3
 .byte   N28 ,Ds3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N05 ,As1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N32 ,As1
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_010242A8:
 .byte   W36
 .byte   N05 ,As1 ,v088
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N28 ,As1
 .byte   N28 ,Gs2
 .byte   N28 ,Cn3
 .byte   N28 ,Ds3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_010242BF:
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N23 ,An1
 .byte   N23 ,Gn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N05 ,An1
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N32 ,An1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_010242E9:
 .byte   W36
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N28 ,An1
 .byte   N28 ,Gn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0102427E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_010242A8
@ 008   ----------------------------------------
Label_4_0102430A:
 .byte   N05 ,En2 ,v088
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W24
 .byte   N23 ,En2
 .byte   N28 ,Cn3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01024328:
 .byte   W36
 .byte   N05 ,En2 ,v088
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W24
 .byte   N28 ,En2
 .byte   N28 ,Cn3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01024339:
 .byte   N05 ,Fn2 ,v088
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N28 ,Fn2
 .byte   N28 ,Cn3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01024357:
 .byte   W36
 .byte   N05 ,Fn2 ,v088
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N28 ,Fn2
 .byte   N28 ,Cn3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0102430A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01024328
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01024339
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01024357
@ 016   ----------------------------------------
Label_4_0102437C:
 .byte   N23 ,Gn2 ,v088
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
@ 018   ----------------------------------------
Label_4_010243A6:
 .byte   N23 ,Gs2 ,v088
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_010243BB:
 .byte   W12
 .byte   N23 ,Gs2 ,v088
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0102437C
@ 021   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn2 ,v088
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W36
 .byte   N14 ,Gn2
 .byte   N14 ,Cn3
 .byte   N14 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N14 ,Cn3
 .byte   N14 ,Ds3
 .byte   W24
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_010243A6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_010243BB
@ 024   ----------------------------------------
 .byte   N23 ,Gn2 ,v088
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
@ 025   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   Gs2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   Gs2
 .byte   N23 ,Dn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Dn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W36
 .byte   N28 ,Gn2
 .byte   N28 ,Cn3
 .byte   N28 ,Ds3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   N17 ,Ds3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N28 ,Cn3
 .byte   N28 ,Ds3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   W36
 .byte   N28 ,Cn3
 .byte   N28 ,Ds3
 .byte   N28 ,Gn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N28 ,Bn2
 .byte   N28 ,Ds3
 .byte   N28 ,Fs3
 .byte   W36
 .byte   N16 ,Bn2
 .byte   N16 ,Ds3
 .byte   N17 ,Fs3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3
 .byte   W24
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
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N28 ,Ds3
 .byte   N28 ,As3
 .byte   N28 ,Ds4
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn2
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn2
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   W24
@ 054   ----------------------------------------
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Cs3
 .byte   W36
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Cs3
 .byte   W36
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,Cs3
 .byte   W24
@ 058   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W24
@ 059   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   Fn2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   Fn2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W24
@ 060   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W24
@ 061   ----------------------------------------
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N28 ,An1
 .byte   N28 ,Gn2
 .byte   N28 ,Cn3
 .byte   N28 ,En3
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N05 ,An1
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N32 ,An1
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_01024265
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0102427E
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_010242A8
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_010242BF
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_010242E9
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0102427E
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_010242A8
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_4_0102430A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song93_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 1
 .byte   VOL , 54*song93_mvl/mxv
 .byte   PAN , c_v-64
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
Label_5_01024700:
 .byte   TIE ,Bn3 ,v096
 .byte   W96
@ 009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 010   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 012   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 014   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 016   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 018   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 019   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 020   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 021   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 022   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 023   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 024   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 025   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 026   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 028   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 030   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 032   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 034   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 036   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 038   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Fn4
 .byte   W24
@ 047   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn4
 .byte   W48
@ 048   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_5_01024794:
 .byte   N23 ,Bn4 ,v096
 .byte   W36
 .byte   N17
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_5_0102479D:
 .byte   W12
 .byte   N23 ,Bn4 ,v096
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_01024794
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0102479D
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
 .byte   GOTO
  .word Label_5_01024700
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song93_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 1
 .byte   VOL , 54*song93_mvl/mxv
 .byte   PAN , c_v+63
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
Label_6_010247D0:
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@ 009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 010   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 012   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 014   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 016   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 018   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 020   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 022   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 024   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 026   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 028   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 030   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 032   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 034   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 035   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 038   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
@ 040   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   As3
 .byte   W24
@ 047   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W48
@ 048   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   TIE ,Bn3
 .byte   W24
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N23 ,Gs4 ,v108
 .byte   W36
 .byte   N17
 .byte   W36
 .byte   N23
 .byte   W24
@ 058   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 059   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N17
 .byte   W36
 .byte   N23
 .byte   W24
@ 060   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
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
 .byte   GOTO
  .word Label_6_010247D0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song93_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 46
 .byte   VOL , 41*song93_mvl/mxv
 .byte   PAN , c_v+15
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
Label_7_010248A8:
 .byte   N10 ,Bn4 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_010248BB:
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_010248CE:
 .byte   N10 ,Gn4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_010248A8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_010248BB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_010248CE
@ 015   ----------------------------------------
 .byte   N10 ,As4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N10 ,Dn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N10 ,Fn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N10 ,Dn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N10 ,Fn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N10 ,Dn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N10 ,Fn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds4 ,v096
 .byte   N10 ,Gn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N10 ,Fn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N10 ,Ds4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   Gn4 ,v096
 .byte   N10 ,As4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N10 ,Gs4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N10 ,As4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4 ,v096
 .byte   N10 ,Cn5 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 045   ----------------------------------------
 .byte   As4 ,v096
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N10 ,As4 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4 ,v096
 .byte   N10 ,Cn5 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4 ,v096
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 046   ----------------------------------------
 .byte   Gs4 ,v096
 .byte   N10 ,Ds5 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4 ,v096
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4 ,v096
 .byte   N10 ,Ds5 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4 ,v096
 .byte   N10 ,Fn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   As4 ,v096
 .byte   N10 ,Ds5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4 ,v096
 .byte   N10 ,Fn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5 ,v096
 .byte   N10 ,Fn5 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 048   ----------------------------------------
 .byte   Cn5 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 049   ----------------------------------------
 .byte   Bn4 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4 ,v096
 .byte   N10 ,Gn5 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
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
 .byte   GOTO
  .word Label_7_010248A8
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song93_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 46
 .byte   VOL , 21*song93_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v-2
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
Label_8_01024A9A:
 .byte   W18
 .byte   N10 ,Bn4 ,v084
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W06
@ 009   ----------------------------------------
Label_8_01024AAB:
 .byte   W06
 .byte   N10 ,En4 ,v084
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_01024ABF:
 .byte   W06
 .byte   N10 ,En4 ,v084
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01024AAB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01024ABF
@ 015   ----------------------------------------
 .byte   W06
 .byte   N10 ,Cn4 ,v084
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 041   ----------------------------------------
Label_8_01024B3B:
 .byte   W06
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01024B3B
@ 043   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W06
@ 044   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn5
 .byte   W06
@ 045   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn5
 .byte   W06
@ 046   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn5
 .byte   W06
@ 047   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn5
 .byte   W06
@ 048   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W06
@ 049   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
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
 .byte   GOTO
  .word Label_8_01024A9A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song93_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 73
 .byte   VOL , 48*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_9_01024BF3:
 .byte   W32
 .byte   W02
 .byte   N01 ,As4 ,v100
 .byte   W02
 .byte   N21 ,Bn4 ,v108
 .byte   W24
 .byte   N08 ,An4 ,v104
 .byte   W12
 .byte   N09 ,Dn4 ,v100
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_9_01024C0C:
 .byte   W32
 .byte   W01
 .byte   N02 ,As4 ,v108
 .byte   W03
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   N10 ,En4 ,v100
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_01024C21:
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
 .byte   N44 ,Gn4 ,v120
 .byte   W48
 .byte   N68 ,Fn4
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N64 ,Gs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N68 ,Cn5
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@ 022   ----------------------------------------
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N64 ,Bn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn5 ,v116
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N28 ,Ds5
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 027   ----------------------------------------
 .byte   N88 ,Gn4
 .byte   W96
@ 028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W36
 .byte   N32 ,Gn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   Dn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 036   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   Gn4
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   Fs4
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
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
 .byte   Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
@ 054   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N32 ,Gn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 059   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W24
@ 060   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_01024BF3
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_01024C0C
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_9_01024C21
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song93_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 73
 .byte   VOL , 15*song93_mvl/mxv
 .byte   PAN , c_v+46
 .byte   BEND , c_v-2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_10_01024DC5:
 .byte   W56
 .byte   N02 ,As4 ,v100
 .byte   W04
 .byte   N17 ,Bn4 ,v108
 .byte   W18
 .byte   N07 ,An4 ,v104
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   N10 ,En4
 .byte   W90
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_10_01024DDC:
 .byte   W56
 .byte   W01
 .byte   N02 ,As4 ,v108
 .byte   W03
 .byte   N15 ,Bn4
 .byte   W18
 .byte   N09 ,An4 ,v104
 .byte   W12
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_10_01024DEE:
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
 .byte   W18
 .byte   N44 ,Gn4 ,v120
 .byte   W48
 .byte   N68 ,Fn4
 .byte   W30
@ 017   ----------------------------------------
 .byte   W42
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   W18
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N64 ,Gs3
 .byte   W30
@ 019   ----------------------------------------
 .byte   W42
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W06
@ 020   ----------------------------------------
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N68 ,Cn5
 .byte   W30
@ 021   ----------------------------------------
 .byte   W42
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W06
@ 022   ----------------------------------------
 .byte   W18
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N64 ,Bn4
 .byte   W30
@ 023   ----------------------------------------
 .byte   W42
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W30
 .byte   N05 ,Cn5 ,v116
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N28 ,Ds5
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   W30
@ 027   ----------------------------------------
 .byte   W18
 .byte   N88 ,Gn4
 .byte   W78
@ 028   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W36
 .byte   N32 ,Gn3
 .byte   W06
@ 031   ----------------------------------------
 .byte   W30
 .byte   N23 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W06
@ 032   ----------------------------------------
 .byte   W18
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 033   ----------------------------------------
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W06
@ 034   ----------------------------------------
 .byte   W18
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   Dn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   W30
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W06
@ 036   ----------------------------------------
 .byte   W18
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   Gn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   W30
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   W18
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   Fs4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W30
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
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
 .byte   W18
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W36
 .byte   N11 ,As3
 .byte   W06
@ 051   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 052   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 053   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W06
@ 054   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 055   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
@ 056   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
@ 057   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N32 ,Gn4
 .byte   W06
@ 058   ----------------------------------------
 .byte   W30
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W06
@ 059   ----------------------------------------
 .byte   W18
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W06
@ 060   ----------------------------------------
 .byte   W30
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W06
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_01024DC5
@ 065   ----------------------------------------
 .byte   W06
 .byte   N10 ,En4 ,v100
 .byte   W90
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_10_01024DDC
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_10_01024DEE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song93_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 73
 .byte   VOL , 13*song93_mvl/mxv
 .byte   PAN , c_v-48
 .byte   BEND , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_11_01024FA9:
 .byte   W78
 .byte   N01 ,As4 ,v108
 .byte   W03
 .byte   N21 ,Bn4
 .byte   W15
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_01024FB2:
 .byte   W06
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   N10 ,En4 ,v100
 .byte   W66
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_11_01024FC1:
 .byte   W78
 .byte   N01 ,As4 ,v108
 .byte   W03
 .byte   N14 ,Bn4
 .byte   W15
 .byte   PEND 
@ 008   ----------------------------------------
Label_11_01024FCA:
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
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_11_01024FA9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_11_01024FB2
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_11_01024FC1
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_11_01024FCA
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song93_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 23
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
Label_12_01025028:
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
 .byte   W06
 .byte   VOL , 53*song93_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W90
@ 050   ----------------------------------------
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
@ 054   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N17 ,Fn4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
@ 058   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 059   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N17 ,Dn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
@ 060   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 061   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
@ 065   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 067   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 068   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_12_01025028
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song93_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 1
 .byte   VOL , 22*song93_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W18
 .byte   N05 ,En3 ,v080
 .byte   W24
 .byte   N28 ,Gn3
 .byte   W54
@ 001   ----------------------------------------
Label_13_0102511C:
 .byte   W54
 .byte   N05 ,En3 ,v080
 .byte   W24
 .byte   N28 ,Gn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W78
 .byte   N05 ,Ds3
 .byte   W18
@ 003   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W90
@ 004   ----------------------------------------
Label_13_0102512D:
 .byte   W18
 .byte   N05 ,En3 ,v080
 .byte   W24
 .byte   N28 ,Gn3
 .byte   W54
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_13_0102511C
@ 006   ----------------------------------------
 .byte   W78
 .byte   N05 ,Ds3 ,v080
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W90
@ 008   ----------------------------------------
Label_13_01025144:
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
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_13_0102512D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_13_0102511C
@ 063   ----------------------------------------
 .byte   W78
 .byte   N05 ,Ds3 ,v080
 .byte   W18
@ 064   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W90
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_13_0102512D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_13_0102511C
@ 067   ----------------------------------------
 .byte   W78
 .byte   N05 ,Ds3 ,v080
 .byte   W18
@ 068   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W90
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_13_01025144
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song93_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
 .byte   VOICE , 1
 .byte   VOL , 22*song93_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W78
 .byte   N05 ,En3 ,v080
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W90
@ 002   ----------------------------------------
Label_14_010251B9:
 .byte   W18
 .byte   N05 ,Ds3 ,v080
 .byte   W24
 .byte   N28 ,Gn3
 .byte   W54
 .byte   PEND 
@ 003   ----------------------------------------
Label_14_010251C2:
 .byte   W54
 .byte   N05 ,Ds3 ,v080
 .byte   W24
 .byte   N28 ,Gn3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W78
 .byte   N05 ,En3
 .byte   W18
@ 005   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W90
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_14_010251B9
@ 007   ----------------------------------------
 .byte   W54
 .byte   N05 ,Ds3 ,v080
 .byte   W24
 .byte   N14 ,Gn3
 .byte   W18
@ 008   ----------------------------------------
Label_14_010251E0:
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
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W78
 .byte   N05 ,En3 ,v080
 .byte   W18
@ 062   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W90
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_14_010251B9
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_14_010251C2
@ 065   ----------------------------------------
 .byte   W78
 .byte   N05 ,En3 ,v080
 .byte   W18
@ 066   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W90
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_14_010251B9
@ 068   ----------------------------------------
 .byte   W54
 .byte   N05 ,Ds3 ,v080
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W18
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_14_010251E0
 .byte   FINE

@******************************************************@
	.align	2

song93:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song93_pri	@ Priority
	.byte	song93_rev	@ Reverb.
    
	.word	song93_grp
    
	.word	song93_001
	.word	song93_002
	.word	song93_003
	.word	song93_004
	.word	song93_005
	.word	song93_006
	.word	song93_007
	.word	song93_008
	.word	song93_009
	.word	song93_010
	.word	song93_011
	.word	song93_012
	.word	song93_013
	.word	song93_014
	.word	song93_015

	.end
