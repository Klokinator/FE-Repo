	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0_55089E:
 .byte   TEMPO , 134*song0C_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W12
 .byte   N10 ,Fn5 ,v100
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N16 ,Fn5
 .byte   W18
 .byte   N03 ,Ds5
 .byte   W30
@ 001   ----------------------------------------
Label_0_5508B5:
 .byte   W12
 .byte   N08 ,Fn5 ,v100
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fn5
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N21 ,Gs5
 .byte   W24
 .byte   N10 ,Gn5
 .byte   W12
 .byte   N04 ,Fn5
 .byte   W12
@ 003   ----------------------------------------
 .byte   N10 ,Gn5 ,v052
 .byte   W12
 .byte   N04 ,Fn5
 .byte   W12
 .byte   N10 ,Gn5 ,v032
 .byte   W12
 .byte   N04 ,Fn5
 .byte   W12
 .byte   W48
@ 004   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn5 ,v100
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N16 ,Fn5
 .byte   W18
 .byte   N03 ,Ds5
 .byte   W30
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_5508B5
@ 006   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn5 ,v100
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N16 ,Ds5
 .byte   W18
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N16 ,Ds5 ,v072
 .byte   W18
 .byte   N05 ,Fn5
 .byte   W06
@ 007   ----------------------------------------
 .byte   N16 ,Ds5 ,v040
 .byte   W18
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N16 ,Ds5 ,v020
 .byte   W18
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N16 ,Ds5 ,v012
 .byte   W18
 .byte   N05 ,Fn5
 .byte   W30
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W66
 .byte   W30
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
 .byte   N04 ,Fn5 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
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
Label_0_550955:
 .byte   W72
 .byte   N03 ,Cn5 ,v100
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   PEND 
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
 .byte   PATT
  .word Label_0_550955
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_0_55089E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_1_550A0A:
 .byte   VOICE , 68
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   N48 ,Cs3 ,v080
 .byte   N48 ,Fn3 ,v072
 .byte   N48 ,Gs3 ,v060
 .byte   W48
 .byte   Ds3 ,v080
 .byte   N48 ,Gn3 ,v072
 .byte   N48 ,As3 ,v060
 .byte   W48
@ 001   ----------------------------------------
Label_1_550A21:
 .byte   N96 ,Cn3 ,v052
 .byte   N96 ,Fn3 ,v080
 .byte   N96 ,Gs3 ,v072
 .byte   N96 ,Cn4 ,v060
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_550A2F:
 .byte   N48 ,Cs3 ,v080
 .byte   N48 ,Fn3 ,v072
 .byte   N48 ,Gs3 ,v060
 .byte   W48
 .byte   Ds3 ,v080
 .byte   N48 ,Gn3 ,v072
 .byte   N48 ,As3 ,v060
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N42 ,Cn3 ,v052
 .byte   N48 ,Fn3 ,v080
 .byte   N48 ,Gs3 ,v072
 .byte   N48 ,Cn4 ,v060
 .byte   W48
 .byte   N42 ,As2 ,v052
 .byte   N48 ,Ds3 ,v080
 .byte   N48 ,Gn3 ,v072
 .byte   N48 ,As3 ,v060
 .byte   W48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_550A2F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_550A21
@ 006   ----------------------------------------
Label_1_550A67:
 .byte   N96 ,Cs3 ,v080
 .byte   N96 ,Fn3 ,v072
 .byte   N96 ,Gs3 ,v060
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_550A72:
 .byte   N96 ,Cn3 ,v080
 .byte   N96 ,En3 ,v072
 .byte   N96 ,Gn3 ,v060
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_550A7D:
 .byte   N96 ,Fn3 ,v080
 .byte   N96 ,Gs3 ,v072
 .byte   N96 ,Cn4 ,v060
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_550A88:
 .byte   N48 ,Ds3 ,v080
 .byte   N48 ,Gs3 ,v072
 .byte   N48 ,Cn4 ,v060
 .byte   W48
 .byte   Ds3 ,v080
 .byte   N48 ,Gn3 ,v072
 .byte   N48 ,As3 ,v060
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_550A7D
@ 011   ----------------------------------------
Label_1_550AA1:
 .byte   N48 ,Ds3 ,v080
 .byte   N48 ,Gs3 ,v072
 .byte   N48 ,Cn4 ,v060
 .byte   W48
 .byte   Dn3 ,v080
 .byte   N48 ,Fn3 ,v072
 .byte   N48 ,As3 ,v060
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_550A7D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_550A88
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_550A7D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_550AA1
@ 016   ----------------------------------------
Label_1_550AC9:
 .byte   N96 ,Fn3 ,v080
 .byte   N96 ,Gs3 ,v072
 .byte   N96 ,Cs4 ,v060
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_550AD4:
 .byte   N96 ,Fn3 ,v080
 .byte   N96 ,As3 ,v072
 .byte   N96 ,Cs4 ,v060
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_550AC9
@ 019   ----------------------------------------
 .byte   N96 ,Gn3 ,v080
 .byte   N96 ,As3 ,v072
 .byte   N96 ,Ds4 ,v060
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_550AC9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_550AD4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_550AC9
@ 023   ----------------------------------------
 .byte   N48 ,Gn3 ,v080
 .byte   N48 ,Cn4 ,v072
 .byte   N48 ,Fn4 ,v060
 .byte   W48
 .byte   Gn3 ,v080
 .byte   N48 ,Cn4 ,v072
 .byte   N48 ,Fn4 ,v060
 .byte   W48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_550A2F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_550A21
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_550A2F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_550A21
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_550A2F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_550A21
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_550A67
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_550A72
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_550A2F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_550AA1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_550A2F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_550AA1
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_550A2F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_550A21
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_550A67
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_550A72
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_1_550A0A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_2_55141E:
 .byte   VOICE , 36
 .byte   VOL , 48*song0C_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N07 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N07 ,Ds2
 .byte   W12
