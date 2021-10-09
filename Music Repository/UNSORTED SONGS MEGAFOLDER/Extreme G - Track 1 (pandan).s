	.include "MPlayDef.s"

	.equ	song0107_grp, voicegroup000
	.equ	song0107_pri, 0
	.equ	song0107_rev, 0
	.equ	song0107_mvl, 127
	.equ	song0107_key, 0
	.equ	song0107_tbs, 1
	.equ	song0107_exg, 0
	.equ	song0107_cmp, 1

	.section .rodata
	.global	song0107
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0107_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   TEMPO , 150*song0107_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 65*song0107_mvl/mxv
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
 .byte   W68
 .byte   W02
Label_0_017D71F7:
 .byte   W24
 .byte   W02
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
Label_0_017D7219:
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_017D722C:
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
@ 042   ----------------------------------------
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
 .byte   PATT
  .word Label_0_017D7219
 .byte   PATT
  .word Label_0_017D722C
@ 044   ----------------------------------------
 .byte   N17 ,Fn3 ,v048
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
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
Label_0_017D72DE:
 .byte   N06 ,Ds3 ,v108
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_0_017D72E9:
 .byte   N06 ,Fs3 ,v108
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_0_017D72F4:
 .byte   N06 ,Fn3 ,v108
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
Label_0_017D72FF:
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D72DE
 .byte   PATT
  .word Label_0_017D72E9
 .byte   PATT
  .word Label_0_017D72F4
 .byte   PATT
  .word Label_0_017D72FF
@ 060   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_0_017D71F7
@ 061   ----------------------------------------
 .byte   W80
 .byte   W02
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
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0107_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   VOICE , 52
 .byte   VOL , 65*song0107_mvl/mxv
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
 .byte   W68
 .byte   W02
Label_1_017D7349:
 .byte   W24
 .byte   W02
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
Label_1_017D736B:
 .byte   N11 ,Ds3 ,v012
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_017D737E:
 .byte   N11 ,Ds3 ,v012
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
@ 042   ----------------------------------------
 .byte   N04 ,Ds3 ,v012
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
 .byte   PATT
  .word Label_1_017D736B
 .byte   PATT
  .word Label_1_017D737E
@ 044   ----------------------------------------
 .byte   N17 ,Fn3 ,v048
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
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
Label_1_017D7430:
 .byte   W03
 .byte   N20 ,Ds3 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N23
 .byte   W21
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_017D743C:
 .byte   W03
 .byte   N20 ,Fs3 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N23
 .byte   W21
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_017D7448:
 .byte   W03
 .byte   N20 ,Fn3 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N23
 .byte   W21
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N23
 .byte   W21
 .byte   PATT
  .word Label_1_017D7430
 .byte   PATT
  .word Label_1_017D743C
 .byte   PATT
  .word Label_1_017D7448
@ 060   ----------------------------------------
 .byte   W03
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W21
@ 061   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_1_017D7349
@ 062   ----------------------------------------
 .byte   W80
 .byte   W02
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
 .byte   W96
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0107_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   VOICE , 105
 .byte   VOL , 65*song0107_mvl/mxv
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
 .byte   W68
 .byte   W02
Label_2_017D74A5:
 .byte   W24
 .byte   W02
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
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
Label_2_017D74EB:
 .byte   N11 ,Ds3 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 077   ----------------------------------------
Label_2_017D74F6:
 .byte   N11 ,Fs3 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 078   ----------------------------------------
Label_2_017D7501:
 .byte   N11 ,Fn3 ,v076
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 079   ----------------------------------------
Label_2_017D750C:
 .byte   N11 ,Fn3 ,v076
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_017D74EB
 .byte   PATT
  .word Label_2_017D74F6
 .byte   PATT
  .word Label_2_017D7501
 .byte   PATT
  .word Label_2_017D750C
@ 080   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v092
 .byte   W02
 .byte   GOTO
  .word Label_2_017D74A5
