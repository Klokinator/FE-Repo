	.include "MPlayDef.s"

	.equ	AoV0_grp, voicegroup000
	.equ	AoV0_pri, 0
	.equ	AoV0_rev, 0
	.equ	AoV0_mvl, 38
	.equ	AoV0_key, 0
	.equ	AoV0_tbs, 1
	.equ	AoV0_exg, 0
	.equ	AoV0_cmp, 1

	.section .rodata
	.global	AoV0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AoV0_1:
	.byte	KEYSH , AoV0_key+0
AoV0_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 190*AoV0_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 127*AoV0_mvl/mxv
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 001   ----------------------------------------
AoV0_1_001:
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
AoV0_1_002:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
AoV0_1_003:
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
AoV0_1_004:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
AoV0_1_005:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
AoV0_1_006:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
AoV0_1_007:
	.byte		N24   , Cs3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_007
@ 016   ----------------------------------------
AoV0_1_016:
	.byte		N36   , Bn3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
AoV0_1_017:
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
AoV0_1_018:
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
AoV0_1_019:
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_017
@ 021   ----------------------------------------
AoV0_1_021:
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_019
@ 023   ----------------------------------------
	.byte		N36   , Cs3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_019
@ 031   ----------------------------------------
AoV0_1_031:
	.byte		N24   , Bn2 , v100
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_031
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
@ 035   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
@ 036   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
@ 037   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
AoV0_1_038:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Fs3 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 045   ----------------------------------------
AoV0_1_045:
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
AoV0_1_046:
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
AoV0_1_047:
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
AoV0_1_048:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_048
@ 053   ----------------------------------------
AoV0_1_053:
	.byte		N12   , Bn3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
AoV0_1_054:
	.byte		N12   , Cs4 , v072
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
AoV0_1_055:
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
AoV0_1_056:
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
AoV0_1_057:
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
AoV0_1_058:
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
AoV0_1_059:
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
AoV0_1_060:
	.byte		N12   , Cs3 , v072
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_038
@ 070   ----------------------------------------
	.byte	PATT
	 .word	AoV0_1_031
@ 071   ----------------------------------------
	.byte	GOTO
	.word AoV0_1_B1
AoV0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AoV0_2:
	.byte	KEYSH , AoV0_key+0
AoV0_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*AoV0_mvl/mxv
	.byte		TIE   , Fs2 , v100
	.byte		TIE   , Bn2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Bn2 
@ 002   ----------------------------------------
AoV0_2_002:
	.byte		TIE   , Dn2 , v100
	.byte		TIE   , Gn2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 004   ----------------------------------------
AoV0_2_004:
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , Fs2 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
@ 006   ----------------------------------------
AoV0_2_006:
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , En2 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        En2 
@ 008   ----------------------------------------
AoV0_2_008:
	.byte		TIE   , Fs2 , v100
	.byte		TIE   , Bn2 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Bn2 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_002
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_004
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_006
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        En2 
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_008
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Bn2 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_002
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_004
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_006
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        En2 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_008
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Bn2 
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_002
@ 027   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_004
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_006
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        En2 
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte		N72   , Fs2 , v100
	.byte		N72   , Bn2 
	.byte	W72
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte		N72   , Gn2 
	.byte	W72
@ 036   ----------------------------------------
	.byte		        Bn1 
	.byte		N72   , Fs2 
	.byte	W72
@ 037   ----------------------------------------
	.byte		        Bn1 
	.byte		N72   , En2 
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Fs1 
	.byte		N72   , Bn1 
	.byte	W72
@ 039   ----------------------------------------
	.byte		TIE   , Bn1 , v080
	.byte		TIE   , Fs2 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
@ 041   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Gn2 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Gn2 
@ 043   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte		        An2 
@ 045   ----------------------------------------
	.byte		N72   , Bn1 
	.byte		N72   , Bn2 
	.byte	W72
@ 046   ----------------------------------------
	.byte		        Gn1 
	.byte		N72   , Gn2 
	.byte	W72
