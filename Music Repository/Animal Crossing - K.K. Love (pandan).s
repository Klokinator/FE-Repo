	.include "MPlayDef.s"

	.equ	song93_grp, voicegroup000
	.equ	song93_pri, 0
	.equ	song93_rev, 0
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
Label_0_01179BA6:
 .byte   TEMPO , 64*song93_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 46*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,Dn5 ,v112
 .byte   W48
 .byte   N20 ,Cs5
 .byte   W24
 .byte   An4
 .byte   W24
@ 001   ----------------------------------------
 .byte   N42 ,Fs4
 .byte   W96
@ 002   ----------------------------------------
Label_0_01179BBA:
 .byte   N42 ,Dn5 ,v112
 .byte   W48
 .byte   N20 ,Cs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N42 ,Dn5
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
 .byte   W48
Label_0_01179BD0:
 .byte   N42 ,Dn5 ,v112
 .byte   W48
@ 013   ----------------------------------------
 .byte   N20 ,Cs5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
 .byte   N42 ,Fs4
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01179BBA
@ 015   ----------------------------------------
 .byte   N42 ,Dn5 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01179BD0
@ 017   ----------------------------------------
 .byte   N42 ,Fs4 ,v112
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01179BBA
@ 019   ----------------------------------------
 .byte   N42 ,Dn5 ,v112
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
 .byte   W48
 .byte   Ds5
 .byte   W48
@ 029   ----------------------------------------
Label_0_01179C03:
 .byte   N20 ,Dn5 ,v112
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N42 ,Gn4
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W48
 .byte   Ds5
 .byte   W48
@ 031   ----------------------------------------
 .byte   N20 ,Dn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N42 ,Ds5
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   N42
 .byte   W48
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01179C03
@ 034   ----------------------------------------
 .byte   W48
 .byte   N42 ,Ds5 ,v112
 .byte   W07
 .byte   TEMPO , 64*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 62*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 62*song93_tbs/2
 .byte   W07
 .byte   TEMPO , 60*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 60*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 58*song93_tbs/2
 .byte   W02
@ 035   ----------------------------------------
 .byte   N20 ,Dn5
 .byte   W05
 .byte   TEMPO , 58*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 56*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 56*song93_tbs/2
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   TEMPO , 54*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 54*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 52*song93_tbs/2
 .byte   W04
 .byte   N90 ,Ds5
 .byte   W03
 .byte   TEMPO , 52*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 50*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 50*song93_tbs/2
 .byte   W07
 .byte   TEMPO , 48*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 48*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 46*song93_tbs/2
 .byte   W06
@ 036   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 46*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 44*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 44*song93_tbs/2
 .byte   W07
 .byte   TEMPO , 42*song93_tbs/2
 .byte   W03
 .byte   TEMPO , 40*song93_tbs/2
 .byte   W05
 .byte   TEMPO , 42*song93_tbs/2
 .byte   W08
 .byte   TEMPO , 40*song93_tbs/2
 .byte   W08
 .byte   GOTO
  .word Label_0_01179BA6
@ 037   ----------------------------------------
 .byte   TEMPO , 40*song93_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song93_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_1_01179C86:
 .byte   VOICE , 68
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_01179C90:
 .byte   N36 ,Dn3 ,v112
 .byte   W42
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01179CA9:
 .byte   W42
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N20 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01179CB4:
 .byte   N66 ,An2 ,v112
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01179CBF:
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01179C90
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01179CA9
@ 010   ----------------------------------------
Label_1_01179CDB:
 .byte   N66 ,An2 ,v112
 .byte   W72
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01179CE7:
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W48
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
 .byte   PATT
  .word Label_1_01179C90
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01179CA9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01179CB4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01179CBF
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01179C90
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01179CA9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01179CDB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01179CE7
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
 .byte   W48
 .byte   GOTO
  .word Label_1_01179C86
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song93_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_2_01179D3E:
 .byte   VOICE , 24
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 001   ----------------------------------------
Label_2_01179D66:
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01179D89:
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01179DAC:
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D89
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D66
@ 006   ----------------------------------------
Label_2_01179DD9:
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01179DFC:
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D89
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D66
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01179DD9
@ 011   ----------------------------------------
Label_2_01179E2E:
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   En3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D89
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D66
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D89
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01179DAC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D89
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D66
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D89
@ 020   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Fs3
 .byte   W92
 .byte   W01
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D89
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D66
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01179DD9
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01179DFC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D89
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01179D66
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01179DD9
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01179E2E
@ 029   ----------------------------------------
 .byte   W48
 .byte   N05 ,Ds2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
@ 030   ----------------------------------------
Label_2_01179EB2:
 .byte   W06
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01179ED5:
 .byte   W06
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01179EB2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01179ED5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01179EB2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01179ED5
@ 036   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N92 ,Gs2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Gn3
 .byte   W44
 .byte   W01
@ 037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_01179D3E
 .byte   FINE

@******************************************************@
	.align	2

song93:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song93_pri	@ Priority
	.byte	song93_rev	@ Reverb.
    
	.word	song93_grp
    
	.word	song93_001
	.word	song93_002
	.word	song93_003

	.end
