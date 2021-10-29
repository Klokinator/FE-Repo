	.include "MPlayDef.s"

	.equ	HolySword_grp, voicegroup000
	.equ	HolySword_pri, 0
	.equ	HolySword_rev, 0
	.equ	HolySword_mvl, 127
	.equ	HolySword_key, 0
	.equ	HolySword_tbs, 1
	.equ	HolySword_exg, 0
	.equ	HolySword_cmp, 1

	.section .rodata
	.global	HolySword
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HolySword_1:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*HolySword_tbs/2
	.byte		VOICE , 110
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
HolySword_1_001:
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolySword_1_001
@ 018   ----------------------------------------
	.byte	W48
HolySword_1_B1:
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
	.byte	GOTO
	 .word	HolySword_1_B1
HolySword_1_B2:
@ 067   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 072   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HolySword_2:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+44
	.byte	W06
	.byte		N06   , Cs4 , v108
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 001   ----------------------------------------
HolySword_2_001:
	.byte	W06
	.byte		N06   , Cs4 , v108
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolySword_2_001
@ 018   ----------------------------------------
	.byte	W48
HolySword_2_B1:
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
HolySword_2_025:
	.byte	W60
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
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
	.byte	PATT
	 .word	HolySword_2_025
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
	.byte	GOTO
	 .word	HolySword_2_B1
HolySword_2_B2:
@ 067   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 072   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 073   ----------------------------------------
	.byte	W60
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HolySword_3:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-45
	.byte	W18
	.byte		N06   , En4 , v108
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N04   , Cs4 
	.byte	W06
@ 001   ----------------------------------------
HolySword_3_001:
	.byte	W18
	.byte		N06   , En4 , v108
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N04   , Cs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolySword_3_001
@ 018   ----------------------------------------
	.byte	W48
HolySword_3_B1:
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
	.byte	GOTO
	 .word	HolySword_3_B1
HolySword_3_B2:
@ 067   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 072   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HolySword_4:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 002   ----------------------------------------
HolySword_4_002:
	.byte		N05   , Fs0 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
HolySword_4_003:
	.byte		N05   , Fs0 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
HolySword_4_004:
	.byte		N05   , An0 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
HolySword_4_005:
	.byte		N05   , An0 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
HolySword_4_006:
	.byte		N05   , Cs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
HolySword_4_007:
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
HolySword_4_008:
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_006
@ 018   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
HolySword_4_B1:
@ 019   ----------------------------------------
HolySword_4_019:
	.byte		N05   , Fs0 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
HolySword_4_020:
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
HolySword_4_021:
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
HolySword_4_022:
	.byte		N05   , An0 , v108
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
HolySword_4_023:
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_021
@ 025   ----------------------------------------
HolySword_4_025:
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_023
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_021
@ 032   ----------------------------------------
HolySword_4_032:
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W60
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_020
@ 034   ----------------------------------------
HolySword_4_034:
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
HolySword_4_035:
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
HolySword_4_036:
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N04   , An1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_020
@ 038   ----------------------------------------
HolySword_4_038:
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
HolySword_4_039:
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
HolySword_4_040:
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
HolySword_4_041:
	.byte		N05   , Gs0 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
HolySword_4_042:
	.byte		N05   , Gs0 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_022
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_023
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_020
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_039
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_040
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_041
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HolySword_4_042
	.byte	GOTO
	 .word	HolySword_4_B1
HolySword_4_B2:
@ 067   ----------------------------------------
	.byte		N05   , Fs0 , v108
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Fs0 
	.byte	W04
	.byte	W02
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Fs0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Fs0 
	.byte	W04
	.byte	W02
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 068   ----------------------------------------
	.byte		        Bn0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Bn1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Bn0 
	.byte	W04
	.byte	W02
	.byte		        Bn1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Bn0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Bn1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Bn0 
	.byte	W04
	.byte	W02
	.byte		        Bn1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 069   ----------------------------------------
	.byte		        En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        En1 
	.byte	W04
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        En1 
	.byte	W04
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 070   ----------------------------------------
	.byte		        An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        An1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        An0 
	.byte	W04
	.byte	W02
	.byte		        An1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        An1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        An0 
	.byte	W04
	.byte	W02
	.byte		        An1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 071   ----------------------------------------
	.byte		        Dn1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Dn2 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Dn1 
	.byte	W04
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Dn1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Dn2 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        Dn1 
	.byte	W04
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 072   ----------------------------------------
	.byte		        En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        En1 
	.byte	W04
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        En1 
	.byte	W04
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 073   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HolySword_5:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		TIE   , Fs2 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Gs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Bn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Gs2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Bn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
HolySword_5_B1:
@ 019   ----------------------------------------
HolySword_5_019:
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
HolySword_5_020:
	.byte		N17   , Gs3 , v108
	.byte	W18
	.byte		N66   , Fs3 
	.byte	W78
	.byte	PEND
@ 021   ----------------------------------------
HolySword_5_021:
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
HolySword_5_022:
	.byte		N17   , Fs3 , v108
	.byte	W18
	.byte		N40   , En3 
	.byte	W42
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
HolySword_5_023:
	.byte		N17   , Fs3 , v108
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
HolySword_5_024:
	.byte		N17   , En3 , v108
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
HolySword_5_025:
	.byte		N42   , Fs3 , v108
	.byte	W48
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
HolySword_5_026:
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_023
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_024
@ 032   ----------------------------------------
HolySword_5_032:
	.byte		N42   , Fs3 , v108
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
HolySword_5_033:
	.byte		N56   , Dn4 , v108
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
HolySword_5_034:
	.byte		N17   , En4 , v108
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N42   , Cs4 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
HolySword_5_035:
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
HolySword_5_036:
	.byte		N20   , An3 , v108
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_034
@ 039   ----------------------------------------
HolySword_5_039:
	.byte		N56   , Bn3 , v108
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
HolySword_5_040:
	.byte		N20   , Dn4 , v108
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
HolySword_5_041:
	.byte		N56   , Gs3 , v108
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
HolySword_5_042:
	.byte		N52   , Gs3 , v108
	.byte	W54
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_022
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_023
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_024
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_034
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_039
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_040
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_041
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HolySword_5_042
	.byte	GOTO
	 .word	HolySword_5_B1
