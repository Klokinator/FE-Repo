	.include "MPlayDef.s"

	.equ	TrainRush_grp, voicegroup000
	.equ	TrainRush_pri, 0
	.equ	TrainRush_rev, 0
	.equ	TrainRush_mvl, 127
	.equ	TrainRush_key, 0
	.equ	TrainRush_tbs, 1
	.equ	TrainRush_exg, 0
	.equ	TrainRush_cmp, 1

	.section .rodata
	.global	TrainRush
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TrainRush_1:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*TrainRush_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 81*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
TrainRush_1_026:
	.byte		N06   , Cn3 , v064
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N15   , Cn3 
	.byte	W17
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N04   , Cn3 
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N15   , Cn3 
	.byte	W17
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N04   , Cn3 
	.byte	W05
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_026
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte		N06   , Cn3 , v096
	.byte	W07
	.byte		N04   , Dn3 
	.byte	W05
@ 034   ----------------------------------------
TrainRush_1_034:
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W17
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W19
	.byte		N04   , Ds3 
	.byte	W05
	.byte		N06   , Fn3 
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W05
	.byte		N32   
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W07
	.byte		N04   , Dn3 
	.byte	W05
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_034
@ 037   ----------------------------------------
	.byte		N18   , Fn3 , v096
	.byte	W19
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N06   , Fn3 
	.byte	W07
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W52
	.byte	W01
@ 038   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N15   , Cn2 
	.byte	W17
	.byte		N18   
	.byte		N18   , Cn3 
	.byte	W19
	.byte		N15   , Cn2 
	.byte		N15   , Cn3 
	.byte	W17
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W07
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W05
@ 039   ----------------------------------------
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W07
	.byte		N15   , Fs2 
	.byte		N15   , Fs3 
	.byte	W17
	.byte		N18   , Fn2 
	.byte		N18   , Fn3 
	.byte	W19
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte	W28
	.byte	W01
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N22   , Gn2 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W07
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W05
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W07
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N15   , Cn2 
	.byte		N15   , Cn3 
	.byte	W05
@ 041   ----------------------------------------
	.byte	W12
	.byte		N18   , Fs2 
	.byte		N18   , Fs3 
	.byte	W19
	.byte		N15   , Fn2 
	.byte		N15   , Fn3 
	.byte	W17
	.byte		N18   , Ds2 
	.byte		N18   , Ds3 
	.byte	W19
	.byte		N14   , Cn2 
	.byte		N14   , Cn3 
	.byte	W28
	.byte	W01
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N11   , Cn3 , v064
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Ds3 , v060
	.byte		N11   , Ds4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Gn2 , v052
	.byte		N11   , Gn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W24
@ 050   ----------------------------------------
TrainRush_1_050:
	.byte		N06   , Cn3 , v052
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N15   , Cn3 
	.byte	W17
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N04   , Cn3 
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N15   , Cn3 
	.byte	W17
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N04   , Cn3 
	.byte	W05
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_1_050
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W84
	.byte	TEMPO , 135*TrainRush_tbs/2
	.byte	W12
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TrainRush_1_B1
TrainRush_1_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TrainRush_2:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_2_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
TrainRush_2_026:
	.byte		N07   , Cn4 , v064
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N04   , Cn4 
	.byte	W05
	.byte		N07   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N04   , Cn4 
	.byte	W05
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_026
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte		N07   , Cn4 , v096
	.byte	W07
	.byte		N04   , Dn4 
	.byte	W05
@ 034   ----------------------------------------
TrainRush_2_034:
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W17
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N19   , Fs4 
	.byte	W19
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N32   
	.byte	W36
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N04   , Dn4 
	.byte	W05
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_034
@ 037   ----------------------------------------
	.byte		N19   , Fn4 , v096
	.byte	W19
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N52   , Cn4 
	.byte	W52
	.byte	W01
@ 038   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N16   , Cn3 
	.byte	W17
	.byte		N19   
	.byte	W19
	.byte		N16   
	.byte	W17
	.byte		N07   , Ds3 
	.byte	W07
	.byte		N04   , Fn3 
	.byte	W05