@ 001   ----------------------------------------
Label_2_55143D:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N07 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N07 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_55145A:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N07 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N07 ,Ds2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_551474:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N07 ,Fn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_55145A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_55143D
@ 006   ----------------------------------------
Label_2_55149E:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_5514B8:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_55143D
@ 009   ----------------------------------------
Label_2_5514DA:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_55143D
@ 011   ----------------------------------------
Label_2_5514FC:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_55143D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_5514DA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_55143D
@ 015   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
Label_2_551545:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_551562:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N07 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N07 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_551545
@ 019   ----------------------------------------
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_551545
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_551562
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_551545
@ 023   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N03 ,Cn2 ,v072
 .byte   W06
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_55145A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_55143D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_55145A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_551474
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_55145A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_55143D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_55149E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_5514B8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_55145A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_5514FC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_55145A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_5514FC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_55145A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_55143D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_55149E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_5514B8
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_2_55141E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_3_5505CE:
 .byte   VOICE , 39
 .byte   VOL , 39*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_3_5505F4:
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_550615:
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_550636:
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,Gn1 ,v120
 .byte   W12
 .byte   N08 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_550615
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_5505F4
@ 006   ----------------------------------------
Label_3_550661:
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_550682:
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_5505F4
@ 009   ----------------------------------------
Label_3_5506A8:
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_5505F4
@ 011   ----------------------------------------
Label_3_5506CE:
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_5505F4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_5506A8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_5505F4
@ 015   ----------------------------------------
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
@ 016   ----------------------------------------
Label_3_55071D:
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N08 ,Cs2 ,v100
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_55073E:
 .byte   N12 ,As0 ,v120
 .byte   W12
 .byte   N08 ,As1 ,v100
 .byte   W12
 .byte   N12 ,As0 ,v120
 .byte   W12
 .byte   N08 ,As1 ,v100
 .byte   W12
 .byte   N12 ,As0 ,v120
 .byte   W12
 .byte   N08 ,As1 ,v100
 .byte   W12
 .byte   N12 ,As0 ,v120
 .byte   W12
 .byte   N08 ,As1 ,v100
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_55071D
@ 019   ----------------------------------------
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v120
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_55071D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_55073E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_55071D
@ 023   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_550615
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_5505F4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_550615
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_550636
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_550615
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_5505F4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_550661
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_550682
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_550615
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_5506CE
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_550615
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_5506CE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_550615
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_5505F4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_550661
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_550682
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_3_5505CE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_4_01160102:
 .byte   VOICE , 28
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Cs2 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 001   ----------------------------------------
Label_4_01160143:
 .byte   N01 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01160181:
 .byte   N01 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_011601BC:
 .byte   N01 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v100
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_011601FC:
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Cs2 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01160143
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01160181
@ 007   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Bn0 ,v120
 .byte   W06
