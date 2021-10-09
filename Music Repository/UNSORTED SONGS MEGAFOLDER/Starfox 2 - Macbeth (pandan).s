	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_0_011682BE:
 .byte   TEMPO , 126*song13_tbs/2
 .byte   VOICE , 11
 .byte   PAN , c_v+19
 .byte   VOL , 35*song13_mvl/mxv
 .byte   N05 ,Gs5 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_0_011682E8:
 .byte   N05 ,Gs5 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0116830B:
 .byte   N05 ,As5 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0116830B
@ 004   ----------------------------------------
Label_0_01168333:
 .byte   N05 ,Gs5 ,v088
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01168333
@ 006   ----------------------------------------
Label_0_0116834B:
 .byte   N05 ,As5 ,v088
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0116834B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01168333
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01168333
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0116834B
@ 011   ----------------------------------------
Label_0_01168372:
 .byte   N05 ,As5 ,v088
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01168385:
 .byte   N05 ,Cs6 ,v088
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 016   ----------------------------------------
Label_0_011683A7:
 .byte   N05 ,Ds6 ,v088
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_011683A7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_011683A7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_011683A7
@ 026   ----------------------------------------
Label_0_011683E7:
 .byte   N05 ,En6 ,v088
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N04 ,As4
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   Cs5
 .byte   W09
 .byte   N03 ,Fs4
 .byte   N03 ,As5
 .byte   W08
 .byte   Fs4
 .byte   N03 ,As5
 .byte   W08
 .byte   Cs4
 .byte   N03 ,Fs5
 .byte   W08
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_011682E8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_011682E8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0116830B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0116830B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01168333
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01168333
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0116834B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0116834B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01168333
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01168333
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0116834B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01168372
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_011683A7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_011683A7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01168385
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_011683A7
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_011683A7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_011683E7
@ 055   ----------------------------------------
 .byte   N05 ,Fs5 ,v088
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N04 ,As4
 .byte   W10
 .byte   N04
 .byte   W05
 .byte   Cs5
 .byte   W09
 .byte   N03 ,Fs4
 .byte   N03 ,As5
 .byte   W08
 .byte   Fs4
 .byte   N03 ,As5
 .byte   W08
 .byte   Cs4
 .byte   N03 ,Fs5
 .byte   W07
 .byte   GOTO
  .word Label_0_011682BE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_1_011684C6:
 .byte   VOICE , 33
 .byte   VOL , 48*song13_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N04 ,Gs0 ,v100
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 001   ----------------------------------------
Label_1_011684E9:
 .byte   N04 ,Gs0 ,v100
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 003   ----------------------------------------
Label_1_0116850C:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N19 ,As0
 .byte   W24
 .byte   N07 ,Fs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 007   ----------------------------------------