@ 039   ----------------------------------------
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   
	.byte	W07
	.byte		N16   , Fs3 
	.byte	W17
	.byte		N19   , Fn3 
	.byte	W19
	.byte		N28   , Ds3 
	.byte	W28
	.byte	W01
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   , Fs3 
	.byte	W07
	.byte		N04   , Fn3 
	.byte	W05
	.byte		N07   , Ds3 
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W05
@ 041   ----------------------------------------
	.byte	W12
	.byte		N19   , Fs3 
	.byte	W19
	.byte		N16   , Fn3 
	.byte	W17
	.byte		N19   , Ds3 
	.byte	W19
	.byte		N14   , Cn3 
	.byte	W28
	.byte	W01
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N11   , Cn4 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Ds4 , v060
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn4 , v056
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn3 , v052
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 050   ----------------------------------------
TrainRush_2_050:
	.byte		N07   , Cn4 , v052
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N04   , Cn4 
	.byte	W05
	.byte		N07   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N04   , Cn4 
	.byte	W05
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_2_050
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TrainRush_2_B1
TrainRush_2_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TrainRush_3:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 100*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N19   , Cn3 
	.byte		N19   , Cn4 
	.byte	W19
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Ds3 
	.byte		N07   , Ds4 
	.byte	W07
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W05
@ 039   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W07
	.byte		N16   , Fs3 
	.byte		N16   , Fs4 
	.byte	W17
	.byte		N19   , Fn3 
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N28   , Ds3 
	.byte		N28   , Ds4 
	.byte	W28
	.byte	W01
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W05
	.byte		N07   , Ds3 
	.byte		N07   , Ds4 
	.byte	W07
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W05
@ 041   ----------------------------------------
	.byte	W12
	.byte		N19   , Fs3 
	.byte		N19   , Fs4 
	.byte	W19
	.byte		N16   , Fn3 
	.byte		N16   , Fn4 
	.byte	W17
	.byte		N19   , Ds3 
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N14   , Cn3 
	.byte		N14   , Cn4 
	.byte	W28
	.byte	W01
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn4 , v068
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Gn3 , v060
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn4 , v052
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W84
	.byte		N07   , An4 
	.byte	W07
	.byte		N04   , As4 
	.byte	W05
@ 062   ----------------------------------------
	.byte		N19   , Cn5 
	.byte	W19
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N19   
	.byte	W19
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N08   , Gn4 
	.byte	W09
@ 063   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N16   , Ds4 
	.byte	W17
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
@ 064   ----------------------------------------
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N16   , Cn5 
	.byte	W17
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N16   , Cn5 
	.byte	W17
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N04   , Gn4 
	.byte	W05
@ 065   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N23   , Cn5 
	.byte	W28
	.byte	W01
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TrainRush_3_B1
TrainRush_3_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TrainRush_4:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_4_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W19
	.byte		        Cn4 
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N08   , Fn4 
	.byte	W19
	.byte		        Ds4 
	.byte	W28
	.byte	W01
@ 004   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W19
	.byte		        Cn4 
	.byte	W17
	.byte		        Ds4 
	.byte	W19
	.byte		N11   , Cn4 
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs4 
	.byte	W19
	.byte		        Fn4 
	.byte	W17
	.byte		        Ds4 
	.byte	W19
	.byte		N11   , Cn4 
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
TrainRush_4_010:
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W07
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N08   , Ds4 
	.byte	W17
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W17
	.byte		N11   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_010
@ 013   ----------------------------------------
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Ds4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N08   , Cn4 , v076
	.byte		N08   , Cn5 
	.byte	W19
	.byte		N11   , Gn3 , v064
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N08   , Cn4 , v076
	.byte		N08   , Cn5 
	.byte	W19
	.byte		N11   , Gn3 , v064
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N19   , Fn3 
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N16   , Ds3 
	.byte		N16   , Ds4 
	.byte	W17
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
@ 020   ----------------------------------------
	.byte		N19   , Gn3 
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N08   , Cn4 , v076
	.byte		N08   , Cn5 
	.byte	W17
	.byte		N07   , Gn3 , v064
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N19   , Gn3 
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N11   , Cn4 , v076
	.byte		N11   , Cn5 
	.byte	W17
	.byte		N07   , Fs3 , v064
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W05
@ 021   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N19   , Ds3 
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N11   , Cn4 , v076
	.byte		N11   , Cn5 
	.byte	W28
	.byte	W01
@ 022   ----------------------------------------
TrainRush_4_022:
	.byte	W07
	.byte		N11   , Gn3 , v064
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W30
	.byte	W01
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
TrainRush_4_023:
	.byte		N07   , Fs4 , v064
	.byte		N07   , Fs5 
	.byte	W07
	.byte		N16   , Fs4 
	.byte		N16   , Fs5 
	.byte	W17
	.byte		N07   , Fn4 
	.byte		N07   , Fn5 
	.byte	W07
	.byte		N16   , Fn4 
	.byte		N16   , Fn5 
	.byte	W17
	.byte		N19   , Ds4 
	.byte		N19   , Ds5 
	.byte	W19
	.byte		N16   , Cn4 
	.byte		N16   , Cn5 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_023
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
TrainRush_4_042:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Fn4 , v092
	.byte	W07
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W17
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
TrainRush_4_043:
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Gn4 , v084
	.byte	W07
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W17
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
TrainRush_4_044:
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N02   , As3 
	.byte	W07
	.byte		N11   , Cn4 
	.byte	W64
	.byte	W01
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
TrainRush_4_045:
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N02   , As3 
	.byte	W07
	.byte		N11   , Cn4 
	.byte	W76
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_045
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W84
	.byte		N07   , An3 , v080
	.byte		N07   , An4 
	.byte	W07
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W05
@ 058   ----------------------------------------
	.byte		N19   , Cn4 
	.byte		N19   , Cn5 
	.byte	W19
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N19   , Cn4 
	.byte		N19   , Cn5 
	.byte	W19
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N08   , Gn3 
	.byte		N08   , Gn4 
	.byte	W09
