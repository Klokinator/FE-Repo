	.include "MPlayDef.s"

	.equ	SMASCrystalTokyoByCryogen_grp, voicegroup000
	.equ	SMASCrystalTokyoByCryogen_pri, 0
	.equ	SMASCrystalTokyoByCryogen_rev, 0
	.equ	SMASCrystalTokyoByCryogen_mvl, 50
	.equ	SMASCrystalTokyoByCryogen_key, 0
	.equ	SMASCrystalTokyoByCryogen_tbs, 1
	.equ	SMASCrystalTokyoByCryogen_exg, 0
	.equ	SMASCrystalTokyoByCryogen_cmp, 1

	.section .rodata
	.global	SMASCrystalTokyoByCryogen
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SMASCrystalTokyoByCryogen_1:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 165*SMASCrystalTokyoByCryogen_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte		TIE   , An1 , v116
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 046   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 064   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_1_B1
SMASCrystalTokyoByCryogen_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SMASCrystalTokyoByCryogen_2:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W24
	.byte		N48   , An2 , v116
	.byte	W48
	.byte		N48   
	.byte	W24
@ 001   ----------------------------------------
SMASCrystalTokyoByCryogen_2_001:
	.byte	W24
	.byte		N48   , An2 , v116
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
SMASCrystalTokyoByCryogen_2_002:
	.byte	W24
	.byte		N48   , Gn2 , v116
	.byte	W48
	.byte		N96   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
SMASCrystalTokyoByCryogen_2_004:
	.byte	W24
	.byte		N48   , An2 , v116
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
SMASCrystalTokyoByCryogen_2_005:
	.byte	W24
	.byte		N48   , An2 , v116
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_002
@ 007   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn2 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 012   ----------------------------------------
SMASCrystalTokyoByCryogen_2_012:
	.byte	W24
	.byte		TIE   , An2 , v116
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn2 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N72   , Gs2 
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_002
@ 019   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn2 , v116
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_002
@ 023   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn2 , v116
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N72   , En2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N96   , An2 
	.byte	W72
@ 030   ----------------------------------------
SMASCrystalTokyoByCryogen_2_030:
	.byte	W24
	.byte		N24   , Dn2 , v116
	.byte	W48
	.byte		TIE   , Bn2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 
	.byte	W48
	.byte		TIE   , En2 , v127
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W24
	.byte		N48   , An2 , v116
	.byte	W48
	.byte		N48   
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_002
@ 037   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn2 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_002
@ 041   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn2 , v116
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 044   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_012
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   , An2 
	.byte		N24   , An2 , v116
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn2 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		N72   , Gs2 
	.byte	W72
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_002
@ 053   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn2 , v116
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_002
@ 057   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn2 , v116
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 059   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 060   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 061   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W24
	.byte		N72   , En2 
	.byte	W72
@ 063   ----------------------------------------
	.byte	W24
	.byte		N96   , An2 
	.byte	W72
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_2_030
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
@ 066   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 , v116
	.byte	W48
	.byte		TIE   
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_2_B1
SMASCrystalTokyoByCryogen_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SMASCrystalTokyoByCryogen_3:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W48
	.byte		N96   , Cn3 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 003   ----------------------------------------
SMASCrystalTokyoByCryogen_3_003:
	.byte	W24
	.byte		TIE   , Bn2 , v116
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , Cn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_003
@ 008   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		N72   , Cn3 , v116
	.byte	W24
@ 009   ----------------------------------------
SMASCrystalTokyoByCryogen_3_009:
	.byte	W48
	.byte		TIE   , Cs3 , v116
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N72   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N96   , Bn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn3 
	.byte	W48
@ 013   ----------------------------------------
SMASCrystalTokyoByCryogen_3_013:
	.byte	W24
	.byte		TIE   , Cn3 , v116
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , Dn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_003
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		N96   , Cn3 , v116
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_003
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		N72   , Cn3 , v116
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_009
@ 026   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs3 
	.byte		N72   , Dn3 , v116
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte		N96   , Bn2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		N72   , An2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 030   ----------------------------------------
SMASCrystalTokyoByCryogen_3_030:
	.byte	W48
	.byte		N24   , An2 , v116
	.byte	W24
	.byte		N96   , Bn2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		TIE   , Cn3 , v127
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W48
	.byte		N96   , Cn3 , v116
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_003
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		N96   , Cn3 , v116
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_003
@ 042   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		N72   , Cn3 , v116
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_009
@ 044   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs3 
	.byte		N72   , Dn3 , v116
	.byte	W24