Label_1_01168536:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Fs1
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 011   ----------------------------------------
Label_1_01168564:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Fs1
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01168585:
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   N07
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
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_011685A3:
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_011685C5:
 .byte   N05 ,Ds0 ,v100
 .byte   W06
 .byte   N07 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Ds1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_011685E7:
 .byte   N05 ,Ds0 ,v100
 .byte   W06
 .byte   N07 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Ds1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01168609:
 .byte   N05 ,Cs0 ,v100
 .byte   W06
 .byte   N07 ,Cs1
 .byte   W12
 .byte   N05 ,Cs0
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
 .byte   Cs1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0116862C:
 .byte   N05 ,Ds0 ,v100
 .byte   W06
 .byte   N07 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
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
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0116864F:
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01168671:
 .byte   N05 ,Fs0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Fs1
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Fs1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01168585
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_011685A3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_011685C5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_011685E7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01168609
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0116862C
@ 026   ----------------------------------------
Label_1_011686B1:
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   N05 ,En0
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
 .byte   N07 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N19 ,Fs0
 .byte   W48
 .byte   As0
 .byte   W24
 .byte   N19
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0116850C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01168536
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_011684E9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01168564
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01168585
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_011685A3
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_011685C5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_011685E7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01168609
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0116862C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0116864F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01168671
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01168585
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_011685A3
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_011685C5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_011685E7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01168609
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0116862C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_011686B1
@ 055   ----------------------------------------
 .byte   N19 ,Fs0 ,v100
 .byte   W48
 .byte   As0
 .byte   W24
 .byte   N19
 .byte   W23
 .byte   GOTO
  .word Label_1_011684C6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_2_5573C3:
 .byte   VOICE , 47
 .byte   PAN , c_v-1
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_5573CD:
 .byte   N05 ,Gs3 ,v088
 .byte   N05 ,Gs4
 .byte   N05 ,Gs5
 .byte   W84
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   N05 ,Gs5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_5573DC:
 .byte   W84
 .byte   N05 ,Gs3 ,v088
 .byte   N05 ,Gs4
 .byte   N05 ,Gs5
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_5573E6:
 .byte   W84
 .byte   N05 ,Fs3 ,v088
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_5573F0:
 .byte   W60
 .byte   N05 ,As3 ,v088
 .byte   N05 ,As4
 .byte   N05 ,As5
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_5573CD
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_5573DC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_5573E6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_5573F0
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
 .byte   PATT
  .word Label_2_5573CD
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_5573DC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_5573E6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_5573F0
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_5573CD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_5573DC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_5573E6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_5573F0
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_5573C3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_3_5571D7:
 .byte   VOICE , 30
 .byte   PAN , c_v-21
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_5571E1:
 .byte   W24
 .byte   N04 ,Gs1 ,v088
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N21 ,Gs1
 .byte   N21 ,Ds2
 .byte   W10
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_5571E1
@ 006   ----------------------------------------
Label_3_557215:
 .byte   W24
 .byte   N04 ,Fs1 ,v088
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N21 ,Fs1
 .byte   N21 ,Cs2
 .byte   W10
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_557215
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_5571E1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_5571E1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_557215
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_557215
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
 .byte   PATT
  .word Label_3_5571E1
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_5571E1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_557215
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_557215
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_5571E1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_5571E1
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_557215
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_557215
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_5571D7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_4_5572B2:
 .byte   VOICE , 29
 .byte   VOL , 41*song13_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_5572BC:
 .byte   W24
 .byte   N04 ,Gs1 ,v088
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N21 ,Gs1
 .byte   N21 ,Ds2
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W10
 .byte   En3
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_5572BC
@ 006   ----------------------------------------
Label_4_5572F2:
 .byte   W24
 .byte   N04 ,Fs1 ,v088
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N21 ,Fs1
 .byte   N21 ,Cs2
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W10
 .byte   En3
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_5572F2
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_5572BC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_5572BC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_5572F2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_5572F2
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
 .byte   PATT
  .word Label_4_5572BC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_5572BC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_5572F2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_5572F2
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_5572BC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_5572BC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_5572F2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_5572F2
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_5572B2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_5_01168772:
 .byte   VOICE , 11
 .byte   VOL , 35*song13_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N05 ,Ds5 ,v088
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
@ 001   ----------------------------------------
Label_5_0116879A:
 .byte   N05 ,Ds5 ,v088
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
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_011687BD:
 .byte   N05 ,Fs5 ,v088
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
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_011687BD
@ 004   ----------------------------------------
Label_5_011687E5:
 .byte   W06
 .byte   N05 ,Ds5 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_011687E5
@ 006   ----------------------------------------
Label_5_011687FE:
 .byte   W06
 .byte   N05 ,Fs5 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_011687FE
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_011687E5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_011687E5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_011687FE
@ 011   ----------------------------------------
Label_5_01168826:
 .byte   W06
 .byte   N05 ,Fs5 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0116883A:
 .byte   W06
 .byte   N05 ,Gs5 ,v088
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 016   ----------------------------------------
Label_5_0116885D:
 .byte   W06
 .byte   N05 ,As5 ,v088
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0116885D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 019   ----------------------------------------
Label_5_0116887B:
 .byte   W06
 .byte   N05 ,As5 ,v088
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0116885D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0116885D
@ 026   ----------------------------------------
Label_5_011688AD:
 .byte   W06
 .byte   N05 ,Bn5 ,v088
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W06
 .byte   As5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs5
 .byte   W11
 .byte   N04 ,Fs5
 .byte   W15
 .byte   N04
 .byte   W08
 .byte   N03 ,As3
 .byte   N03 ,Cs5
 .byte   W08
 .byte   As3
 .byte   N03 ,Cs5
 .byte   W08
 .byte   Fs4
 .byte   N03 ,As5
 .byte   W04
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0116879A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0116879A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_011687BD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_011687BD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_011687E5
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_011687E5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_011687FE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_011687FE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_011687E5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_011687E5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_011687FE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01168826
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0116885D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_0116885D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0116887B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0116883A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0116885D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0116885D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_011688AD
@ 055   ----------------------------------------
 .byte   W06
 .byte   N05 ,As5 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs5
 .byte   W11
 .byte   N04 ,Fs5
 .byte   W15
 .byte   N04
 .byte   W08
 .byte   N03 ,As3
 .byte   N03 ,Cs5
 .byte   W08
 .byte   As3
 .byte   N03 ,Cs5
 .byte   W08
 .byte   Fs4
 .byte   N03 ,As5
 .byte   W03
 .byte   GOTO
  .word Label_5_01168772
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_6_556E26:
 .byte   VOICE , 93
 .byte   PAN , c_v-21
 .byte   VOL , 41*song13_mvl/mxv
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
 .byte   N92 ,Bn3 ,v088
 .byte   W96
