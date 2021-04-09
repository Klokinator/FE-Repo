	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 130*song0B_tbs/2
 .byte   VOICE , 50
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N32 ,Gs1 ,v100
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N32 ,Gs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   Gs1
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
@ 002   ----------------------------------------
Label_0_B7D103:
 .byte   N32 ,Gs1 ,v100
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N32 ,Gs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7D103
@ 003   ----------------------------------------
Label_0_B7D122:
 .byte   N32 ,Gs0 ,v100
 .byte   N32 ,Gs1
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N05 ,Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   N32 ,Gs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7D122
@ 004   ----------------------------------------
Label_0_B7D14B:
 .byte   N32 ,En0 ,v100
 .byte   N32 ,En1
 .byte   N32 ,En2
 .byte   W36
 .byte   N05 ,En0
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N32 ,En0
 .byte   N32 ,En1
 .byte   N32 ,En2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7D14B
@ 005   ----------------------------------------
Label_0_B7D174:
 .byte   N32 ,Fs0 ,v100
 .byte   N32 ,Fs1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N05 ,Fs0
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N32 ,Fs0
 .byte   N32 ,Fs1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D174
@ 006   ----------------------------------------
Label_0_B7D1C5:
 .byte   N32 ,Ds0 ,v100
 .byte   N32 ,Ds1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Ds0
 .byte   N32 ,Ds1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7D1C5
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D1C5
 .byte   PATT
  .word Label_0_B7D1C5
@ 007   ----------------------------------------
Label_0_B7D23E:
 .byte   N32 ,Cs0 ,v100
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N05 ,Cs0
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,Cs0
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7D23E
@ 008   ----------------------------------------
Label_0_B7D267:
 .byte   N32 ,BnM1 ,v100
 .byte   N32 ,Bn0
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N05 ,BnM1
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BnM1
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32 ,BnM1
 .byte   N32 ,Bn0
 .byte   N32 ,Bn1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7D267
 .byte   PATT
  .word Label_0_B7D23E
 .byte   PATT
  .word Label_0_B7D23E
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D14B
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D174
 .byte   PATT
  .word Label_0_B7D1C5
 .byte   PATT
  .word Label_0_B7D1C5
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
 .byte   PATT
  .word Label_0_B7D122
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_0_B7D122
@ 010   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 57
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_B7D325:
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_B7D337:
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_B7D344:
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_B7D337
@ 007   ----------------------------------------
Label_1_B7D35B:
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_B7D36D:
 .byte   N17 ,As3 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_B7D388:
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_B7D39A:
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_B7D325
 .byte   PATT
  .word Label_1_B7D337
@ 011   ----------------------------------------
Label_1_B7D3BB:
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_B7D3CB:
 .byte   N17 ,Bn4 ,v100
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_B7D3DD:
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_B7D3F0:
 .byte   N17 ,Fs4 ,v100
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_B7D402:
 .byte   N17 ,Ds4 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_B7D412:
 .byte   N17 ,As3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_B7D325
 .byte   PATT
  .word Label_1_B7D337
 .byte   PATT
  .word Label_1_B7D344
 .byte   PATT
  .word Label_1_B7D337
 .byte   PATT
  .word Label_1_B7D35B
 .byte   PATT
  .word Label_1_B7D36D
 .byte   PATT
  .word Label_1_B7D388
 .byte   PATT
  .word Label_1_B7D39A
 .byte   PATT
  .word Label_1_B7D325
 .byte   PATT
  .word Label_1_B7D337
 .byte   PATT
  .word Label_1_B7D3BB
 .byte   PATT
  .word Label_1_B7D3CB
 .byte   PATT
  .word Label_1_B7D3DD
 .byte   PATT
  .word Label_1_B7D3F0
 .byte   PATT
  .word Label_1_B7D402
 .byte   PATT
  .word Label_1_B7D412
@ 017   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PATT
  .word Label_1_B7D325
 .byte   PATT
  .word Label_1_B7D337
 .byte   PATT
  .word Label_1_B7D344
 .byte   PATT
  .word Label_1_B7D337
 .byte   PATT
  .word Label_1_B7D35B
 .byte   PATT
  .word Label_1_B7D36D
 .byte   PATT
  .word Label_1_B7D388
 .byte   PATT
  .word Label_1_B7D39A
 .byte   PATT
  .word Label_1_B7D325
 .byte   PATT
  .word Label_1_B7D337
 .byte   PATT
  .word Label_1_B7D3BB
 .byte   PATT
  .word Label_1_B7D3CB
 .byte   PATT
  .word Label_1_B7D3DD
 .byte   PATT
  .word Label_1_B7D3F0
 .byte   PATT
  .word Label_1_B7D402
 .byte   PATT
  .word Label_1_B7D412
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N17 ,Gs4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_1_B7D325
@ 030   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 68
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_B7D578:
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_B7D583:
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_B7D58D:
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_B7D598:
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_B7D5A3:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_B7D5AE:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_B7D5B9:
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_B7D5CB:
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 015   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N44 ,As1
 .byte   N44 ,As2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