@ 047   ----------------------------------------
	.byte		        Fs1 
	.byte		N72   , Fs2 
	.byte	W72
@ 048   ----------------------------------------
	.byte		        Dn1 
	.byte		N72   , Dn2 
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Bn1 
	.byte		N72   , Bn2 
	.byte	W72
@ 050   ----------------------------------------
	.byte		        Gn1 
	.byte		N72   , Gn2 
	.byte	W72
@ 051   ----------------------------------------
	.byte		        Fs1 
	.byte		N72   , Fs2 
	.byte	W72
@ 052   ----------------------------------------
	.byte		        Dn1 
	.byte		N72   , Dn2 
	.byte	W72
@ 053   ----------------------------------------
AoV0_2_053:
	.byte		TIE   , Fs2 , v084
	.byte		TIE   , Bn2 
	.byte	W72
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Bn2 
@ 055   ----------------------------------------
AoV0_2_055:
	.byte		TIE   , Dn2 , v084
	.byte		TIE   , Gn2 
	.byte	W72
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 057   ----------------------------------------
AoV0_2_057:
	.byte		TIE   , Bn1 , v084
	.byte		TIE   , Fs2 
	.byte	W72
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
@ 059   ----------------------------------------
AoV0_2_059:
	.byte		TIE   , Bn1 , v084
	.byte		TIE   , En2 
	.byte	W72
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        En2 
@ 061   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_053
@ 062   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Bn2 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_055
@ 064   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 065   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_057
@ 066   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
@ 067   ----------------------------------------
	.byte	PATT
	 .word	AoV0_2_059
@ 068   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        En2 
@ 069   ----------------------------------------
	.byte		N72   , Fs2 , v080
	.byte		N72   , Cs3 
	.byte	W72
@ 070   ----------------------------------------
	.byte		        Fs2 
	.byte		N72   , Bn2 
	.byte	W72
@ 071   ----------------------------------------
	.byte	GOTO
	.word AoV0_2_B1
AoV0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AoV0_3:
	.byte	KEYSH , AoV0_key+0
AoV0_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*AoV0_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs2 , v108
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 017   ----------------------------------------
AoV0_3_017:
	.byte		TIE   , Bn2 , v108
	.byte		TIE   , Bn3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 019   ----------------------------------------
AoV0_3_019:
	.byte		TIE   , Dn3 , v108
	.byte		TIE   , Dn4 
	.byte	W72
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W24
@ 023   ----------------------------------------
AoV0_3_023:
	.byte		N24   , Bn3 , v108
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		TIE   , Fs3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte		N12   , Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_017
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte		N12   , Fs2 , v108
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_019
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte		N12   , Fs2 , v108
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N72   , En3 
	.byte		N72   , En4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_023
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte		N24   , Fs3 , v076
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N24   
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
@ 053   ----------------------------------------
AoV0_3_053:
	.byte		N12   , Bn2 , v084
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte		N36   , Fs3 
	.byte	W36
	.byte	PEND
@ 054   ----------------------------------------
AoV0_3_054:
	.byte		N24   , Fs2 , v084
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
AoV0_3_055:
	.byte		N12   , Gn2 , v084
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Gn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
AoV0_3_056:
	.byte		N24   , En2 , v084
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
AoV0_3_057:
	.byte		N12   , Fs2 , v084
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Fs2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
AoV0_3_058:
	.byte		N24   , Dn2 , v084
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
AoV0_3_059:
	.byte		N12   , En2 , v084
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N36   , En2 
	.byte		N36   , Bn2 
	.byte	W36
	.byte	PEND
@ 060   ----------------------------------------
AoV0_3_060:
	.byte		N24   , Cs2 , v084
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	AoV0_3_060
@ 069   ----------------------------------------
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 070   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
@ 071   ----------------------------------------
	.byte	GOTO
	.word AoV0_3_B1
AoV0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AoV0_4:
	.byte	KEYSH , AoV0_key+0