@ 081   ----------------------------------------
 .byte   W22
 .byte   N11 ,Ds3 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
Label_2_017D753E:
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   W24
@ 082   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_2_017D754A:
 .byte   W12
 .byte   N11 ,Fn3 ,v092
 .byte   W24
@ 083   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_2_017D7556:
 .byte   W12
 .byte   N11 ,Gs3 ,v092
 .byte   W24
@ 084   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_2_017D7562:
 .byte   W12
 .byte   N11 ,Ds3 ,v092
 .byte   W24
@ 085   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_017D753E
 .byte   PATT
  .word Label_2_017D754A
 .byte   PATT
  .word Label_2_017D7556
 .byte   PATT
  .word Label_2_017D7562
 .byte   PATT
  .word Label_2_017D753E
 .byte   PATT
  .word Label_2_017D754A
@ 086   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0107_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   VOICE , 121
 .byte   VOL , 65*song0107_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0107_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0107_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Bn0 ,v112
 .byte   N17 ,An2
 .byte   W18
 .byte   Bn2 ,v127
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W30
@ 001   ----------------------------------------
Label_3_017D75B5:
 .byte   W24
 .byte   N20 ,Bn2 ,v127
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_017D75BD:
 .byte   W18
 .byte   N17 ,Bn2 ,v127
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   N20
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D75B5
 .byte   PATT
  .word Label_3_017D75BD
 .byte   PATT
  .word Label_3_017D75B5
 .byte   PATT
  .word Label_3_017D75BD
@ 003   ----------------------------------------
 .byte   W24
 .byte   N20 ,Bn2 ,v127
 .byte   W44
 .byte   W02
Label_3_017D75E1:
 .byte   W02
 .byte   N20 ,Bn2 ,v127
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N20 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N20 ,Cn1
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
@ 005   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
@ 006   ----------------------------------------
Label_3_017D7617:
 .byte   N20 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N20 ,Cn1
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N20 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N20 ,Cn1
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D7617
 .byte   PATT
  .word Label_3_017D7617
 .byte   PATT
  .word Label_3_017D7617
 .byte   PATT
  .word Label_3_017D7617
@ 007   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W06
 .byte   N05 ,Cn1
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
 .byte   N11 ,Gn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
@ 008   ----------------------------------------
 .byte   N20
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N20 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N20 ,Cn1
 .byte   N20 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N20 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N20 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
@ 010   ----------------------------------------
Label_3_017D76A9:
 .byte   N20 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N20 ,Cn1
 .byte   N20 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N20 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W24
 .byte   N20 ,Cn1
 .byte   N20 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D76A9
 .byte   PATT
  .word Label_3_017D76A9
 .byte   PATT
  .word Label_3_017D76A9
 .byte   PATT
  .word Label_3_017D76A9
@ 011   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N20 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N32 ,Bn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N20 ,Ds1 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   N11 ,Gn2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
@ 012   ----------------------------------------
Label_3_017D7710:
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   N20 ,An2 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_017D7750:
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7710
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7710
 .byte   PATT
  .word Label_3_017D7750
@ 014   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   W24
 .byte   N20
 .byte   N20 ,Ds1 ,v108
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   N20
 .byte   N20 ,Ds1 ,v108
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N20 ,Ds1 ,v108
 .byte   W12
 .byte   N11 ,Cn1 ,v127
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
 .byte   N20 ,Ds1 ,v108
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 016   ----------------------------------------
 .byte   N90 ,An2
 .byte   N11 ,Bn2 ,v092
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 018   ----------------------------------------
Label_3_017D7822:
 .byte   N11 ,Bn2 ,v092
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D7822
@ 019   ----------------------------------------
Label_3_017D783A:
 .byte   N05 ,Fs2 ,v092
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
 .byte   PATT
  .word Label_3_017D783A