@ 008   ----------------------------------------
Label_4_01160276:
 .byte   N01 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01160181
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01160276
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01160143
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01160276
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01160181
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01160276
@ 015   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N01 ,Fs1
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn0 ,v120
 .byte   N01 ,Cs2 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01160276
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01160276
@ 019   ----------------------------------------
 .byte   N01 ,Bn0 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01160276
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01160276
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01160276
@ 023   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v112
 .byte   N01 ,Dn1
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v080
 .byte   N01 ,An1
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   N01 ,An1 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn0 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn0 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   Bn0 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v120
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_011601FC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01160143
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01160181
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_011601BC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_011601FC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01160143
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01160143
@ 031   ----------------------------------------
Label_4_01160458:
 .byte   N01 ,Bn0 ,v120
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,An1
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N01 ,An1
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   N01 ,Cn2 ,v080
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1 ,v072
 .byte   N01 ,Cn2 ,v080
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Bn0 ,v120
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01160181
@ 033   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01160181
@ 035   ----------------------------------------
 .byte   N01 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Bn0 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01160181
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01160143
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01160143
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01160458
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_4_01160102
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5_55101E:
 .byte   VOICE , 121
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_5_551043:
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 010   ----------------------------------------
Label_5_55108D:
 .byte   N01 ,Ds1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Ds1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Ds1 ,v120
 .byte   N01 ,As1 ,v080
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Ds1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Ds1 ,v120
 .byte   N01 ,As1 ,v080
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_55108D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_551043
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_5_55101E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_6_0116091E:
 .byte   VOICE , 30
 .byte   VOL , 46*song0C_mvl/mxv
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
 .byte   W12
 .byte   N10 ,Cn3 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v112
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W24
 .byte   N24 ,Bn2 ,v127
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W02
@ 009   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn3
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,As2
 .byte   W12
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,As2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W05
 .byte   En3
 .byte   N24 ,Cn3 ,v120
 .byte   W12
@ 010   ----------------------------------------
Label_6_01160979:
 .byte   W12
 .byte   N21 ,Fn2 ,v112
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01160983:
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   N08 ,As2
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W24
 .byte   BEND , c_v-12
 .byte   N24 ,Cn3 ,v120
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   N08 ,Cn3 ,v112
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N24 ,Cn3 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01160979
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01160983
@ 016   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   BEND , c_v-32
 .byte   N24 ,Cn3
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   N36 ,As2 ,v112
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Ds2 ,v100
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En3
 .byte   W02
@ 019   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Cn2
 .byte   N84 ,Fn2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W06
 .byte   W12
 .byte   W15
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 020   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   N36 ,As2 ,v112
 .byte   W36
@ 022   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Gs1
 .byte   W01
@ 023   ----------------------------------------
 .byte   En1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   W10
@ 024   ----------------------------------------
 .byte   N15 ,Cs3
 .byte   W23
 .byte   N15
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   W01
@ 025   ----------------------------------------
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W32
 .byte   W03
 .byte   N15 ,Cs3
 .byte   W01
@ 026   ----------------------------------------
 .byte   W23
 .byte   N15
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N16 ,Cn3
 .byte   W01
@ 027   ----------------------------------------
 .byte   W23
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N15 ,Cs3
 .byte   W01
@ 028   ----------------------------------------
Label_6_01160B16:
 .byte   W23
 .byte   N15 ,Cs3 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W36
@ 030   ----------------------------------------
Label_6_01160B31:
 .byte   BEND , c_v-22
 .byte   N96 ,Cs3 ,v112
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W03
 .byte   W19
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W24
 .byte   W19
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N15 ,Cs3
 .byte   W01