@ 059   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N19   , Fn3 
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N16   , Ds3 
	.byte		N16   , Ds4 
	.byte	W17
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
@ 060   ----------------------------------------
	.byte		N19   , Gn3 
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N16   , Cn4 
	.byte		N16   , Cn5 
	.byte	W17
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N19   , Gn3 
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N16   , Cn4 
	.byte		N16   , Cn5 
	.byte	W17
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W05
@ 061   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N19   , Ds3 
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , An4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W09
@ 062   ----------------------------------------
	.byte		N19   , Cn5 
	.byte	W19
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N19   
	.byte	W19
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N08   , Gn4 
	.byte	W09
@ 063   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N16   , Ds4 
	.byte	W17
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
@ 064   ----------------------------------------
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N16   , Cn5 
	.byte	W17
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N16   , Cn5 
	.byte	W17
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N04   , Gn4 
	.byte	W05
@ 065   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N23   , Cn5 
	.byte	W28
	.byte	W01
@ 066   ----------------------------------------
TrainRush_4_066:
	.byte	W07
	.byte		N11   , Gn3 , v080
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W30
	.byte	W01
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
TrainRush_4_067:
	.byte		N07   , Fs4 , v080
	.byte		N07   , Fs5 
	.byte	W07
	.byte		N16   , Fs4 
	.byte		N16   , Fs5 
	.byte	W17
	.byte		N07   , Fn4 
	.byte		N07   , Fn5 
	.byte	W07
	.byte		N16   , Fn4 
	.byte		N16   , Fn5 
	.byte	W17
	.byte		N19   , Ds4 
	.byte		N19   , Ds5 
	.byte	W19
	.byte		N16   , Cn4 
	.byte		N16   , Cn5 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_4_067
	.byte	GOTO
	 .word	TrainRush_4_B1
TrainRush_4_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TrainRush_5:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 100*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_5_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 , v080
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W19
	.byte		        Cn2 
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N08   , Fn2 
	.byte	W19
	.byte		        Dn2 
	.byte	W28
	.byte	W01
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W19
	.byte		        Cn2 
	.byte	W17
	.byte		        Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs2 
	.byte	W19
	.byte		        Fn2 
	.byte	W17
	.byte		        Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
TrainRush_5_010:
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , Ds2 
	.byte	W05
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N19   , Gn2 
	.byte	W19
	.byte		N08   , Ds2 
	.byte	W17
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N07   , Fs2 
	.byte	W07
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N16   , Fn2 
	.byte	W17
	.byte		N11   , Ds2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_010
@ 013   ----------------------------------------
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Ds2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N08   , Cn3 , v076
	.byte	W19
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N12   , Cn3 , v076
	.byte	W19
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N11   , Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N19   , Fn2 
	.byte	W19
	.byte		N16   , Ds2 
	.byte	W17
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
@ 020   ----------------------------------------
	.byte		N19   , Gn2 
	.byte	W19
	.byte		N08   , Cn3 , v076
	.byte	W17
	.byte		N07   , Gn2 , v064
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N19   , Gn2 
	.byte	W19
	.byte		N08   , Cn3 , v076
	.byte	W17
	.byte		N07   , Fs2 , v064
	.byte	W07
	.byte		N04   , Gn2 
	.byte	W05
@ 021   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N19   , Ds2 
	.byte	W19
	.byte		N15   , Cn3 , v076
	.byte	W28
	.byte	W01
@ 022   ----------------------------------------
TrainRush_5_022:
	.byte	W07
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W05
	.byte		N11   , Gn2 
	.byte	W30
	.byte	W01
	.byte		        Fs2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
TrainRush_5_023:
	.byte		N07   , Fs2 , v080
	.byte	W07
	.byte		N08   
	.byte	W17
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N16   
	.byte	W17
	.byte		N19   , Ds2 
	.byte	W19
	.byte		N16   , Cn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_023
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
TrainRush_5_042:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N07   , Fn3 , v092
	.byte	W07
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N16   , Fn3 
	.byte	W17
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
TrainRush_5_043:
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N07   , Gn3 , v084
	.byte	W07
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N16   , Fn3 
	.byte	W17
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
TrainRush_5_044:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N02   , As2 
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W64
	.byte	W01
	.byte		N05   , As2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
TrainRush_5_045:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N02   , As2 
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W76
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_045
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W84
	.byte		N07   , An2 , v080
	.byte	W07
	.byte		N04   , As2 
	.byte	W05
@ 058   ----------------------------------------
	.byte		N19   , Cn3 
	.byte	W19
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N19   
	.byte	W19
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N11   , Gn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N19   , Fn2 
	.byte	W19
	.byte		N16   , Ds2 
	.byte	W17
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
@ 060   ----------------------------------------
	.byte		N19   , Gn2 
	.byte	W19
	.byte		N16   , Cn3 
	.byte	W17
	.byte		N07   , Gn2 
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N19   , Gn2 
	.byte	W19
	.byte		N16   , Cn3 
	.byte	W17
	.byte		N07   , Fs2 
	.byte	W07
	.byte		N04   , Gn2 
	.byte	W05
@ 061   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N19   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N08   , As3 , v096
	.byte	W09
@ 062   ----------------------------------------
	.byte		N19   , Cn4 
	.byte	W19
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N19   
	.byte	W19
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W09
@ 063   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N19   , Fn3 
	.byte	W19
	.byte		N16   , Ds3 
	.byte	W17
	.byte		N07   , Fn3 
	.byte	W07
	.byte		N04   , Fs3 
	.byte	W05