@ 020   ----------------------------------------
Label_3_017D7862:
 .byte   N04 ,Fs2 ,v092
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
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D7862
@ 021   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   N20 ,An2 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 022   ----------------------------------------
Label_3_017D78B3:
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D78B3
 .byte   PATT
  .word Label_3_017D78B3
 .byte   PATT
  .word Label_3_017D78B3
 .byte   PATT
  .word Label_3_017D78B3
@ 023   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_3_017D783A
 .byte   PATT
  .word Label_3_017D7710
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
@ 024   ----------------------------------------
Label_3_017D7962:
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_017D79A7:
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
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
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D79A7
 .byte   PATT
  .word Label_3_017D79A7
 .byte   PATT
  .word Label_3_017D79A7
 .byte   PATT
  .word Label_3_017D79A7
@ 026   ----------------------------------------
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N11 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   N20 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_3_017D7710
 .byte   PATT
  .word Label_3_017D7962
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7962
 .byte   PATT
  .word Label_3_017D7750
@ 027   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N05
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   PATT
  .word Label_3_017D7710
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
 .byte   PATT
  .word Label_3_017D7750
@ 028   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Fs2 ,v092
 .byte   W14
 .byte   GOTO
  .word Label_3_017D75E1
@ 029   ----------------------------------------
 .byte   W10
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N20 ,Fs2 ,v092
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N20 ,Fs2 ,v092
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N20 ,Fs2 ,v092
 .byte   W24
Label_3_017D7AEF:
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Fs2 ,v092
 .byte   W24
@ 030   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N20 ,Fs2 ,v092
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N20 ,Fs2 ,v092
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N20 ,Ds1 ,v108
 .byte   N20 ,Fs2 ,v092
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D7AEF
 .byte   PATT
  .word Label_3_017D7AEF
 .byte   PATT
  .word Label_3_017D7AEF
 .byte   PATT
  .word Label_3_017D7AEF
 .byte   PATT
  .word Label_3_017D7AEF
 .byte   PATT
  .word Label_3_017D7AEF
@ 031   ----------------------------------------
Label_3_017D7B2D:
 .byte   N20 ,Fs2 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D7B2D
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W12
 .byte   N80 ,Cn1 ,v127
 .byte   N80 ,An2
 .byte   W80
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0107_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   VOICE , 36
 .byte   VOL , 65*song0107_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Bn1 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
@ 001   ----------------------------------------
Label_4_017D7B61:
 .byte   N18 ,Bn1 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_017D7B77:
 .byte   N18 ,Bn1 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
@ 003   ----------------------------------------
 .byte   N18 ,Bn1 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W10
Label_4_017D7BAA:
 .byte   W02
 .byte   N06 ,Bn1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
 .byte   PATT
  .word Label_4_017D7B77
 .byte   PATT
  .word Label_4_017D7B61
@ 004   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24
 .byte   W96
@ 006   ----------------------------------------
 .byte   N24
 .byte   W96
@ 007   ----------------------------------------
 .byte   N24
 .byte   W96
@ 008   ----------------------------------------
 .byte   N24
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
Label_4_017D7C66:
 .byte   N20 ,Bn1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_017D7C76:
 .byte   N20 ,Bn1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
 .byte   PATT
  .word Label_4_017D7C66
 .byte   PATT
  .word Label_4_017D7C76
@ 014   ----------------------------------------
Label_4_017D7D09:
 .byte   N20 ,Bn1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017D7D09
 .byte   PATT
  .word Label_4_017D7D09
 .byte   PATT
  .word Label_4_017D7D09
 .byte   PATT
  .word Label_4_017D7D09
 .byte   PATT
  .word Label_4_017D7D09
 .byte   PATT
  .word Label_4_017D7D09
 .byte   PATT
  .word Label_4_017D7D09
@ 015   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_4_017D7BAA
@ 016   ----------------------------------------
 .byte   W80
 .byte   W02
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0107_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   VOICE , 52
 .byte   VOL , 65*song0107_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