@ 032   ----------------------------------------
 .byte   W23
 .byte   N15
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   W01
@ 033   ----------------------------------------
Label_6_01160B99:
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W11
 .byte   N15 ,Cs3 ,v112
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01160B16
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01160B99
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01160B16
@ 037   ----------------------------------------
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W36
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01160B31
@ 039   ----------------------------------------
 .byte   N96 ,Cn3 ,v112
 .byte   W24
 .byte   W19
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_6_0116091E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_7_0116083E:
 .byte   VOICE , 11
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v-1
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
 .byte   N07 ,Cn3 ,v060
 .byte   N07 ,Cn4 ,v080
 .byte   W12
 .byte   Cn3 ,v060
 .byte   N07 ,Cn4 ,v080
 .byte   W12
 .byte   Cn3 ,v060
 .byte   N07 ,Cn4 ,v080
 .byte   W12
 .byte   Cn3 ,v060
 .byte   N07 ,Cn4 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N07 ,Cn4 ,v072
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N07 ,Cn4 ,v072
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N07 ,Cn4 ,v060
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N07 ,Cn4 ,v060
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_7_0116087F:
 .byte   W12
 .byte   N12 ,Ds1 ,v080
 .byte   N12 ,Ds2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W60
 .byte   PEND 
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
 .byte   W78
 .byte   N05 ,Ds2 ,v060
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds2 ,v080
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Ds4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N10 ,Fn2 ,v080
 .byte   N10 ,Fn3 ,v100
 .byte   N10 ,Fn4
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
Label_7_011608C7:
 .byte   N07 ,Cn3 ,v052
 .byte   N07 ,Cn4 ,v072
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N07 ,Cn4 ,v072
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N07 ,Cn4 ,v072
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N07 ,Cn4 ,v072
 .byte   W12
 .byte   Cn3
 .byte   N07 ,Cn4 ,v092
 .byte   W12
 .byte   Cn3 ,v072
 .byte   N07 ,Cn4 ,v092
 .byte   W12
 .byte   Cn3
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N07 ,Cn4 ,v112
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0116087F
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
 .byte   PATT
  .word Label_7_011608C7
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_7_0116083E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_8_01160D2E:
 .byte   VOICE , 79
 .byte   VOL , 26*song0C_mvl/mxv
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
Label_8_01160D44:
 .byte   W12
 .byte   N04 ,Cs4 ,v112
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W18
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W18
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W18
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_01160D78:
 .byte   W12
 .byte   N04 ,Cs4 ,v112
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W18
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W18
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W18
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01160D44
@ 019   ----------------------------------------
 .byte   W12
 .byte   N04 ,Ds4 ,v112
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   N04 ,As4
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01160D44
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01160D78
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01160D44
@ 023   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
@ 024   ----------------------------------------
Label_8_01160E26:
 .byte   W06
 .byte   N05 ,Fn3 ,v052
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Gs3 ,v112
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Fn3 ,v052
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Cs4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cs4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05 ,Gn3 ,v052
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N09 ,As3 ,v112
 .byte   N09 ,Ds4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N09 ,Ds4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3 ,v052
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N04 ,As3 ,v112
 .byte   N04 ,Ds4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N04 ,Ds4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_01160E7A:
 .byte   W06
 .byte   N05 ,Gs3 ,v052
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Fn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N05 ,Gs3 ,v052
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N04 ,Cn4 ,v112
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N05 ,Gs3 ,v052
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3 ,v052
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N04 ,Cn4 ,v112
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_01160E26
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01160E7A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01160E26
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01160E7A
@ 030   ----------------------------------------
Label_8_01160EE8:
 .byte   W06
 .byte   N05 ,Fn3 ,v052
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Gs3 ,v112
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Fn3 ,v052
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Cs4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cs4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3 ,v052
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N09 ,Gs3 ,v112
 .byte   N09 ,Cs4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N09 ,Cs4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N05 ,Fn3 ,v052
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Cs4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cs4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_01160F3C:
 .byte   W06
 .byte   N05 ,En3 ,v052
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,En3 ,v052
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04 ,Gn3 ,v080
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v052
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v080
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   En3 ,v052
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v080
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   En3 ,v052
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04 ,Gn3 ,v080
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01160E26
@ 033   ----------------------------------------
Label_8_01160F9B:
 .byte   W06
 .byte   N05 ,Gs3 ,v052
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Fn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N05 ,Gs3 ,v052
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N04 ,Cn4 ,v112
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N05 ,As3 ,v052
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   As3 ,v052
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W12
 .byte   As3 ,v052
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N04 ,Dn4 ,v112
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01160E26
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01160F9B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01160E26
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01160E7A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01160EE8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01160F3C
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_8_01160D2E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0C_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_9_01160C0E:
 .byte   VOICE , 73
 .byte   VOL , 52*song0C_mvl/mxv
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
Label_9_01160C29:
 .byte   W92
 .byte   W03
 .byte   N15 ,Cs5 ,v120
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_01160C30:
 .byte   W23
 .byte   N15 ,Cs5 ,v120
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,As4
 .byte   W12
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W32
 .byte   W03
 .byte   N15 ,Cs5
 .byte   W01
@ 026   ----------------------------------------
 .byte   W23
 .byte   N15
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N16 ,Cn5
 .byte   W01
@ 027   ----------------------------------------
 .byte   W23
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N15 ,Cs5
 .byte   W01
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01160C30
@ 029   ----------------------------------------
Label_9_01160C69:
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,As4
 .byte   W12
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W36
 .byte   PEND 
@ 030   ----------------------------------------
Label_9_01160C7B:
 .byte   BEND , c_v-22
 .byte   N96 ,Cs5 ,v120
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   En3
 .byte   W03
 .byte   W19
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W24
 .byte   W19
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N15 ,Cs5
 .byte   W01
@ 032   ----------------------------------------
Label_9_01160CDB:
 .byte   W23
 .byte   N15 ,Cs5 ,v120
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_01160C29
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01160CDB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01160C29
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01160C30
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01160C69
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01160C7B
@ 039   ----------------------------------------
 .byte   N96 ,Cn5 ,v120
 .byte   W24
 .byte   W19
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 040   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_9_01160C0E
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008
	.word	song0C_009
	.word	song0C_010

	.end