@ 045   ----------------------------------------
	.byte	W48
	.byte		N96   , Bn2 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		N72   , Cn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_013
@ 048   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		N96   , Dn3 , v116
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 052   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_003
@ 054   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		N96   , Cn3 , v116
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 056   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn2 
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_003
@ 058   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		N72   , Cn3 , v116
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_009
@ 060   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs3 
	.byte		N72   , Dn3 , v116
	.byte	W24
@ 061   ----------------------------------------
	.byte	W48
	.byte		N96   , Bn2 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
	.byte		N72   , An2 
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_3_030
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn3 , v116
	.byte	W24
	.byte		TIE   
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_3_B1
SMASCrystalTokyoByCryogen_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SMASCrystalTokyoByCryogen_4:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , En3 , v116
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
SMASCrystalTokyoByCryogen_4_003:
	.byte		N48   , Gn3 , v116
	.byte	W48
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
SMASCrystalTokyoByCryogen_4_007:
	.byte		N48   , Gn3 , v116
	.byte	W48
	.byte		N96   , Dn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N96   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		        Fn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
SMASCrystalTokyoByCryogen_4_013:
	.byte		N48   , An3 , v116
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N96   , Gn3 
	.byte	W24
@ 015   ----------------------------------------
SMASCrystalTokyoByCryogen_4_015:
	.byte	W72
	.byte		TIE   , Dn3 , v116
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 017   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_003
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 021   ----------------------------------------
	.byte		TIE   , En3 , v116
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_007
@ 024   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 , v116
	.byte	W48
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N96   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W72
	.byte		        Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W72
	.byte		        En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_013
@ 030   ----------------------------------------
	.byte	W72
	.byte		EOT   , En3 
	.byte		N96   , Gn3 , v116
	.byte	W24
@ 031   ----------------------------------------
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W96
@ 035   ----------------------------------------
	.byte		TIE   , En3 , v116
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_003
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 039   ----------------------------------------
	.byte		TIE   , En3 , v116
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_007
@ 042   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 , v116
	.byte	W48
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N96   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W72
	.byte		        Fn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W72
	.byte		        En3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_013
@ 048   ----------------------------------------
	.byte	W72
	.byte		EOT   , En3 
	.byte		N96   , Gn3 , v116
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_015
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 051   ----------------------------------------
	.byte		TIE   , En3 , v116
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_003
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 055   ----------------------------------------
	.byte		TIE   , En3 , v116
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_007
@ 058   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 , v116
	.byte	W48
@ 059   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N96   
	.byte	W24
@ 060   ----------------------------------------
	.byte	W72
	.byte		        Fn3 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W72
	.byte		        En3 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_4_013
@ 064   ----------------------------------------
	.byte	W72
	.byte		EOT   , En3 
	.byte		N96   , Gn3 , v116
	.byte	W24
@ 065   ----------------------------------------
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_4_B1
SMASCrystalTokyoByCryogen_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SMASCrystalTokyoByCryogen_5:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 102*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 001   ----------------------------------------
SMASCrystalTokyoByCryogen_5_001:
	.byte		N72   , En4 , v116
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
SMASCrystalTokyoByCryogen_5_004:
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_001
@ 006   ----------------------------------------
	.byte		TIE   , Gn4 , v116
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
SMASCrystalTokyoByCryogen_5_008:
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 010   ----------------------------------------
SMASCrystalTokyoByCryogen_5_010:
	.byte		N24   , Fn4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
SMASCrystalTokyoByCryogen_5_011:
	.byte		N24   , Fn4 , v116
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N16   
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 014   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_001
@ 018   ----------------------------------------
	.byte		TIE   , Dn4 , v116
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_001
@ 022   ----------------------------------------
	.byte		TIE   , Gn4 , v116
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_011
@ 028   ----------------------------------------
	.byte		TIE   , An4 , v116
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 030   ----------------------------------------
SMASCrystalTokyoByCryogen_5_030:
	.byte		N48   , Dn5 , v116
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , An4 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_001
@ 036   ----------------------------------------
	.byte		TIE   , Dn4 , v116
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_001
@ 040   ----------------------------------------
	.byte		TIE   , Gn4 , v116
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_011
@ 046   ----------------------------------------
	.byte		TIE   , An4 , v116
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N16   
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 048   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_001
@ 052   ----------------------------------------
	.byte		TIE   , Dn4 , v116
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_001
@ 056   ----------------------------------------
	.byte		TIE   , Gn4 , v116
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_011
@ 062   ----------------------------------------
	.byte		TIE   , An4 , v116
	.byte	W96
