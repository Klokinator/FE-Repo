	.include "MPlayDef.s"

	.equ	song32_grp, voicegroup000
	.equ	song32_pri, 0
	.equ	song32_rev, 0
	.equ	song32_mvl, 127
	.equ	song32_key, 0
	.equ	song32_tbs, 1
	.equ	song32_exg, 0
	.equ	song32_cmp, 1

	.section .rodata
	.global	song32
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song32_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_0_01192532:
 .byte   TEMPO , 130*song32_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 72*song32_mvl/mxv
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
@ 001   ----------------------------------------
Label_0_0119253E:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01192545:
 .byte   N24 ,Gn3 ,v100
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01192551:
 .byte   W24
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0119255F:
 .byte   N36 ,An2 ,v100
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N72 ,An2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0119256A:
 .byte   W36
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   N36 ,An2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01192573:
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,Cn3
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
Label_0_01192583:
 .byte   N24 ,Cn3 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01192590:
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N84 ,Cn3
 .byte   W96
@ 015   ----------------------------------------
Label_0_011925A0:
 .byte   N12 ,Cs3 ,v100
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_011925AA:
 .byte   N36 ,Gn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@ 018   ----------------------------------------
Label_0_011925B4:
 .byte   N36 ,Dn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 72*song32_mvl/mxv
 .byte   N48 ,As3
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PATT
  .word Label_0_0119253E
 .byte   PATT
  .word Label_0_01192545
 .byte   PATT
  .word Label_0_01192551
 .byte   PATT
  .word Label_0_0119255F
 .byte   PATT
  .word Label_0_0119256A
 .byte   PATT
  .word Label_0_01192573
@ 023   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01192583
 .byte   PATT
  .word Label_0_01192590
@ 028   ----------------------------------------
 .byte   N84 ,Cn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_011925A0
 .byte   PATT
  .word Label_0_011925AA
@ 029   ----------------------------------------
 .byte   N96 ,En2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_011925B4
@ 030   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_01192532
@ 033   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song32_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_1_0119261E:
 .byte   VOICE , 48
 .byte   VOL , 68*song32_mvl/mxv
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
Label_1_0119262A:
 .byte   N24 ,Gn4 ,v100
 .byte   W60
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01192636:
 .byte   N60 ,Fn3 ,v100
 .byte   W60
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01192642:
 .byte   N36 ,Gn3 ,v100
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Fn3
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
Label_1_0119265B:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N48
 .byte   W48
@ 022   ----------------------------------------
 .byte   VOL , 68*song32_mvl/mxv
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
 .byte   PATT
  .word Label_1_0119262A
 .byte   PATT
  .word Label_1_01192636
 .byte   PATT
  .word Label_1_01192642
@ 030   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
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
 .byte   PATT
  .word Label_1_0119265B
@ 039   ----------------------------------------
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N48
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_1_0119261E
@ 040   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song32_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_2_011926A6:
 .byte   VOICE , 56
 .byte   VOL , 72*song32_mvl/mxv
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 001   ----------------------------------------
Label_2_011926B0:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_011926B7:
 .byte   N24 ,Dn3 ,v100
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_011926C3:
 .byte   W24
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_011926D1:
 .byte   N36 ,Fn2 ,v100
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N72 ,Fn2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_011926DC:
 .byte   W36
 .byte   N06 ,Ds2 ,v100
 .byte   W12
 .byte   N36 ,Fn2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_011926E5:
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,An2
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
Label_2_011926F5:
 .byte   N24 ,Gn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01192702:
 .byte   N24 ,Fn2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0119270F:
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01192716:
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W48
 .byte   N12 ,Fn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01192721:
 .byte   N36 ,As2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96
 .byte   W96
@ 018   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 72*song32_mvl/mxv
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PATT
  .word Label_2_011926B0
 .byte   PATT
  .word Label_2_011926B7
 .byte   PATT
  .word Label_2_011926C3
 .byte   PATT
  .word Label_2_011926D1
 .byte   PATT
  .word Label_2_011926DC
 .byte   PATT
  .word Label_2_011926E5
@ 023   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_011926F5
 .byte   PATT
  .word Label_2_01192702
 .byte   PATT
  .word Label_2_0119270F
 .byte   PATT
  .word Label_2_01192716
 .byte   PATT
  .word Label_2_01192721
