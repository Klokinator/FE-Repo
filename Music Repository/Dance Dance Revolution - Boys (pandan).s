	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 0
	.equ	song0D_rev, 0
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   TEMPO , 136*song0D_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 72*song0D_mvl/mxv
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
 .byte   W06
Label_0_5516ED:
 .byte   W06
 .byte   N10 ,Fn1 ,v080
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
@ 009   ----------------------------------------
Label_0_5516F8:
 .byte   W12
 .byte   N10 ,Cs1 ,v080
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_551704:
 .byte   W12
 .byte   N10 ,Fn1 ,v080
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 018   ----------------------------------------
Label_0_551733:
 .byte   W12
 .byte   N10 ,Ds1 ,v080
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_551733
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 024   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gs1 ,v080
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_551733
@ 026   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs1 ,v080
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W36
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_551704
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_5516F8
@ 048   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_0_5516ED
@ 049   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 73
 .byte   VOL , 78*song0D_mvl/mxv
 .byte   N06 ,Fn3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W12
@ 001   ----------------------------------------
Label_1_552762:
 .byte   N06 ,Cs3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_55277B:
 .byte   N06 ,Fn3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 008   ----------------------------------------
 .byte   N06 ,Fn3 ,v068
 .byte   W06
Label_1_5527B1:
 .byte   W06
 .byte   N06 ,Gs3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
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
 .byte   PATT
  .word Label_1_55277B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_55277B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_552762
@ 048   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_1_5527B1
@ 049   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 11
 .byte   VOL , 60*song0D_mvl/mxv
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_2_552879:
 .byte   W12
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N18 ,As3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_55288D:
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_55289D:
 .byte   W12
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_552879
@ 006   ----------------------------------------
Label_2_5528BB:
 .byte   N84 ,Fn3 ,v080
 .byte   W84
 .byte   N24 ,Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_5528C3:
 .byte   W12
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Fn3
 .byte   W06
Label_2_5528D2:
 .byte   W18
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_552879
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_55289D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_552879
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_5528BB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_5528C3
@ 016   ----------------------------------------
Label_2_552903:
 .byte   W12
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W54
@ 018   ----------------------------------------
Label_2_55291F:
 .byte   W12
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W84
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_552903
@ 021   ----------------------------------------
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W54
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_55291F
@ 023   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fn3 ,v080
 .byte   W84
@ 024   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N36 ,Ds3
 .byte   W60
@ 026   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_552879
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_55289D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_552879
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_5528BB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_5528C3
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_552879
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_55289D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_55288D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_552879
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_5528BB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_5528C3
@ 048   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_2_5528D2
@ 049   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 42
 .byte   VOL , 77*song0D_mvl/mxv
 .byte   N96 ,Fn2 ,v056
 .byte   N96 ,Gs2 ,v048
 .byte   W96
@ 001   ----------------------------------------
Label_3_551DFF:
 .byte   N48 ,Cs2 ,v056
 .byte   N48 ,Fn2 ,v048
 .byte   W48
 .byte   Ds2 ,v056
 .byte   N48 ,Gn2 ,v048
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_551E0D:
 .byte   N96 ,Fn2 ,v056
 .byte   N96 ,Gs2 ,v048
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 008   ----------------------------------------
 .byte   N96 ,Fn2 ,v056
 .byte   N96 ,Gs2 ,v048
 .byte   W06
Label_3_551E35:
 .byte   W90
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
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
 .byte   PATT
  .word Label_3_551E0D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_551E0D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_551DFF
@ 048   ----------------------------------------
 .byte   N96 ,Fn2 ,v056
 .byte   N96 ,Gs2 ,v048
 .byte   W18
 .byte   GOTO
  .word Label_3_551E35
@ 049   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 71
 .byte   VOL , 67*song0D_mvl/mxv
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
 .byte   W06
Label_4_551EDF:
 .byte   W90
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
Label_4_551EE7:
 .byte   N03 ,Fn3 ,v052
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_551EE7
@ 018   ----------------------------------------
Label_4_551F0F:
 .byte   N03 ,Ds3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_551F32:
 .byte   N03 ,Cs3 ,v052
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_551EE7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_551EE7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_551F0F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_551F32
@ 024   ----------------------------------------
 .byte   N03 ,Gs3 ,v052
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_551F0F
@ 026   ----------------------------------------
 .byte   N03 ,Cs3 ,v052
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
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
 .byte   W18
 .byte   GOTO
  .word Label_4_551EDF
@ 049   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 29
 .byte   VOL , 50*song0D_mvl/mxv
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
 .byte   W06
Label_5_55242C:
 .byte   W90
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
Label_5_552437:
 .byte   W36
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_552437
@ 024   ----------------------------------------
 .byte   N96 ,Gs3 ,v080
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
 .byte   W18
 .byte   GOTO
  .word Label_5_55242C
@ 049   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 121
 .byte   VOL , 59*song0D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,En1 ,v004
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,An2
 .byte   W06
 .byte   En1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v012
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Cn1 ,v092
 .byte   N42 ,En1
 .byte   N42 ,En2
 .byte   N42 ,Gn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   N10 ,Fs1 ,v080
 .byte   N10 ,An2
 .byte   W06
Label_6_011610C8:
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Ds1 ,v080
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Ds1 ,v080
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 009   ----------------------------------------
Label_6_011610FB:
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Ds1 ,v080
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Ds1 ,v080
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 015   ----------------------------------------
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,An2
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,En1
 .byte   W06
@ 016   ----------------------------------------
Label_6_01161177:
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   N10 ,An2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Ds1 ,v080
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Ds1 ,v080
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 024   ----------------------------------------
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   N10 ,An2 ,v092
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Ds1 ,v080
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Ds1 ,v080
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 027   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   N21 ,Cn1
 .byte   N21 ,Ds1
 .byte   N21 ,En1
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01161177
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 035   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01161177
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 039   ----------------------------------------
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   N10 ,An2 ,v092
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cn1 ,v092
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01161177
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_011610FB
@ 047   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
@ 048   ----------------------------------------
 .byte   N21 ,Cn1 ,v092
 .byte   N21 ,Cs2
 .byte   N21 ,An2
 .byte   W18
 .byte   GOTO
  .word Label_6_011610C8
@ 049   ----------------------------------------
 .byte   W78
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005
	.word	song0D_006
	.word	song0D_007

	.end