@ 064   ----------------------------------------
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Fs3 
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
@ 065   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N19   , Ds3 
	.byte	W19
	.byte		N23   , Cn4 
	.byte	W28
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_023
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_5_023
	.byte	GOTO
	 .word	TrainRush_5_B1
TrainRush_5_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TrainRush_6:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 100*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_6_B1:
@ 002   ----------------------------------------
TrainRush_6_002:
	.byte		N11   , Cn2 , v080
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_002
@ 005   ----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 006   ----------------------------------------
TrainRush_6_006:
	.byte	W12
	.byte		N08   , Ds2 , v064
	.byte	W19
	.byte		        Cn2 
	.byte	W17
	.byte		        Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs2 
	.byte	W19
	.byte		        Dn2 
	.byte	W17
	.byte		        Fn2 
	.byte	W19
	.byte		N11   , Ds2 
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_006
@ 009   ----------------------------------------
	.byte	W07
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
TrainRush_6_014:
	.byte	W12
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , Ds2 
	.byte	W05
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N19   , Gn2 
	.byte	W19
	.byte		N16   , Ds2 
	.byte	W17
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N07   , Fs2 
	.byte	W07
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N16   , Fn2 
	.byte	W17
	.byte		N11   , Ds2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_014
@ 017   ----------------------------------------
	.byte		N02   , Dn3 , v096
	.byte	W07
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W07
	.byte		N16   , Cn3 
	.byte	W28
	.byte	W01
@ 018   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W19
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N12   , Cn2 , v096
	.byte	W19
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W05
	.byte		N11   , Gn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N19   , Fn1 
	.byte	W19
	.byte		N16   , Ds1 
	.byte	W17
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , Fs1 
	.byte	W05
@ 020   ----------------------------------------
	.byte		N19   , Gn1 
	.byte	W19
	.byte		N08   , Cn2 , v096
	.byte	W17
	.byte		N07   , Gn1 , v080
	.byte	W07
	.byte		N04   , Fs1 
	.byte	W05
	.byte		N19   , Gn1 
	.byte	W19
	.byte		N08   , Cn2 , v096
	.byte	W17
	.byte		N07   , Fs1 , v080
	.byte	W07
	.byte		N04   , Gn1 
	.byte	W05
@ 021   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N19   , Ds1 
	.byte	W19
	.byte		N11   , Cn2 , v096
	.byte	W28
	.byte	W01
@ 022   ----------------------------------------
TrainRush_6_022:
	.byte	W07
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W05
	.byte		N11   , Gn1 
	.byte	W30
	.byte	W01
	.byte		        Fs1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W05
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
TrainRush_6_023:
	.byte		N07   , Fs2 , v080
	.byte	W07
	.byte		N16   
	.byte	W17
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N16   
	.byte	W17
	.byte		N19   , Ds2 
	.byte	W19
	.byte		N16   , Cn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_023
@ 026   ----------------------------------------
TrainRush_6_026:
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W19
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N16   , Ds2 
	.byte	W17
	.byte	PEND
@ 027   ----------------------------------------
TrainRush_6_027:
	.byte	W07
	.byte		N08   , Cn2 , v080
	.byte	W17
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W19
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N16   , Ds2 
	.byte	W17
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_026
@ 033   ----------------------------------------
	.byte	W07
	.byte		N16   , Cn2 , v080
	.byte	W17
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W19
	.byte		N16   
	.byte	W28
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
TrainRush_6_042:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N07   , Fn2 , v092
	.byte	W07
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N16   , Fn2 
	.byte	W17
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
TrainRush_6_043:
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte	W07
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N16   , Fn2 
	.byte	W17
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
TrainRush_6_044:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N02   , As1 
	.byte	W07
	.byte		N11   , Cn2 
	.byte	W64
	.byte	W01
	.byte		N05   , As1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
TrainRush_6_045:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N02   , As1 
	.byte	W07
	.byte		N11   , Cn2 
	.byte	W76
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_045
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N11   , Ds2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N16   , Gn1 
	.byte	W28
	.byte	W01
@ 053   ----------------------------------------
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N16   , Gn1 
	.byte	W28
	.byte	W01
@ 054   ----------------------------------------
TrainRush_6_054:
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N16   , Gn1 
	.byte	W17
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N19   , Fs2 
	.byte	W19
	.byte		N04   , Ds2 
	.byte	W05
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N40   , Ds2 
	.byte	W40
	.byte	W01
	.byte		N07   , As1 
	.byte	W07
	.byte		N04   , Dn2 
	.byte	W05
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_054
@ 057   ----------------------------------------
	.byte		N19   , Fn2 , v096
	.byte	W19
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N07   , Ds2 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N40   , Cn2 
	.byte	W40
	.byte	W01
	.byte		N07   , An1 
	.byte	W07
	.byte		N04   , As1 
	.byte	W05
@ 058   ----------------------------------------
	.byte		N19   , Cn2 , v080
	.byte	W19
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N19   
	.byte	W19
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W09
@ 059   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N19   , Fn1 
	.byte	W19
	.byte		N16   , Ds1 
	.byte	W17
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , Fs1 
	.byte	W05