@ 028   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_011926A6
@ 033   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song32_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_3_0119278A:
 .byte   VOICE , 48
 .byte   VOL , 68*song32_mvl/mxv
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
Label_3_01192796:
 .byte   N24 ,Gn3 ,v100
 .byte   W60
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_011927A2:
 .byte   N60 ,Cn3 ,v100
 .byte   W60
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_011927AE:
 .byte   N36 ,Dn3 ,v100
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Dn3
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
 .byte   N96
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@ 019   ----------------------------------------
Label_3_011927CB:
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   An2
 .byte   W48
@ 022   ----------------------------------------
 .byte   VOL , 68*song32_mvl/mxv
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
 .byte   PATT
  .word Label_3_01192796
 .byte   PATT
  .word Label_3_011927A2
 .byte   PATT
  .word Label_3_011927AE
@ 030   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
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
 .byte   N96
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_3_011927CB
@ 038   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@ 039   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   An2
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_0119278A
@ 040   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song32_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_4_0119281E:
 .byte   VOICE , 58
 .byte   VOL , 63*song32_mvl/mxv
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_4_01192834:
 .byte   N12 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01192849:
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01192849
@ 003   ----------------------------------------
Label_4_01192861:
 .byte   N12 ,Fn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01192861
@ 004   ----------------------------------------
Label_4_01192879:
 .byte   N12 ,Ds1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01192861
@ 005   ----------------------------------------
 .byte   N96 ,Gn1 ,v100
 .byte   W96
@ 006   ----------------------------------------
Label_4_01192895:
 .byte   N72 ,Fn1 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@ 008   ----------------------------------------
Label_4_0119289F:
 .byte   N72 ,Dn1 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   As1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 012   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_4_01192849
 .byte   PATT
  .word Label_4_01192849
 .byte   PATT
  .word Label_4_01192849
 .byte   PATT
  .word Label_4_01192849
@ 013   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   VOL , 63*song32_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_4_01192834
 .byte   PATT
  .word Label_4_01192849
 .byte   PATT
  .word Label_4_01192849
 .byte   PATT
  .word Label_4_01192861
 .byte   PATT
  .word Label_4_01192861
 .byte   PATT
  .word Label_4_01192879
 .byte   PATT
  .word Label_4_01192861
@ 016   ----------------------------------------
 .byte   N96 ,Gn1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_01192895
@ 017   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_0119289F
@ 018   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   W96
@ 019   ----------------------------------------
 .byte   As1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 021   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_4_01192849
 .byte   PATT
  .word Label_4_01192849
 .byte   PATT
  .word Label_4_01192849
 .byte   PATT
  .word Label_4_01192849
@ 022   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn1
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0119281E
@ 024   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song32_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_5_01192942:
 .byte   VOICE , 48
 .byte   VOL , 68*song32_mvl/mxv
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 001   ----------------------------------------
 .byte   Gn2
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
Label_5_01192958:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01192967:
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01192972:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01192979:
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24
 .byte   W24
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 68*song32_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   Gn2
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
 .byte   PATT
  .word Label_5_01192958
 .byte   PATT
  .word Label_5_01192967
 .byte   PATT
  .word Label_5_01192972
 .byte   PATT
  .word Label_5_01192979
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_01192942
@ 040   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song32_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_6_011929C2:
 .byte   VOICE , 56
 .byte   VOL , 72*song32_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_011929C8:
 .byte   W36
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_011929D2:
 .byte   W24
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_011929E0:
 .byte   N36 ,Cn3 ,v100
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_011929EB:
 .byte   W36
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_011929F4:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 008   ----------------------------------------
Label_6_01192A01:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01192A11:
 .byte   N16 ,Fn3 ,v100
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01192A1C:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01192A2C:
 .byte   N08 ,Fn3 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N72 ,Dn3
 .byte   W72
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
Label_6_01192A3C:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01192A43:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N84 ,As2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 72*song32_mvl/mxv
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_011929C8
 .byte   PATT
  .word Label_6_011929D2
 .byte   PATT
  .word Label_6_011929E0
 .byte   PATT
  .word Label_6_011929EB
 .byte   PATT
  .word Label_6_011929F4
