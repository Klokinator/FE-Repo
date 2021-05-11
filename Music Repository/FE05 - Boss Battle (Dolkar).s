	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_0_01190686:
 .byte   TEMPO , 162*song1B_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 83*song1B_mvl/mxv
 .byte   W06
 .byte   N18 ,As2 ,v100
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W18
@ 001   ----------------------------------------
Label_0_0119069B:
 .byte   W30
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W90
@ 003   ----------------------------------------
Label_0_011906A7:
 .byte   W42
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_011906B3:
 .byte   W18
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   En3
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_011906BE:
 .byte   W06
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N12 ,As3
 .byte   W48
 .byte   N12
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_011906C9:
 .byte   W30
 .byte   N12 ,As3 ,v100
 .byte   W48
 .byte   N12
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_011906D1:
 .byte   W42
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,En3
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_011906DE:
 .byte   W18
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_011906ED:
 .byte   W18
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Ds4
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_011906F8:
 .byte   W30
 .byte   N48 ,En4 ,v100
 .byte   W48
 .byte   Ds4
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W42
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W18
 .byte   PATT
  .word Label_0_0119069B
@ 012   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds3 ,v100
 .byte   W90
 .byte   PATT
  .word Label_0_011906A7
 .byte   PATT
  .word Label_0_011906B3
 .byte   PATT
  .word Label_0_011906BE
 .byte   PATT
  .word Label_0_011906C9
 .byte   PATT
  .word Label_0_011906D1
 .byte   PATT
  .word Label_0_011906DE
 .byte   PATT
  .word Label_0_011906ED
 .byte   PATT
  .word Label_0_011906F8
@ 013   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_0_01190686
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_1_01190746:
 .byte   VOICE , 48
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   W06
 .byte   N06 ,Ds5 ,v100
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_01190750:
 .byte   W30
 .byte   N06 ,Fn5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0119076A:
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_1_01190778:
 .byte   W30
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0119078A:
 .byte   W06
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_011907A3:
 .byte   W06
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn5
 .byte   W72
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
 .byte   PATT
  .word Label_1_01190750
 .byte   PATT
  .word Label_1_0119076A
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01190778
 .byte   PATT
  .word Label_1_0119078A
 .byte   PATT
  .word Label_1_011907A3
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_1_01190746
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_011907DA:
 .byte   VOICE , 56
 .byte   VOL , 83*song1B_mvl/mxv
 .byte   W90
 .byte   N12 ,Fn2 ,v100
 .byte   W06
@ 001   ----------------------------------------
Label_2_011907E3:
 .byte   W06
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W90
@ 003   ----------------------------------------
Label_2_011907F7:
 .byte   W30
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01190807:
 .byte   W06
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N12 ,An2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W90
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
 .byte   W90
 .byte   Fn2
 .byte   W06
 .byte   PATT
  .word Label_2_011907E3
@ 012   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v100
 .byte   W90
 .byte   PATT
  .word Label_2_011907F7
 .byte   PATT
  .word Label_2_01190807
@ 013   ----------------------------------------
 .byte   W06
 .byte   N12 ,As2 ,v100
 .byte   W90
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
 .byte   W30
 .byte   GOTO
  .word Label_2_011907DA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_3_01190852:
 .byte   VOICE , 48
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_0119085C:
 .byte   W30
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01190876:
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_3_01190886:
 .byte   W42
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01190895:
 .byte   W18
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_011908A6:
 .byte   W30
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_011908B7:
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0119085C
 .byte   PATT
  .word Label_3_01190876
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01190886
 .byte   PATT
  .word Label_3_01190895
 .byte   PATT
  .word Label_3_011908A6
 .byte   PATT
  .word Label_3_011908B7
@ 016   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_3_01190852
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_4_011908FE:
 .byte   VOICE , 56
 .byte   VOL , 83*song1B_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W18
@ 001   ----------------------------------------
Label_4_0119090F:
 .byte   W30
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_01190918:
 .byte   W30
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01190923:
 .byte   W18
 .byte   N36 ,Ds2 ,v100
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_4_01190930:
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W42
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W18
 .byte   PATT
  .word Label_4_0119090F
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01190918
 .byte   PATT
  .word Label_4_01190923
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01190930
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_4_011908FE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_5_0119096E:
 .byte   VOICE , 48
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W78
 .byte   N48 ,Fn2 ,v100
 .byte   W18
@ 005   ----------------------------------------
Label_5_0119097B:
 .byte   W30
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W30
 .byte   Fs2
 .byte   W66
@ 007   ----------------------------------------
Label_5_01190986:
 .byte   W30
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   An2
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0119098E:
 .byte   W30
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   An2
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01190996:
 .byte   W30
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0119098E
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W78
 .byte   N48 ,Fn2 ,v100
 .byte   W18
 .byte   PATT
  .word Label_5_0119097B
@ 015   ----------------------------------------
 .byte   W30
 .byte   N48 ,Fs2 ,v100
 .byte   W66
 .byte   PATT
  .word Label_5_01190986
 .byte   PATT
  .word Label_5_0119098E
 .byte   PATT
  .word Label_5_01190996
 .byte   PATT
  .word Label_5_0119098E