@ 060   ----------------------------------------
	.byte		N19   , Gn1 
	.byte	W19
	.byte		N16   , Cn2 
	.byte	W17
	.byte		N07   , Gn1 
	.byte	W07
	.byte		N04   , Fs1 
	.byte	W05
	.byte		N19   , Gn1 
	.byte	W19
	.byte		N16   , Cn2 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W07
	.byte		N04   , Gn1 
	.byte	W05
@ 061   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N19   , Ds1 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , As2 
	.byte	W09
@ 062   ----------------------------------------
	.byte		N19   , Cn3 
	.byte	W19
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N19   
	.byte	W19
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N08   , Gn2 
	.byte	W09
@ 063   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N19   , Fn2 
	.byte	W19
	.byte		N16   , Ds2 
	.byte	W17
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
@ 064   ----------------------------------------
	.byte		N19   , Gn2 
	.byte	W19
	.byte		N16   , Cn3 
	.byte	W17
	.byte		N07   , Gn2 
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
	.byte		N19   , Gn2 
	.byte	W19
	.byte		N16   , Cn3 
	.byte	W17
	.byte		N07   , Fs2 
	.byte	W07
	.byte		N04   , Gn2 
	.byte	W05
@ 065   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N19   , Ds2 
	.byte	W19
	.byte		N23   , Cn3 
	.byte	W28
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_023
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_6_023
	.byte	GOTO
	 .word	TrainRush_6_B1
TrainRush_6_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

TrainRush_7:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
TrainRush_7_006:
	.byte	W12
	.byte		N08   , Ds3 , v080
	.byte		N08   , Ds4 
	.byte	W19
	.byte		        Cn3 
	.byte		N08   , Cn4 
	.byte	W17
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W19
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs3 
	.byte		N08   , Fs4 
	.byte	W19
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W17
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W19
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_006
@ 009   ----------------------------------------
	.byte	W07
	.byte		N11   , Fs3 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N08   , Ds3 
	.byte		N08   , Ds4 
	.byte	W19
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W28
	.byte	W01
@ 010   ----------------------------------------
TrainRush_7_010:
	.byte	W12
	.byte		N11   , Cn3 , v064
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W07
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N19   , Gn3 
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N16   , Ds3 
	.byte		N16   , Ds4 
	.byte	W17
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N16   , Fn3 
	.byte		N16   , Fn4 
	.byte	W17
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_010
@ 013   ----------------------------------------
	.byte		N11   , Fs3 , v064
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Fn3 , v072
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W05
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W48
@ 014   ----------------------------------------
TrainRush_7_014:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W07
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N19   , Gn3 
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N16   , Ds3 
	.byte		N16   , Ds4 
	.byte	W17
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N16   , Fn3 
	.byte		N16   , Fn4 
	.byte	W17
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_014
@ 017   ----------------------------------------
	.byte		N02   , Dn3 , v080
	.byte		N02   , Dn4 
	.byte	W07
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N02   , Fs3 
	.byte		N02   , Fs4 
	.byte	W05
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte	W07
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W28
	.byte	W01
@ 018   ----------------------------------------
	.byte		N12   , Cn3 , v096
	.byte		N12   , Cn4 
	.byte	W19
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N12   , Cn3 , v096
	.byte		N12   , Cn4 
	.byte	W19
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N19   , Fn3 
	.byte	W19
	.byte		N16   , Ds3 
	.byte	W17
	.byte		N07   , Fn3 
	.byte	W07
	.byte		N04   , Fs3 
	.byte	W05
@ 020   ----------------------------------------
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N08   , Cn3 , v096
	.byte		N08   , Cn4 
	.byte	W17
	.byte		N07   , Gn3 , v080
	.byte	W07
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N08   , Cn3 , v096
	.byte		N08   , Cn4 
	.byte	W17
	.byte		N07   , Fs3 , v080
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
@ 021   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N19   , Ds3 
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N11   , Cn3 , v096
	.byte		N11   , Cn4 
	.byte	W28
	.byte	W01
@ 022   ----------------------------------------
TrainRush_7_022:
	.byte	W07
	.byte		N11   , Gn3 , v080
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W30
	.byte	W01
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W05
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
TrainRush_7_023:
	.byte		N07   , Fs3 , v080
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N08   , Fs3 
	.byte		N08   , Fs4 
	.byte	W17
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N16   , Fn3 
	.byte		N16   , Fn4 
	.byte	W17
	.byte		N19   , Ds3 
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_023
@ 026   ----------------------------------------
TrainRush_7_026:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W19
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W17
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W07
	.byte		N08   , Cn3 
	.byte	W17
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W19
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W17
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_026
@ 029   ----------------------------------------
	.byte	W07
	.byte		N16   , Cn3 , v080
	.byte	W17
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W19
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W17
@ 030   ----------------------------------------
TrainRush_7_030:
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N08   , Fs3 
	.byte		N08   , Fs4 
	.byte	W19
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N16   , Ds3 
	.byte		N16   , Ds4 
	.byte	W17
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W07
	.byte		        Cn3 
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N08   , Fs3 
	.byte		N08   , Fs4 
	.byte	W19
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N16   , Ds3 
	.byte		N16   , Ds4 
	.byte	W17
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_030
@ 033   ----------------------------------------
	.byte	W07
	.byte		N08   , Cn3 , v080
	.byte		N08   , Cn4 
	.byte	W17
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W19
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W28
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
TrainRush_7_044:
	.byte	W12
	.byte		N08   , Gn3 , v080
	.byte		N08   , Gn4 
	.byte	W19
	.byte		        Fs3 
	.byte		N08   , Fs4 
	.byte	W17
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W19
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_044
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_044
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N11   , Ds3 , v064
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W28
	.byte	W01