@ 063   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_5_030
@ 065   ----------------------------------------
	.byte	W72
	.byte		N24   , En4 , v116
	.byte	W24
@ 066   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_5_B1
SMASCrystalTokyoByCryogen_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SMASCrystalTokyoByCryogen_6:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-1
	.byte		VOL   , 76*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W06
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 001   ----------------------------------------
SMASCrystalTokyoByCryogen_6_001:
	.byte	W06
	.byte		N72   , En4 , v116
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
SMASCrystalTokyoByCryogen_6_002:
	.byte	W06
	.byte		TIE   , Dn4 , v116
	.byte	W90
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_001
@ 006   ----------------------------------------
SMASCrystalTokyoByCryogen_6_006:
	.byte	W06
	.byte		TIE   , Gn4 , v116
	.byte	W90
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 009   ----------------------------------------
SMASCrystalTokyoByCryogen_6_009:
	.byte	W06
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
SMASCrystalTokyoByCryogen_6_010:
	.byte	W06
	.byte		N24   , Fn4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
SMASCrystalTokyoByCryogen_6_011:
	.byte	W06
	.byte		N24   , Fn4 , v116
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs4 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
SMASCrystalTokyoByCryogen_6_012:
	.byte	W06
	.byte		TIE   , An4 , v116
	.byte	W90
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte		N16   
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W10
@ 014   ----------------------------------------
SMASCrystalTokyoByCryogen_6_014:
	.byte	W06
	.byte		TIE   , Bn4 , v116
	.byte	W90
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W06
	.byte		EOT   , Dn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_006
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_012
@ 029   ----------------------------------------
	.byte	W30
	.byte		EOT   , An4 
	.byte		N24   , An4 , v116
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W18
@ 030   ----------------------------------------
SMASCrystalTokyoByCryogen_6_030:
	.byte	W06
	.byte		N48   , Dn5 , v116
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W18
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W78
	.byte		N24   , En4 
	.byte	W18
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_012
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W06
	.byte		EOT   , An4 
	.byte		VOL   , 76*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_002
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W06
	.byte		EOT   , Dn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_006
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_012
@ 047   ----------------------------------------
	.byte	W54
	.byte		EOT   , An4 
	.byte		N16   , An4 , v116
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W10
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_014
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W06
	.byte		EOT   , Bn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_002
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W06
	.byte		EOT   , Dn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_006
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_012
@ 063   ----------------------------------------
	.byte	W30
	.byte		EOT   , An4 
	.byte		N24   , An4 , v116
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W18
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_030
@ 065   ----------------------------------------
	.byte	W78
	.byte		N24   , En4 , v116
	.byte	W18
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_6_012
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W06
	.byte		EOT   , An4 
	.byte	W30
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_6_B1
SMASCrystalTokyoByCryogen_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SMASCrystalTokyoByCryogen_7:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W12
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
SMASCrystalTokyoByCryogen_7_001:
	.byte	W12
	.byte		N72   , En4 , v116
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
SMASCrystalTokyoByCryogen_7_002:
	.byte	W04
	.byte		N08   , Cn4 , v116
	.byte	W08
	.byte		TIE   , Dn4 
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_001
@ 006   ----------------------------------------
SMASCrystalTokyoByCryogen_7_006:
	.byte	W04
	.byte		N08   , Cn4 , v116
	.byte	W08
	.byte		TIE   , Gn4 
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
SMASCrystalTokyoByCryogen_7_009:
	.byte	W12
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SMASCrystalTokyoByCryogen_7_010:
	.byte	W12
	.byte		N24   , Fn4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SMASCrystalTokyoByCryogen_7_011:
	.byte	W12
	.byte		N24   , Fn4 , v116
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
SMASCrystalTokyoByCryogen_7_012:
	.byte	W12
	.byte		TIE   , An4 , v116
	.byte	W84
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N16   
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W04
@ 014   ----------------------------------------
SMASCrystalTokyoByCryogen_7_014:
	.byte	W12
	.byte		TIE   , Bn4 , v116
	.byte	W84
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N24   , En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_006
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_012
@ 029   ----------------------------------------
	.byte	W36
	.byte		EOT   , An4 
	.byte		N24   , An4 , v116
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 030   ----------------------------------------
SMASCrystalTokyoByCryogen_7_030:
	.byte	W12
	.byte		N48   , Dn5 , v116
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W84
	.byte		N24   , En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_012
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W12
	.byte		EOT   , An4 
	.byte		VOL   , 51*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_002
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_006
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_012
@ 047   ----------------------------------------
	.byte	W60
	.byte		EOT   , An4 
	.byte		N16   , An4 , v116
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W04
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_014
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_002
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_006
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gn4 
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_012
@ 063   ----------------------------------------
	.byte	W36
	.byte		EOT   , An4 
	.byte		N24   , An4 , v116
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_030
@ 065   ----------------------------------------
	.byte	W84
	.byte		N24   , En4 , v116
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_7_012
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W12
	.byte		EOT   , An4 
	.byte	W24
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_7_B1
SMASCrystalTokyoByCryogen_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SMASCrystalTokyoByCryogen_8:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 76*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte		TIE   , An1 , v116
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 030   ----------------------------------------
SMASCrystalTokyoByCryogen_8_030:
	.byte		N72   , Gn1 , v116
	.byte	W72
	.byte		TIE   , Gn2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 038   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 042   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 046   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 056   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 058   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_8_030
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
@ 066   ----------------------------------------
	.byte		TIE   , An1 , v116
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_8_B1
SMASCrystalTokyoByCryogen_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SMASCrystalTokyoByCryogen_9:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 127*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte		TIE   , An0 , v116
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Fn0 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   , Gn0 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 030   ----------------------------------------
SMASCrystalTokyoByCryogen_9_030:
	.byte		N72   , Gn0 , v116
	.byte	W72
	.byte		TIE   , Gn1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		VOL   , 127*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 038   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 042   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		TIE   , Fn0 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N96   , Gn0 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 056   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 058   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_9_030
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
@ 066   ----------------------------------------
	.byte		TIE   , An0 , v116
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_9_B1
SMASCrystalTokyoByCryogen_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