AoV0_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*AoV0_mvl/mxv
	.byte		N72   , Bn3 , v108
	.byte	W72
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 007   ----------------------------------------
AoV0_4_007:
	.byte		N72   , Cs3 , v108
	.byte	W48
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N72   , Bn3 , v108
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AoV0_4_007
@ 016   ----------------------------------------
	.byte		N72   , Bn3 , v108
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 031   ----------------------------------------
AoV0_4_031:
	.byte		N24   , Bn2 , v108
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AoV0_4_031
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte		N36   , Bn3 , v108
	.byte	W36
	.byte		        Fs3 
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
@ 036   ----------------------------------------
	.byte		        Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
@ 037   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 038   ----------------------------------------
AoV0_4_038:
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		TIE   , Gn3 , v108
	.byte	W72
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		TIE   , An3 , v108
	.byte	W72
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AoV0_4_031
@ 046   ----------------------------------------
	.byte		N24   , Gn2 , v108
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Bn2 , v100
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N72   
	.byte		N72   , Fs3 
	.byte	W72
@ 054   ----------------------------------------
	.byte		        Fs2 
	.byte		N72   , Cs3 
	.byte	W72
@ 055   ----------------------------------------
	.byte		        Gn2 
	.byte		N72   , Dn3 
	.byte	W72
@ 056   ----------------------------------------
	.byte		        En2 
	.byte		N72   , Bn2 
	.byte	W72
@ 057   ----------------------------------------
	.byte		        Fs2 
	.byte		N72   , Cs3 
	.byte	W72
@ 058   ----------------------------------------
	.byte		        Dn2 
	.byte		N72   , An2 
	.byte	W72
@ 059   ----------------------------------------
	.byte		        En2 
	.byte		N72   , Bn2 
	.byte	W72
@ 060   ----------------------------------------
AoV0_4_060:
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gs2 
	.byte	W48
	.byte		N12   , Cs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte		N72   , Bn2 , v100
	.byte		N72   , Fs3 
	.byte	W72
@ 062   ----------------------------------------
	.byte		        Fs2 
	.byte		N72   , Cs3 
	.byte	W72
@ 063   ----------------------------------------
	.byte		        Gn2 
	.byte		N72   , Dn3 
	.byte	W72
@ 064   ----------------------------------------
	.byte		        En2 
	.byte		N72   , Bn2 
	.byte	W72
@ 065   ----------------------------------------
	.byte		        Fs2 
	.byte		N72   , Cs3 
	.byte	W72
@ 066   ----------------------------------------
	.byte		        Dn2 
	.byte		N72   , An2 
	.byte	W72
@ 067   ----------------------------------------
	.byte		        En2 
	.byte		N72   , Bn2 
	.byte	W72
@ 068   ----------------------------------------
	.byte	PATT
	 .word	AoV0_4_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	AoV0_4_038
@ 070   ----------------------------------------
	.byte	PATT
	 .word	AoV0_4_031
@ 071   ----------------------------------------
	.byte	GOTO
	.word AoV0_4_B1
AoV0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

AoV0_5:
	.byte	KEYSH , AoV0_key+0
AoV0_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*AoV0_mvl/mxv
	.byte		N48   , Cn1 , v100
	.byte		N72   , An2 
	.byte	W72
@ 001   ----------------------------------------
AoV0_5_001:
	.byte	W48
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
AoV0_5_002:
	.byte		N48   , Cn1 , v100
	.byte		N72   , An2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 007   ----------------------------------------
AoV0_5_007:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 015   ----------------------------------------
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 037   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N48   
	.byte		N72   , An2 
	.byte	W48
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	AoV0_5_002
@ 070   ----------------------------------------
	.byte		N48   , Cn1 , v100
	.byte		N36   , Ds1 
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 071   ----------------------------------------
	.byte	GOTO
	.word AoV0_5_B1
AoV0_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

AoV0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AoV0_pri	@ Priority
	.byte	AoV0_rev	@ Reverb.

	.word	AoV0_grp

	.word	AoV0_1
	.word	AoV0_2
	.word	AoV0_3
	.word	AoV0_4
	.word	AoV0_5

	.end