@ 053   ----------------------------------------
	.byte		        Ds3 , v080
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W28
	.byte	W01
@ 054   ----------------------------------------
TrainRush_7_054:
	.byte		N11   , Ds3 , v096
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N16   , Gn2 
	.byte		N16   , Gn3 
	.byte	W17
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N19   , Fs3 
	.byte		N19   , Fs4 
	.byte	W19
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N40   , Ds3 
	.byte		N40   , Ds4 
	.byte	W40
	.byte	W01
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W05
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_054
@ 057   ----------------------------------------
	.byte		N19   , Fn3 , v096
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N40   , Cn3 
	.byte		N40   , Cn4 
	.byte	W40
	.byte	W01
	.byte		N07   , An2 , v080
	.byte		N07   , An3 
	.byte	W07
	.byte		N04   , As2 
	.byte		N04   , As3 
	.byte	W05
@ 058   ----------------------------------------
TrainRush_7_058:
	.byte		N19   , Cn3 , v080
	.byte		N19   , Cn4 
	.byte	W19
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N19   , Cn3 
	.byte		N19   , Cn4 
	.byte	W19
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
TrainRush_7_059:
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N19   , Fn3 
	.byte	W19
	.byte		N16   , Ds3 
	.byte	W17
	.byte		N07   , Fn3 
	.byte	W07
	.byte		N04   , Fs3 
	.byte	W05
	.byte	PEND
@ 060   ----------------------------------------
TrainRush_7_060:
	.byte		N19   , Gn3 , v080
	.byte	W19
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N16   , Cn3 
	.byte		N16   , Cn4 
	.byte	W17
	.byte		N07   , Fs3 
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte	PEND
@ 061   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N19   , Ds3 
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N07   , An2 
	.byte		N07   , An3 
	.byte	W08
	.byte		N08   , As2 
	.byte		N08   , As3 
	.byte	W09
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_060
@ 065   ----------------------------------------
	.byte		N11   , Fs3 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N19   , Ds3 
	.byte		N19   , Ds4 
	.byte	W19
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W28
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_023
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_7_023
	.byte	GOTO
	 .word	TrainRush_7_B1
TrainRush_7_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

TrainRush_8:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
TrainRush_8_006:
	.byte	W12
	.byte		N08   , Ds3 , v080
	.byte	W19
	.byte		        Cn3 
	.byte	W17
	.byte		        Ds3 
	.byte	W19
	.byte		N11   , Cn3 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W19
	.byte		        Dn3 
	.byte	W17
	.byte		        Fn3 
	.byte	W19
	.byte		N11   , Ds3 
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_8_006
@ 009   ----------------------------------------
	.byte	W07
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W19
	.byte		N11   , Cn3 
	.byte	W28
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N02   , An2 , v112
	.byte	W07
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , An2 
	.byte	W05
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte		N02   , Gn2 
	.byte	W07
	.byte		N16   , Cn2 
	.byte		N16   , Gn2 
	.byte	W28
	.byte	W01
@ 018   ----------------------------------------
	.byte		N08   , Cn3 , v096
	.byte	W19
	.byte		N16   , Cn3 , v080
	.byte	W17
	.byte		N11   
	.byte	W12
	.byte		N12   , Cn3 , v096
	.byte	W19
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W05
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N19   , Gn2 
	.byte		N19   , Bn2 
	.byte	W19
	.byte		N16   , Gn2 
	.byte		N16   , Bn2 
	.byte	W28
	.byte	W01
@ 020   ----------------------------------------
	.byte		N19   , Ds2 
	.byte	W19
	.byte		N08   , Cn2 , v096
	.byte		N08   , Gn2 
	.byte	W17
	.byte		N07   , Ds2 , v080
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N19   
	.byte	W19
	.byte		N08   , Cn2 , v096
	.byte		N08   , Gn2 
	.byte	W17
	.byte		N07   , Cn2 , v080
	.byte	W07
	.byte		N04   
	.byte	W05