SMASCrystalTokyoByCryogen_10:
	.byte	KEYSH , SMASCrystalTokyoByCryogen_key+0
SMASCrystalTokyoByCryogen_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 0*SMASCrystalTokyoByCryogen_mvl/mxv
	.byte	W48
	.byte		N48   , Gs1 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 015   ----------------------------------------
SMASCrystalTokyoByCryogen_10_015:
	.byte	W48
	.byte		N12   , Gs1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs2 , v064
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
SMASCrystalTokyoByCryogen_10_016:
	.byte		N24   , Cn1 , v116
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
SMASCrystalTokyoByCryogen_10_017:
	.byte		N24   , Bn0 , v116
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 030   ----------------------------------------
SMASCrystalTokyoByCryogen_10_030:
	.byte		N24   , Cn1 , v116
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N96   , Cs2 , v064
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W72
	.byte		N24   , Cn1 , v116
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Cs2 , v076
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs1 , v116
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SMASCrystalTokyoByCryogen_10_030
@ 065   ----------------------------------------
	.byte	W72
	.byte		N24   , Cn1 , v116
	.byte	W24
@ 066   ----------------------------------------
	.byte		TIE   , Cs2 , v076
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	SMASCrystalTokyoByCryogen_10_B1
SMASCrystalTokyoByCryogen_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

SMASCrystalTokyoByCryogen:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SMASCrystalTokyoByCryogen_pri	@ Priority
	.byte	SMASCrystalTokyoByCryogen_rev	@ Reverb.

	.word	SMASCrystalTokyoByCryogen_grp

	.word	SMASCrystalTokyoByCryogen_1
	.word	SMASCrystalTokyoByCryogen_2
	.word	SMASCrystalTokyoByCryogen_3
	.word	SMASCrystalTokyoByCryogen_4
	.word	SMASCrystalTokyoByCryogen_5
	.word	SMASCrystalTokyoByCryogen_6
	.word	SMASCrystalTokyoByCryogen_7
	.word	SMASCrystalTokyoByCryogen_8
	.word	SMASCrystalTokyoByCryogen_9
	.word	SMASCrystalTokyoByCryogen_10

	.end