@ 016   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_5_0119096E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_6_011909D6:
 .byte   VOICE , 33
 .byte   VOL , 74*song1B_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn1 ,v100
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W06
@ 001   ----------------------------------------
Label_6_011909EF:
 .byte   W06
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_01190A06:
 .byte   W30
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01190A19:
 .byte   W06
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01190A2C:
 .byte   W06
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01190A42:
 .byte   W06
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01190A5C:
 .byte   W06
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01190A76:
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01190A76
 .byte   PATT
  .word Label_6_01190A76
@ 009   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PATT
  .word Label_6_011909EF
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01190A06
 .byte   PATT
  .word Label_6_01190A19
 .byte   PATT
  .word Label_6_01190A2C
 .byte   PATT
  .word Label_6_01190A42
 .byte   PATT
  .word Label_6_01190A5C
 .byte   PATT
  .word Label_6_01190A76
 .byte   PATT
  .word Label_6_01190A76
 .byte   PATT
  .word Label_6_01190A76
@ 011   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   GOTO
  .word Label_6_011909D6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_7_01190AF2:
 .byte   VOICE , 47
 .byte   VOL , 57*song1B_mvl/mxv
 .byte   W42
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W06
@ 001   ----------------------------------------
Label_7_01190AFF:
 .byte   W30
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01190B09:
 .byte   W30
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01190B13:
 .byte   W18
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01190B1F:
 .byte   W06
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01190B29:
 .byte   W06
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01190B35:
 .byte   W06
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01190B43:
 .byte   W18
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_01190B4F:
 .byte   W06
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_01190B4F
 .byte   PATT
  .word Label_7_01190B4F
@ 009   ----------------------------------------
 .byte   W06
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W06
 .byte   PATT
  .word Label_7_01190AFF
 .byte   PATT
  .word Label_7_01190B09
 .byte   PATT
  .word Label_7_01190B13
 .byte   PATT
  .word Label_7_01190B1F
 .byte   PATT
  .word Label_7_01190B29
 .byte   PATT
  .word Label_7_01190B35
 .byte   PATT
  .word Label_7_01190B43
 .byte   PATT
  .word Label_7_01190B4F
 .byte   PATT
  .word Label_7_01190B4F
 .byte   PATT
  .word Label_7_01190B4F
@ 010   ----------------------------------------
 .byte   W06
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   GOTO
  .word Label_7_01190AF2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_8_01190BB2:
 .byte   VOICE , 47
 .byte   VOL , 57*song1B_mvl/mxv
 .byte   W30
 .byte   N12 ,Ds2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W06
@ 001   ----------------------------------------
Label_8_01190BC1:
 .byte   W18
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01190BCB:
 .byte   W18
 .byte   N24 ,Ds2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01190BD5:
 .byte   W06
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01190BDF:
 .byte   W30
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01190BEB:
 .byte   W06
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_01190BF9:
 .byte   W30
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_01190C03:
 .byte   W30
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_01190C0D:
 .byte   W30
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_8_01190C03
@ 009   ----------------------------------------
Label_8_01190C1A:
 .byte   W06
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W30
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W06
 .byte   PATT
  .word Label_8_01190BC1
 .byte   PATT
  .word Label_8_01190BCB
 .byte   PATT
  .word Label_8_01190BD5
 .byte   PATT
  .word Label_8_01190BDF
 .byte   PATT
  .word Label_8_01190BEB
 .byte   PATT
  .word Label_8_01190BF9
 .byte   PATT
  .word Label_8_01190C03
 .byte   PATT
  .word Label_8_01190C0D
 .byte   PATT
  .word Label_8_01190C03
 .byte   PATT
  .word Label_8_01190C1A
@ 011   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_8_01190BB2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1B_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_9_01190C6E:
 .byte   VOICE , 47
 .byte   VOL , 68*song1B_mvl/mxv
 .byte   W42
 .byte   N36 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W06
@ 001   ----------------------------------------
 .byte   W30
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W06
@ 002   ----------------------------------------
 .byte   W30
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W06
@ 003   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W18
@ 004   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W30
@ 005   ----------------------------------------
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W06
@ 007   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
@ 008   ----------------------------------------
Label_9_01190CB6:
 .byte   W06
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_9_01190CB6
 .byte   PATT
  .word Label_9_01190CB6
@ 009   ----------------------------------------
 .byte   W06
 .byte   N24 ,As1 ,v100
 .byte   W90
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
 .byte   W30
 .byte   GOTO
  .word Label_9_01190C6E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1B_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_10_01190CE6:
 .byte   VOICE , 47
 .byte   VOL , 68*song1B_mvl/mxv
 .byte   W30
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W06
@ 001   ----------------------------------------
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W06
@ 002   ----------------------------------------
 .byte   W18
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W30
@ 003   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W30
@ 004   ----------------------------------------
 .byte   W30
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W18
@ 005   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W06
@ 006   ----------------------------------------
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W30
@ 007   ----------------------------------------
Label_10_01190D25:
 .byte   W30
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W30
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W42
 .byte   PATT
  .word Label_10_01190D25
@ 009   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
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
 .byte   W30
 .byte   GOTO
  .word Label_10_01190CE6
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009
	.word	song1B_010
	.word	song1B_011

	.end