@ 021   ----------------------------------------
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N19   , Cn3 
	.byte	W19
	.byte		N11   , Cn3 , v096
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W28
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W07
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N07   
	.byte	W07
	.byte		N16   
	.byte	W17
	.byte		N07   , Cs3 
	.byte	W07
	.byte		N16   
	.byte	W17
	.byte		N19   , Cn3 
	.byte	W19
	.byte		N16   
	.byte		N16   , Ds3 
	.byte	W28
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
TrainRush_8_030:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W19
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W17
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W07
	.byte		N08   , Cn3 
	.byte	W17
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W19
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W17
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_8_030
@ 033   ----------------------------------------
	.byte	W07
	.byte		N16   , Cn3 , v080
	.byte	W17
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N08   
	.byte	W19
	.byte		N16   
	.byte	W28
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
TrainRush_8_044:
	.byte	W12
	.byte		N08   , Gn2 , v096
	.byte		N08   , Gn3 
	.byte	W19
	.byte		        Fs2 
	.byte		N08   , Fs3 
	.byte	W17
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W19
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_8_044
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_8_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_8_044
@ 050   ----------------------------------------
TrainRush_8_050:
	.byte		N11   , Cn2 , v112
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W19
	.byte		        Fs2 
	.byte		N08   , Fs3 
	.byte	W17
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W19
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_8_050
@ 052   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W19
	.byte		        Fs2 
	.byte		N08   , Fs3 
	.byte	W17
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W19
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W28
	.byte	W01
@ 053   ----------------------------------------
	.byte		        Cn2 , v080
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W19
	.byte		        Fs2 
	.byte		N08   , Fs3 
	.byte	W17
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W19
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W28
	.byte	W01
@ 054   ----------------------------------------
	.byte		        Cn2 , v064
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W19
	.byte		        Fs2 
	.byte		N08   , Fs3 
	.byte	W17
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W19
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W28
	.byte	W01
@ 055   ----------------------------------------
	.byte		        Cn2 , v052
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W19
	.byte		        Fs2 
	.byte		N08   , Fs3 
	.byte	W17
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W19
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W28
	.byte	W01
@ 056   ----------------------------------------
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N16   , Gn2 
	.byte	W17
	.byte		N11   
	.byte	W12
@ 057   ----------------------------------------
	.byte		N19   , Fn3 
	.byte	W19
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N07   , Fn3 
	.byte	W07
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N52   , Cn3 
	.byte	W52
	.byte	W01
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
TrainRush_8_066:
	.byte	W07
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   
	.byte	W30
	.byte	W01
	.byte		        Dn3 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
TrainRush_8_067:
	.byte		N07   , Dn3 , v096
	.byte	W07
	.byte		N16   
	.byte	W17
	.byte		N07   , Cs3 
	.byte	W07
	.byte		N16   
	.byte	W17
	.byte		N19   , Cn3 
	.byte	W19
	.byte		N16   
	.byte		N16   , Ds3 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_8_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_8_067
	.byte	GOTO
	 .word	TrainRush_8_B1
TrainRush_8_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

TrainRush_9:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 98*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn2 , v064
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
TrainRush_9_B1:
@ 002   ----------------------------------------
TrainRush_9_002:
	.byte		N11   , Cn2 , v064
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_002
@ 005   ----------------------------------------
TrainRush_9_005:
	.byte		N11   , Dn2 , v064
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_002
@ 007   ----------------------------------------
	.byte		N11   , Dn2 , v064
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_005
@ 010   ----------------------------------------
TrainRush_9_010:
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
TrainRush_9_011:
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
TrainRush_9_012:
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   , Gn2 , v112
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W17
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_012
@ 017   ----------------------------------------
TrainRush_9_017:
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_012
@ 019   ----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_012
@ 021   ----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 022   ----------------------------------------
TrainRush_9_022:
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_017
@ 026   ----------------------------------------
TrainRush_9_026:
	.byte		N11   , Cn1 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W19
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N16   , Ds1 
	.byte	W17
	.byte	PEND
@ 027   ----------------------------------------
TrainRush_9_027:
	.byte	W07
	.byte		N08   , Cn1 , v080
	.byte	W17
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W19
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N16   , Ds1 
	.byte	W17
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_026
@ 033   ----------------------------------------
	.byte	W07
	.byte		N16   , Cn2 , v080
	.byte	W17
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W19
	.byte		N16   
	.byte	W28
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_017
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
TrainRush_9_044:
	.byte	W12
	.byte		N08   , Gn2 , v080
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_044
@ 050   ----------------------------------------
TrainRush_9_050:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_050
@ 052   ----------------------------------------
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 053   ----------------------------------------
	.byte		        Cn2 , v064
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 054   ----------------------------------------
	.byte		        Cn2 , v052
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 055   ----------------------------------------
	.byte		        Cn2 , v036
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
TrainRush_9_058:
	.byte		N11   , Cn2 , v080
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
TrainRush_9_059:
	.byte		N11   , Dn2 , v080
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_058
@ 061   ----------------------------------------
TrainRush_9_061:
	.byte		N11   , Dn2 , v080
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_9_061
	.byte	GOTO
	 .word	TrainRush_9_B1
TrainRush_9_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

TrainRush_10:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 94*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn2 , v064
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
TrainRush_10_B1:
@ 002   ----------------------------------------
TrainRush_10_002:
	.byte		N11   , Cn2 , v064
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
TrainRush_10_003:
	.byte		N11   , Dn2 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_002