@ 024   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_01192A01
 .byte   PATT
  .word Label_6_01192A11
 .byte   PATT
  .word Label_6_01192A1C
 .byte   PATT
  .word Label_6_01192A2C
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01192A3C
 .byte   PATT
  .word Label_6_01192A43
@ 029   ----------------------------------------
 .byte   N84 ,As2 ,v100
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_011929C2
@ 033   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song32_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_7_01192AAA:
 .byte   VOICE , 48
 .byte   VOL , 68*song32_mvl/mxv
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 001   ----------------------------------------
Label_7_01192AB4:
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   N16 ,An2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N72 ,As2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_01192AC4:
 .byte   W72
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 007   ----------------------------------------
Label_7_01192AD5:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N04 ,An1
 .byte   W04
 .byte   Cn2
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Fn4
 .byte   W05
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
Label_7_01192AFD:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01192B0C:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W96
@ 015   ----------------------------------------
Label_7_01192B1A:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 68*song32_mvl/mxv
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PATT
  .word Label_7_01192AB4
@ 023   ----------------------------------------
 .byte   N72 ,As2 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01192AC4
@ 025   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gn3
 .byte   W96
 .byte   PATT
  .word Label_7_01192AD5
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01192AFD
 .byte   PATT
  .word Label_7_01192B0C
@ 031   ----------------------------------------
 .byte   N84 ,Cn4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_7_01192B1A
@ 032   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_01192AAA
@ 038   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song32_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_8_01192B7E:
 .byte   VOICE , 56
 .byte   VOL , 72*song32_mvl/mxv
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
Label_8_01192B8A:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01192B99:
 .byte   N16 ,An3 ,v100
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_01192BA4:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_01192BB3:
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N72 ,Fn3
 .byte   W72
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
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 72*song32_mvl/mxv
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
 .byte   PATT
  .word Label_8_01192B8A
 .byte   PATT
  .word Label_8_01192B99
 .byte   PATT
  .word Label_8_01192BA4
 .byte   PATT
  .word Label_8_01192BB3
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_01192B7E
@ 040   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song32_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_9_01192BFE:
 .byte   VOICE , 0
 .byte   VOL , 52*song32_mvl/mxv
 .byte   W16
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
@ 001   ----------------------------------------
Label_9_01192C2E:
 .byte   W16
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01192C55:
 .byte   W16
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_01192C2E
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
@ 003   ----------------------------------------
Label_9_01192C96:
 .byte   W16
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W32
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01192CAB:
 .byte   W60
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_01192CC0:
 .byte   W60
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01192CAB
 .byte   PATT
  .word Label_9_01192CC0
@ 006   ----------------------------------------
Label_9_01192CD9:
 .byte   W36
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W36
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01192CD9
@ 007   ----------------------------------------
Label_9_01192CF9:
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W48
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_01192D08:
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192D08
 .byte   PATT
  .word Label_9_01192CF9
@ 009   ----------------------------------------
 .byte   VOL , 52*song32_mvl/mxv
 .byte   W16
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W08
 .byte   PATT
  .word Label_9_01192C2E
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C2E
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C96
 .byte   PATT
  .word Label_9_01192CAB
 .byte   PATT
  .word Label_9_01192CC0
 .byte   PATT
  .word Label_9_01192CAB
 .byte   PATT
  .word Label_9_01192CC0
 .byte   PATT
  .word Label_9_01192CD9
 .byte   PATT
  .word Label_9_01192CD9
 .byte   PATT
  .word Label_9_01192CF9
 .byte   PATT
  .word Label_9_01192D08
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192C55
 .byte   PATT
  .word Label_9_01192D08
@ 010   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W48
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v076
 .byte   W23
 .byte   GOTO
  .word Label_9_01192BFE
@ 011   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song32_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_10_01192DE6:
 .byte   VOICE , 47
 .byte   VOL , 53*song32_mvl/mxv
 .byte   N24 ,Fn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_10_01192DEE:
 .byte   N24 ,Fn2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 003   ----------------------------------------
Label_10_01192DF7:
 .byte   N24 ,Fn2 ,v100
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 007   ----------------------------------------
Label_10_01192E04:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N24
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24
 .byte   W96