Label_5_017D7D6B:
 .byte   N06 ,Cs3 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_017D7D7B:
 .byte   N06 ,Ds3 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,En3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_017D7D8B:
 .byte   N06 ,Fn3 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_017D7D9B:
 .byte   N06 ,Gn3 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_017D7DAB:
 .byte   N06 ,An3 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,As3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_017D7DBB:
 .byte   N06 ,Bn3 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W04
Label_5_017D7DD7:
 .byte   W14
 .byte   N02 ,Dn4 ,v112
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
@ 008   ----------------------------------------
Label_5_017D7DE2:
 .byte   N06 ,Bn2 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017D7D6B
 .byte   PATT
  .word Label_5_017D7D7B
 .byte   PATT
  .word Label_5_017D7D8B
 .byte   PATT
  .word Label_5_017D7D9B
 .byte   PATT
  .word Label_5_017D7DAB
 .byte   PATT
  .word Label_5_017D7DBB
@ 009   ----------------------------------------
 .byte   N06 ,Cs4 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PATT
  .word Label_5_017D7DE2
 .byte   PATT
  .word Label_5_017D7D6B
 .byte   PATT
  .word Label_5_017D7D7B
 .byte   PATT
  .word Label_5_017D7D8B
 .byte   PATT
  .word Label_5_017D7D9B
 .byte   PATT
  .word Label_5_017D7DAB
 .byte   PATT
  .word Label_5_017D7DBB
@ 010   ----------------------------------------
 .byte   N06 ,Cs4 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N01
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
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
Label_5_017D7E6D:
 .byte   N04 ,Bn2 ,v108
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,En3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Fs3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_017D7EA7:
 .byte   N04 ,Gn3 ,v108
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,An3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,As3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_017D7E6D
 .byte   PATT
  .word Label_5_017D7EA7
@ 049   ----------------------------------------
Label_5_017D7F01:
 .byte   N06 ,Dn4 ,v108
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N04 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_5_017D7F11:
 .byte   N06 ,Gs3 ,v108
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N04 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_5_017D7F21:
 .byte   N06 ,Dn3 ,v108
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N04 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_5_017D7F31:
 .byte   N06 ,As2 ,v108
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_5_017D7F41:
 .byte   N06 ,En3 ,v108
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_5_017D7F51:
 .byte   N06 ,As3 ,v108
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017D7F01
 .byte   PATT
  .word Label_5_017D7F11
 .byte   PATT
  .word Label_5_017D7F21
 .byte   PATT
  .word Label_5_017D7F31
 .byte   PATT
  .word Label_5_017D7F41
 .byte   PATT
  .word Label_5_017D7F51
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
 .byte   W14
 .byte   GOTO
  .word Label_5_017D7DD7
@ 064   ----------------------------------------
 .byte   W80
 .byte   W02
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
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0107_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   VOICE , 102
 .byte   VOL , 65*song0107_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn2 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
Label_6_017D7FB3:
 .byte   N06 ,Cs3 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_017D7FC3:
 .byte   N06 ,Ds3 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,En3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_017D7FD3:
 .byte   N06 ,Fn3 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_017D7FE3:
 .byte   N06 ,Gn3 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_017D7FF3:
 .byte   N06 ,An3 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,As3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_017D8003:
 .byte   N06 ,Bn3 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W04
Label_6_017D801F:
 .byte   W14
 .byte   N01 ,Dn4 ,v076
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W02
@ 008   ----------------------------------------
Label_6_017D8032:
 .byte   N06 ,Bn2 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_017D7FB3
 .byte   PATT
  .word Label_6_017D7FC3
 .byte   PATT
  .word Label_6_017D7FD3
 .byte   PATT
  .word Label_6_017D7FE3
 .byte   PATT
  .word Label_6_017D7FF3
 .byte   PATT
  .word Label_6_017D8003