@ 023   ----------------------------------------
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
@ 024   ----------------------------------------
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N17 ,Gs2
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Ds2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@ 028   ----------------------------------------
Label_2_B7D70C:
 .byte   N17 ,Gs2 ,v100
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_B7D72A:
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_B7D76D:
 .byte   N17 ,En2 ,v100
 .byte   N17 ,En3
 .byte   W18
 .byte   En2
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_B7D78D:
 .byte   N11 ,En2 ,v100
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_B7D7BE:
 .byte   N11 ,Fs2 ,v100
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   N17 ,Gs3
 .byte   W18
 .byte   En2
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_B7D7DF:
 .byte   N11 ,Bn2 ,v100
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_B7D802:
 .byte   N17 ,As2 ,v100
 .byte   N17 ,As3
 .byte   W18
 .byte   As2
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Gn2
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gn2
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_B7D820:
 .byte   N17 ,Ds2 ,v100
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
@ 038   ----------------------------------------
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@ 039   ----------------------------------------
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N28 ,Bn2
 .byte   N28 ,Bn3
 .byte   W30
@ 041   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
@ 042   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
@ 043   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,As2
 .byte   N23 ,Fs3
 .byte   N23 ,As3
 .byte   W24
 .byte   PATT
  .word Label_2_B7D578
 .byte   PATT
  .word Label_2_B7D583
 .byte   PATT
  .word Label_2_B7D58D
 .byte   PATT
  .word Label_2_B7D598
 .byte   PATT
  .word Label_2_B7D5A3
 .byte   PATT
  .word Label_2_B7D5AE
 .byte   PATT
  .word Label_2_B7D5B9
 .byte   PATT
  .word Label_2_B7D5CB
 .byte   PATT
  .word Label_2_B7D70C
 .byte   PATT
  .word Label_2_B7D72A
 .byte   PATT
  .word Label_2_B7D76D
 .byte   PATT
  .word Label_2_B7D78D
 .byte   PATT
  .word Label_2_B7D7BE
 .byte   PATT
  .word Label_2_B7D7DF
 .byte   PATT
  .word Label_2_B7D802
 .byte   PATT
  .word Label_2_B7D820
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_2_B7D578
@ 049   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 10
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_B7D98F:
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
Label_3_B7D9B7:
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_B7D9DA:
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_B7D9B7
 .byte   PATT
  .word Label_3_B7D9DA
 .byte   PATT
  .word Label_3_B7D9B7
 .byte   PATT
  .word Label_3_B7D9DA
 .byte   PATT
  .word Label_3_B7D9B7
 .byte   PATT
  .word Label_3_B7D9DA
 .byte   PATT
  .word Label_3_B7D9B7
 .byte   PATT
  .word Label_3_B7D9DA
 .byte   PATT
  .word Label_3_B7D9B7
 .byte   PATT
  .word Label_3_B7D9DA
 .byte   PATT
  .word Label_3_B7D9B7
 .byte   PATT
  .word Label_3_B7D9DA
@ 046   ----------------------------------------
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 047   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
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
 .byte   PATT
  .word Label_3_B7D9B7
 .byte   PATT
  .word Label_3_B7D9DA
 .byte   PATT
  .word Label_3_B7D9B7
 .byte   PATT
  .word Label_3_B7D9DA
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_3_B7D98F
@ 049   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 61
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_B7DAAC:
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
Label_4_B7DABC:
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_B7DAC6:
 .byte   N32 ,As3 ,v100
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_B7DAD0:
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_B7DADA:
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_B7DAE4:
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_B7DAEE:
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_B7DAF8:
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_B7DB02:
 .byte   N32 ,Ds3 ,v100
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_B7DABC
 .byte   PATT
  .word Label_4_B7DAC6
 .byte   PATT
  .word Label_4_B7DAD0
@ 028   ----------------------------------------
Label_4_B7DB1B:
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_B7DB25:
 .byte   N32 ,Fs4 ,v100
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_B7DB2F:
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_B7DB39:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_B7DB44:
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 037   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_4_B7DABC
 .byte   PATT
  .word Label_4_B7DAC6
 .byte   PATT
  .word Label_4_B7DAD0
 .byte   PATT
  .word Label_4_B7DADA
 .byte   PATT
  .word Label_4_B7DAE4
 .byte   PATT
  .word Label_4_B7DAEE
 .byte   PATT
  .word Label_4_B7DAF8
 .byte   PATT
  .word Label_4_B7DB02
 .byte   PATT
  .word Label_4_B7DABC
 .byte   PATT
  .word Label_4_B7DAC6
 .byte   PATT
  .word Label_4_B7DAD0
 .byte   PATT
  .word Label_4_B7DB1B
 .byte   PATT
  .word Label_4_B7DB25
 .byte   PATT
  .word Label_4_B7DB2F
 .byte   PATT
  .word Label_4_B7DB39
 .byte   PATT
  .word Label_4_B7DB44
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_4_B7DAAC
@ 046   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   VOL , 76*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
@ 002   ----------------------------------------
Label_5_B7DBED:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_B7DC09:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_B7DC23:
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
 .byte   PATT
  .word Label_5_B7DBED
 .byte   PATT
  .word Label_5_B7DC09
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_5_B7DC23
@ 006   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_B7DD67:
 .byte   N23 ,Fs2 ,v100
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_B7DD7D:
 .byte   N11 ,Fs1 ,v100
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_B7DD8F:
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
 .byte   PATT
  .word Label_6_B7DD67
 .byte   PATT
  .word Label_6_B7DD7D
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_B7DD8F
@ 006   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007

	.end