@ 011   ----------------------------------------
 .byte   N24
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24
 .byte   W96
@ 013   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_10_01192DF7
@ 014   ----------------------------------------
 .byte   N24 ,Fn2 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24
 .byte   W96
@ 016   ----------------------------------------
 .byte   N24
 .byte   W96
@ 017   ----------------------------------------
 .byte   N24
 .byte   W96
@ 018   ----------------------------------------
 .byte   N24
 .byte   W96
@ 019   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_10_01192DF7
@ 020   ----------------------------------------
 .byte   VOL , 53*song32_mvl/mxv
 .byte   N24 ,Fn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_10_01192DEE
@ 021   ----------------------------------------
 .byte   N24 ,Fn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_10_01192DF7
@ 022   ----------------------------------------
 .byte   N24 ,Dn2 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fn2
 .byte   W96
 .byte   PATT
  .word Label_10_01192E04
@ 025   ----------------------------------------
 .byte   N24 ,Fn2 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   N24
 .byte   W96
@ 027   ----------------------------------------
 .byte   N24
 .byte   W96
@ 028   ----------------------------------------
 .byte   N24
 .byte   W96
@ 029   ----------------------------------------
 .byte   N24
 .byte   W96
@ 030   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_10_01192DF7
@ 031   ----------------------------------------
 .byte   N24 ,Fn2 ,v100
 .byte   W96
@ 032   ----------------------------------------
 .byte   N24
 .byte   W96
@ 033   ----------------------------------------
 .byte   N24
 .byte   W96
@ 034   ----------------------------------------
 .byte   N24
 .byte   W96
@ 035   ----------------------------------------
 .byte   N24
 .byte   W96
@ 036   ----------------------------------------
 .byte   N24
 .byte   W96
@ 037   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_10_01192DE6
@ 038   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song32_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song32_key+0
Label_11_01192E8A:
 .byte   VOICE , 47
 .byte   VOL , 61*song32_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_11_01192E92:
 .byte   N24 ,Fn1 ,v100
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 003   ----------------------------------------
Label_11_01192E9B:
 .byte   N24 ,Fn1 ,v100
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 007   ----------------------------------------
Label_11_01192EA8:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   N24
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24
 .byte   W96
@ 011   ----------------------------------------
 .byte   N24
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24
 .byte   W96
@ 013   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_11_01192E9B
@ 014   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24
 .byte   W96
@ 016   ----------------------------------------
 .byte   N24
 .byte   W96
@ 017   ----------------------------------------
 .byte   N24
 .byte   W96
@ 018   ----------------------------------------
 .byte   N24
 .byte   W96
@ 019   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_11_01192E9B
@ 020   ----------------------------------------
 .byte   VOL , 61*song32_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_11_01192E92
@ 021   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_11_01192E9B
@ 022   ----------------------------------------
 .byte   N24 ,Dn1 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fn1
 .byte   W96
 .byte   PATT
  .word Label_11_01192EA8
@ 025   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   N24
 .byte   W96
@ 027   ----------------------------------------
 .byte   N24
 .byte   W96
@ 028   ----------------------------------------
 .byte   N24
 .byte   W96
@ 029   ----------------------------------------
 .byte   N24
 .byte   W96
@ 030   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PATT
  .word Label_11_01192E9B
@ 031   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W96
@ 032   ----------------------------------------
 .byte   N24
 .byte   W96
@ 033   ----------------------------------------
 .byte   N24
 .byte   W96
@ 034   ----------------------------------------
 .byte   N24
 .byte   W96
@ 035   ----------------------------------------
 .byte   N24
 .byte   W96
@ 036   ----------------------------------------
 .byte   N24
 .byte   W96
@ 037   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_11_01192E8A
@ 038   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song32:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song32_pri	@ Priority
	.byte	song32_rev	@ Reverb.
    
	.word	song32_grp
    
	.word	song32_001
	.word	song32_002
	.word	song32_003
	.word	song32_004
	.word	song32_005
	.word	song32_006
	.word	song32_007
	.word	song32_008
	.word	song32_009
	.word	song32_010
	.word	song32_011
	.word	song32_012

	.end