@ 013   ----------------------------------------
Label_6_556E3C:
 .byte   N68 ,Fs4 ,v088
 .byte   W72
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   N68 ,Fs4
 .byte   W96
@ 016   ----------------------------------------
Label_6_556E4B:
 .byte   N88 ,Cs4 ,v088
 .byte   W80
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_556E71:
 .byte   N88 ,Ds4 ,v088
 .byte   W80
 .byte   BEND , c_v+3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Gn8
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_556E93:
 .byte   BEND , c_v+0
 .byte   N88 ,Gs4 ,v088
 .byte   W78
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_556EBC:
 .byte   BEND , c_v+0
 .byte   N56 ,Fs4 ,v088
 .byte   W72
 .byte   N19 ,En4
 .byte   W12
 .byte   BEND , c_v-3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_556EDF:
 .byte   BEND , c_v+0
 .byte   N92 ,Bn3 ,v088
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_556E3C
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 023   ----------------------------------------
 .byte   N68 ,Fs4 ,v088
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_556E4B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_556E71
@ 026   ----------------------------------------
Label_6_556EFE:
 .byte   BEND , c_v+0
 .byte   N88 ,Gs4 ,v088
 .byte   W78
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   En3
 .byte   N68 ,As4
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
 .byte   N92 ,Bn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_556E3C
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 043   ----------------------------------------
 .byte   N68 ,Fs4 ,v088
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_556E4B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_556E71
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_556E93
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_556EBC
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_556EDF
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_556E3C
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 051   ----------------------------------------
 .byte   N68 ,Fs4 ,v088
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_556E4B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_556E71
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_556EFE
@ 055   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N68 ,As4 ,v088
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_556E26
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song13_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_7_0116898A:
 .byte   VOICE , 121
 .byte   PAN , c_v-1
 .byte   VOL , 48*song13_mvl/mxv
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
@ 001   ----------------------------------------
Label_7_011689D3:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01168A15:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01168A55:
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01168AAF:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01168AF7:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01168B3B:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01168B79:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_01168BD5:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01168AF7
@ 010   ----------------------------------------
Label_7_01168C26:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01168B79
@ 012   ----------------------------------------
Label_7_01168C6D:
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01168CB9:
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01168D01:
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01168D47:
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   N05 ,Bn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_01168DA6:
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DA6
@ 018   ----------------------------------------
Label_7_01168DF5:
 .byte   N05 ,Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Gs1 ,v052
 .byte   N05 ,Bn1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01168E4F:
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N05 ,Gn1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01168C6D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01168CB9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01168D01
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01168D47
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DA6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DA6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DF5
@ 027   ----------------------------------------
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 028   ----------------------------------------
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gs1 ,v052
 .byte   W06
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_011689D3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01168A15
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01168A55
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01168AAF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01168AF7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01168B3B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01168B79
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01168BD5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01168AF7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01168C26
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01168B79
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01168C6D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01168CB9
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01168D01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01168D47
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DA6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DA6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DF5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01168E4F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01168C6D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01168CB9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01168D01
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_01168D47
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DA6
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DA6
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01168DF5
@ 055   ----------------------------------------
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   En1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Gs1 ,v052
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0 ,v088
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W05
 .byte   GOTO
  .word Label_7_0116898A
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007
	.word	song13_008

	.end