HolySword_5_B2:
@ 067   ----------------------------------------
	.byte		N32   , An3 , v108
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W02
	.byte	W04
	.byte		        An3 
	.byte	W01
	.byte	W05
	.byte		N11   , Bn3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Gs3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N66   , Fs3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		        Gs3 
	.byte	W01
	.byte	W05
	.byte		N11   , An3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Fs3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N40   , En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , Cs3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		        Dn3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Gs3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , Fs3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N32   , An3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W02
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W05
@ 072   ----------------------------------------
	.byte		N17   , En3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Fs3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , Bn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        An3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 073   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HolySword_6:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		TIE   , Cs3 , v108
	.byte	W96
@ 003   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 008   ----------------------------------------
HolySword_6_008:
	.byte		N42   , An3 , v108
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolySword_6_008
@ 017   ----------------------------------------
	.byte		N42   , An3 , v108
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
HolySword_6_B1:
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
	.byte	GOTO
	 .word	HolySword_6_B1
HolySword_6_B2:
@ 067   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 072   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HolySword_7:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		TIE   , Fs2 , v108
	.byte	W96
@ 003   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Gs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Bn2 
	.byte	W48
@ 006   ----------------------------------------
HolySword_7_006:
	.byte		N42   , Bn2 , v108
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
HolySword_7_007:
	.byte		N42   , Cs3 , v108
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N90   , Cs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Gs2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Bn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolySword_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolySword_7_007
@ 016   ----------------------------------------
	.byte		N90   , Cs3 , v108
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
HolySword_7_B1:
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
	.byte	GOTO
	 .word	HolySword_7_B1
HolySword_7_B2:
@ 067   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 072   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

HolySword_8:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W48
HolySword_8_B1:
@ 019   ----------------------------------------
HolySword_8_019:
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
HolySword_8_020:
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
HolySword_8_021:
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_019
@ 023   ----------------------------------------
HolySword_8_023:
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
HolySword_8_024:
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
HolySword_8_025:
	.byte		PAN   , c_v-38
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_023
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_024
@ 032   ----------------------------------------
HolySword_8_032:
	.byte		PAN   , c_v-38
	.byte	W12
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N42   , Fs4 
	.byte	W48
	.byte	PEND
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_023
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_024
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HolySword_8_032
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
	.byte	GOTO
	 .word	HolySword_8_B1
HolySword_8_B2:
@ 067   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Cs3 , v108
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 068   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 069   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , En3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 070   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 071   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 072   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , En3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v-20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , En4 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
@ 073   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 074   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

HolySword_9:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Cn1 , v108
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
HolySword_9_001:
	.byte		N20   , Cn1 , v108
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 009   ----------------------------------------
	.byte		N20   , Cn1 , v108
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_001
@ 018   ----------------------------------------
	.byte	W24
	.byte		N20   , Cn1 , v108
	.byte		N20   , En1 
	.byte	W24
HolySword_9_B1:
@ 019   ----------------------------------------
HolySword_9_019:
	.byte		N20   , Cn1 , v108
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 025   ----------------------------------------
HolySword_9_025:
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 032   ----------------------------------------
HolySword_9_032:
	.byte		N05   , En1 , v108
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte		N17   , As1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N17   , As1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
HolySword_9_033:
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 036   ----------------------------------------
HolySword_9_036:
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_025
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HolySword_9_025
	.byte	GOTO
	 .word	HolySword_9_B1
HolySword_9_B2:
@ 067   ----------------------------------------
	.byte		N20   , Cn1 , v108
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
@ 068   ----------------------------------------
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
@ 069   ----------------------------------------
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
@ 070   ----------------------------------------
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
@ 071   ----------------------------------------
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
@ 072   ----------------------------------------
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
	.byte		N20   , Cn1 
	.byte		N11   , Fs1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N17   , En1 
	.byte	W04
	.byte	W02
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W01
	.byte	W05
@ 073   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

HolySword_10:
	.byte	KEYSH , HolySword_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 63*HolySword_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W48
HolySword_10_B1:
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
HolySword_10_033:
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
HolySword_10_034:
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
HolySword_10_035:
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
HolySword_10_036:
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_034
@ 039   ----------------------------------------
HolySword_10_039:
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
HolySword_10_040:
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
HolySword_10_041:
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
HolySword_10_042:
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N42   , Fn4 
	.byte	W48
	.byte	PEND
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
	.byte	PATT
	 .word	HolySword_10_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_034
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_039
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_040
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_041
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HolySword_10_042
	.byte	GOTO
	 .word	HolySword_10_B1
HolySword_10_B2:
@ 067   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 068   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 069   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 072   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

HolySword:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HolySword_pri	@ Priority
	.byte	HolySword_rev	@ Reverb.

	.word	HolySword_grp

	.word	HolySword_1
	.word	HolySword_2
	.word	HolySword_3
	.word	HolySword_4
	.word	HolySword_5
	.word	HolySword_6
	.word	HolySword_7
	.word	HolySword_8
	.word	HolySword_9
	.word	HolySword_10

	.end