@ 009   ----------------------------------------
 .byte   N06 ,Cs4 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   PATT
  .word Label_6_017D8032
 .byte   PATT
  .word Label_6_017D7FB3
 .byte   PATT
  .word Label_6_017D7FC3
 .byte   PATT
  .word Label_6_017D7FD3
 .byte   PATT
  .word Label_6_017D7FE3
 .byte   PATT
  .word Label_6_017D7FF3
 .byte   PATT
  .word Label_6_017D8003
@ 010   ----------------------------------------
 .byte   N06 ,Cs4 ,v076
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N01
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W02
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
Label_6_017D80BD:
 .byte   N03 ,Bn2 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Ds3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,En3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Fs3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_017D80F7:
 .byte   N03 ,Gn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,An3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,As3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_017D80BD
 .byte   PATT
  .word Label_6_017D80F7
@ 049   ----------------------------------------
Label_6_017D8151:
 .byte   N06 ,Dn4 ,v108
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N04 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_017D8161:
 .byte   N06 ,Gs3 ,v108
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N04 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_6_017D8171:
 .byte   N06 ,Dn3 ,v108
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N04 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_6_017D8181:
 .byte   N06 ,As2 ,v108
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_6_017D8191:
 .byte   N06 ,En3 ,v108
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_6_017D81A1:
 .byte   N06 ,As3 ,v108
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_017D8151
 .byte   PATT
  .word Label_6_017D8161
 .byte   PATT
  .word Label_6_017D8171
 .byte   PATT
  .word Label_6_017D8181
 .byte   PATT
  .word Label_6_017D8191
 .byte   PATT
  .word Label_6_017D81A1
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
 .byte   W14
 .byte   GOTO
  .word Label_6_017D801F
@ 064   ----------------------------------------
 .byte   W80
 .byte   W02
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
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0107_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   VOICE , 50
 .byte   VOL , 65*song0107_mvl/mxv
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
 .byte   W68
 .byte   W02
Label_7_017D81FD:
 .byte   W24
 .byte   W02
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
Label_7_017D820F:
 .byte   W12
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_017D821F:
 .byte   W12
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_017D820F
@ 026   ----------------------------------------
Label_7_017D8234:
 .byte   W12
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_017D820F
 .byte   PATT
  .word Label_7_017D821F
 .byte   PATT
  .word Label_7_017D820F
 .byte   PATT
  .word Label_7_017D8234
 .byte   PATT
  .word Label_7_017D820F
 .byte   PATT
  .word Label_7_017D821F
 .byte   PATT
  .word Label_7_017D820F
 .byte   PATT
  .word Label_7_017D8234
 .byte   PATT
  .word Label_7_017D820F
 .byte   PATT
  .word Label_7_017D821F
 .byte   PATT
  .word Label_7_017D820F
 .byte   PATT
  .word Label_7_017D8234
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
 .byte   W14
 .byte   GOTO
  .word Label_7_017D81FD
@ 072   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0107_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0107_key+0
 .byte   VOICE , 63
 .byte   VOL , 65*song0107_mvl/mxv
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
 .byte   W68
 .byte   W02
Label_8_017D82D5:
 .byte   W24
 .byte   W02
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
 .byte   VOICE , 81
 .byte   N12 ,En2 ,v060
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W30
@ 025   ----------------------------------------
Label_8_017D82F3:
 .byte   N12 ,En2 ,v060
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
 .byte   PATT
  .word Label_8_017D82F3
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
 .byte   W14
 .byte   GOTO
  .word Label_8_017D82D5
@ 071   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song0107:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0107_pri	@ Priority
	.byte	song0107_rev	@ Reverb.
    
	.word	song0107_grp
    
	.word	song0107_001
	.word	song0107_002
	.word	song0107_003
	.word	song0107_004
	.word	song0107_005
	.word	song0107_006
	.word	song0107_007
	.word	song0107_008
	.word	song0107_009

	.end