@ 005   ----------------------------------------
	.byte		N11   , Dn2 , v064
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 006   ----------------------------------------
TrainRush_10_006:
	.byte	W12
	.byte		N08   , Cn2 , v064
	.byte	W19
	.byte		        Ds2 
	.byte	W17
	.byte		        Cn2 
	.byte	W19
	.byte		N11   , Ds2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W19
	.byte		        Gn1 
	.byte	W17
	.byte		        Bn1 
	.byte	W19
	.byte		N11   
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_006
@ 009   ----------------------------------------
	.byte	W07
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W05
	.byte		N05   
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W19
	.byte		N11   
	.byte	W28
	.byte	W01
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_002
@ 013   ----------------------------------------
	.byte		N11   , Dn2 , v064
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   , Gn1 , v112
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W17
@ 014   ----------------------------------------
TrainRush_10_014:
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
TrainRush_10_015:
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
TrainRush_10_016:
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
TrainRush_10_017:
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_016
@ 019   ----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_016
@ 021   ----------------------------------------
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 022   ----------------------------------------
TrainRush_10_022:
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
TrainRush_10_030:
	.byte		N11   , Cn1 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W19
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N16   , Ds1 
	.byte	W17
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W07
	.byte		N08   , Cn1 
	.byte	W17
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W19
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N16   , Ds1 
	.byte	W17
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_030
@ 033   ----------------------------------------
	.byte	W07
	.byte		N16   , Cn2 , v080
	.byte	W17
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W19
	.byte		N16   
	.byte	W28
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_017
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
TrainRush_10_044:
	.byte	W12
	.byte		N08   , Gn2 , v080
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_044
@ 050   ----------------------------------------
TrainRush_10_050:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_050
@ 052   ----------------------------------------
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 053   ----------------------------------------
	.byte		        Cn2 , v064
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 054   ----------------------------------------
	.byte		        Cn2 , v052
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 055   ----------------------------------------
	.byte		        Cn2 , v036
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W19
	.byte		        Fs2 
	.byte	W17
	.byte		N12   , Ds2 
	.byte	W19
	.byte		N11   , Cn2 
	.byte	W28
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
TrainRush_10_058:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
TrainRush_10_059:
	.byte		N11   , Dn1 , v096
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N44   , Gn0 
	.byte		N44   , Gn1 
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_058
@ 061   ----------------------------------------
TrainRush_10_061:
	.byte		N11   , Dn1 , v096
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Cs1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W24
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_10_061
	.byte	GOTO
	 .word	TrainRush_10_B1
TrainRush_10_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

TrainRush_11:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 90*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
TrainRush_11_001:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
TrainRush_11_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 003   ----------------------------------------
TrainRush_11_003:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 014   ----------------------------------------
TrainRush_11_014:
	.byte	W12
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W07
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N07   , Gn4 
	.byte	W19
	.byte		N05   , Ds4 
	.byte	W17
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W05
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W17
	.byte		N11   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_014
@ 017   ----------------------------------------
	.byte		N02   , Dn4 , v096
	.byte	W07
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W07
	.byte		N16   
	.byte		N16   , Cn4 
	.byte	W28
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte		N07   , Cn3 , v096
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W05
@ 034   ----------------------------------------
TrainRush_11_034:
	.byte		N11   , Ds3 , v096
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N16   , Gn2 
	.byte		N16   , Gn3 
	.byte	W17
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N19   , Fs3 
	.byte		N19   , Fs4 
	.byte	W19
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N40   , Ds3 
	.byte		N40   , Ds4 
	.byte	W40
	.byte	W01
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W05
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_034
@ 037   ----------------------------------------
	.byte		N19   , Fn3 , v096
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N52   , Cn3 
	.byte		N52   , Cn4 
	.byte	W52
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_003
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
TrainRush_11_046:
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
TrainRush_11_047:
	.byte	W12
	.byte		N11   , An2 , v096
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
@ 050   ----------------------------------------
TrainRush_11_050:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
TrainRush_11_051:
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_046
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_11_047
	.byte	GOTO
	 .word	TrainRush_11_B1
TrainRush_11_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

TrainRush_12:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
TrainRush_12_001:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
TrainRush_12_B1:
@ 002   ----------------------------------------
TrainRush_12_002:
	.byte		N11   , Cn1 , v080
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_001
@ 026   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W07
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W07
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W12
@ 027   ----------------------------------------
TrainRush_12_027:
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W07
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W07
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_027
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_027
@ 034   ----------------------------------------
TrainRush_12_034:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_034
@ 042   ----------------------------------------
TrainRush_12_042:
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W07
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W07
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_12_042
	.byte	GOTO
	 .word	TrainRush_12_B1
TrainRush_12_B2:
@ 070   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

TrainRush_13:
	.byte	KEYSH , TrainRush_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*TrainRush_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
TrainRush_13_B1:
@ 002   ----------------------------------------
TrainRush_13_002:
	.byte		N11   , Cs1 , v036
	.byte	W12
	.byte		N07   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TrainRush_13_002
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TrainRush_13_B1
TrainRush_13_B2:
@ 070   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

TrainRush:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TrainRush_pri	@ Priority
	.byte	TrainRush_rev	@ Reverb.

	.word	TrainRush_grp

	.word	TrainRush_1
	.word	TrainRush_2
	.word	TrainRush_3
	.word	TrainRush_4
	.word	TrainRush_5
	.word	TrainRush_6
	.word	TrainRush_7
	.word	TrainRush_8
	.word	TrainRush_9
	.word	TrainRush_10
	.word	TrainRush_11
	.word	TrainRush_12
	.word	TrainRush_13

	.end
