	.include "MPlayDef.s"

	.equ	Megalovania_grp, voicegroup000
	.equ	Megalovania_pri, 0
	.equ	Megalovania_rev, 0
	.equ	Megalovania_mvl, 85
	.equ	Megalovania_key, 0
	.equ	Megalovania_tbs, 1
	.equ	Megalovania_exg, 0
	.equ	Megalovania_cmp, 1

	.section .rodata
	.global	Megalovania
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Megalovania_1:
	.byte	KEYSH , Megalovania_key+0
Megalovania_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*Megalovania_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 81*Megalovania_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
Megalovania_1_001:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Megalovania_1_002:
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Megalovania_1_003:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Megalovania_1_004:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_003
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
	.byte	PATT
	 .word	Megalovania_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_003
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
	.byte	PATT
	 .word	Megalovania_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_001
@ 054   ----------------------------------------
Megalovania_1_054:
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W18
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W11
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		        An1 
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_054
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
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_004
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_1_001
	.byte	GOTO
	 .word	Megalovania_1_B1
Megalovania_1_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Megalovania_2:
	.byte	KEYSH , Megalovania_key+0
Megalovania_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 79*Megalovania_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+0
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
Megalovania_2_008:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Megalovania_2_009:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Megalovania_2_010:
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Megalovania_2_011:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_011
@ 024   ----------------------------------------
Megalovania_2_024:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 027   ----------------------------------------
Megalovania_2_027:
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_008
@ 056   ----------------------------------------
Megalovania_2_056:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
Megalovania_2_057:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
Megalovania_2_058:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
Megalovania_2_059:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_057
@ 062   ----------------------------------------
Megalovania_2_062:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_2_062
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_2_B1
Megalovania_2_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Megalovania_3:
	.byte	KEYSH , Megalovania_key+0
Megalovania_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 81*Megalovania_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
Megalovania_3_008:
	.byte		N06   , Dn2 , v100
	.byte		N96   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Megalovania_3_009:
	.byte		N06   , Cn2 , v100
	.byte		N96   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Megalovania_3_010:
	.byte		N06   , Bn1 , v100
	.byte		N96   , Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Megalovania_3_011:
	.byte		N06   , As1 , v100
	.byte		N48   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N48   , Cn3 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_011
@ 024   ----------------------------------------
Megalovania_3_024:
	.byte		N06   , As1 , v100
	.byte		N96   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 027   ----------------------------------------
Megalovania_3_027:
	.byte		N06   , Cs2 , v100
	.byte		N48   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_024
@ 041   ----------------------------------------
Megalovania_3_041:
	.byte		N06   , Cn2 , v100
	.byte		N96   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		        Bn1 
	.byte		N96   , Bn2 
	.byte	W01
	.byte	PEND
@ 042   ----------------------------------------
Megalovania_3_042:
	.byte	W11
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N96   , Bn2 
	.byte	W01
	.byte	PEND
@ 043   ----------------------------------------
Megalovania_3_043:
	.byte	W11
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_3_008
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
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_3_B1
Megalovania_3_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Megalovania_4:
	.byte	KEYSH , Megalovania_key+0
Megalovania_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 97*Megalovania_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		        c_v-13
	.byte		BEND  , c_v+0
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
Megalovania_4_008:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Megalovania_4_009:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Megalovania_4_010:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Megalovania_4_011:
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_011
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
Megalovania_4_024:
	.byte	W48
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Megalovania_4_025:
	.byte		N01   , Gs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W56
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Megalovania_4_026:
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N03   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Megalovania_4_027:
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N54   , Gn4 
	.byte	W54
	.byte	PEND
@ 028   ----------------------------------------
Megalovania_4_028:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
Megalovania_4_029:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , An4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N48   , Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_029
@ 038   ----------------------------------------
	.byte		N42   , An4 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
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
Megalovania_4_054:
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W11
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W13
	.byte		        An2 
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_4_054
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
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_4_B1
Megalovania_4_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Megalovania_5:
	.byte	KEYSH , Megalovania_key+0
Megalovania_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 78*Megalovania_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+0
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
Megalovania_5_008:
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Megalovania_5_009:
	.byte		N06   , Cn2 , v100
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Megalovania_5_010:
	.byte		N06   , Bn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Megalovania_5_011:
	.byte		N06   , As1 , v100
	.byte		N06   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_011
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
Megalovania_5_024:
	.byte	W48
	.byte		N02   , Fn2 , v100
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Megalovania_5_025:
	.byte		N01   , Gs2 , v100
	.byte		N01   , Gs3 
	.byte	W03
	.byte		        Gn2 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N01   , Fn3 
	.byte	W03
	.byte		        Dn2 
	.byte		N01   , Dn3 
	.byte	W03
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N56   , Gn2 
	.byte		N56   , Gn3 
	.byte	W56
	.byte	W01
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N03   , An2 
	.byte		N03   , An3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Megalovania_5_026:
	.byte		N06   , Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N54   , Gn2 
	.byte		N54   , Gn3 
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-62
	.byte	W01
@ 028   ----------------------------------------
Megalovania_5_028:
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 , v100
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
Megalovania_5_029:
	.byte		N24   , En2 , v100
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , An2 
	.byte		N42   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte		N42   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds2 
	.byte		N48   , Ds3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_026
@ 035   ----------------------------------------
	.byte		N12   , Cs3 , v100
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N54   , Gn2 
	.byte		N54   , Gn3 
	.byte	W42
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_029
@ 038   ----------------------------------------
	.byte		N42   , An2 , v100
	.byte		N42   , An3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs2 
	.byte		N42   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds2 
	.byte		N48   , Ds3 
	.byte	W48
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
Megalovania_5_054:
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W18
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W11
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		        An1 
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_5_054
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
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_5_B1
Megalovania_5_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Megalovania_6:
	.byte	KEYSH , Megalovania_key+0
Megalovania_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 77*Megalovania_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+0
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
	.byte	W72
	.byte		N24   , Cn3 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N04   , Fn3 
	.byte	W10
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		BEND  , c_v+2
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   
	.byte	W30
@ 017   ----------------------------------------
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W18
@ 018   ----------------------------------------
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W10
	.byte		N04   
	.byte	W14
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N54   , Cn4 
	.byte	W54
@ 020   ----------------------------------------
	.byte		N04   , An3 
	.byte	W10
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   
	.byte	W30
@ 021   ----------------------------------------
	.byte		N04   , An3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte		N48   , Cn4 
	.byte	W54
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
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_6_B1
Megalovania_6_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Megalovania_7:
	.byte	KEYSH , Megalovania_key+0
Megalovania_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 84*Megalovania_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
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
Megalovania_7_024:
	.byte	W48
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Megalovania_7_025:
	.byte		N01   , Gs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W56
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Megalovania_7_026:
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N03   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N54   , Gn4 
	.byte	W42
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 028   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
Megalovania_7_030:
	.byte	W48
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N42   , Cs4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_7_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_7_026
@ 035   ----------------------------------------
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N54   , Gn4 
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-63
	.byte	W01
@ 036   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_7_030
@ 039   ----------------------------------------
	.byte		N42   , Cs4 , v100
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
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
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_7_B1
Megalovania_7_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Megalovania_8:
	.byte	KEYSH , Megalovania_key+0
Megalovania_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 92*Megalovania_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
Megalovania_8_040:
	.byte		N72   , As1 , v100
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
Megalovania_8_041:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_8_040
@ 045   ----------------------------------------
Megalovania_8_045:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		N44   , Dn2 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_8_041
@ 050   ----------------------------------------
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_8_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_8_045
@ 054   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		BEND  , c_v+0
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
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_8_B1
Megalovania_8_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Megalovania_9:
	.byte	KEYSH , Megalovania_key+0
Megalovania_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 81*Megalovania_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
Megalovania_9_040:
	.byte		N72   , As1 , v100
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
Megalovania_9_041:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_9_040
@ 045   ----------------------------------------
Megalovania_9_045:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		N44   , Dn2 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_9_041
@ 050   ----------------------------------------
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_9_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_9_045
@ 054   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		BEND  , c_v+0
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
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_9_B1
Megalovania_9_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Megalovania_10:
	.byte	KEYSH , Megalovania_key+0
Megalovania_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 75*Megalovania_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		        c_v-14
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N04   , Fn4 , v100
	.byte	W10
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   
	.byte	W30
@ 021   ----------------------------------------
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W13
	.byte		        Cn4 
	.byte	W11
	.byte		N48   , Gn4 
	.byte	W54
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
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
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
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_10_B1
Megalovania_10_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Megalovania_11:
	.byte	KEYSH , Megalovania_key+0
Megalovania_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 75*Megalovania_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
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
Megalovania_11_054:
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		        Dn3 
	.byte	W13
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_11_054
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
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_11_B1
Megalovania_11_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

Megalovania_12:
	.byte	KEYSH , Megalovania_key+0
Megalovania_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 79*Megalovania_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		        c_v+1
	.byte		N24   , Fn4 , v100
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W19
@ 020   ----------------------------------------
	.byte		        c_v+0
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
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_12_B1
Megalovania_12_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

Megalovania_13:
	.byte	KEYSH , Megalovania_key+0
Megalovania_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 74*Megalovania_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
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
Megalovania_13_008:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Megalovania_13_009:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Megalovania_13_010:
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Megalovania_13_011:
	.byte		N06   , As0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_011
@ 024   ----------------------------------------
Megalovania_13_024:
	.byte		N06   , As0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 027   ----------------------------------------
Megalovania_13_027:
	.byte		N06   , Cs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_13_008
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
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_13_B1
Megalovania_13_B2:
@ 078   ----------------------------------------
	.byte		VOICE , 30
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

Megalovania_14:
	.byte	KEYSH , Megalovania_key+0
Megalovania_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 74*Megalovania_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
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
Megalovania_14_008:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Megalovania_14_009:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Megalovania_14_010:
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Megalovania_14_011:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_011
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
Megalovania_14_024:
	.byte	W48
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Megalovania_14_025:
	.byte		N01   , Gs3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W56
	.byte	W01
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N03   , An3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Megalovania_14_026:
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Megalovania_14_027:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N54   , Gn3 
	.byte	W54
	.byte	PEND
@ 028   ----------------------------------------
Megalovania_14_028:
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
Megalovania_14_029:
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_14_029
@ 038   ----------------------------------------
	.byte		N42   , An3 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W48
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
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_14_B1
Megalovania_14_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

Megalovania_15:
	.byte	KEYSH , Megalovania_key+0
Megalovania_15_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 79*Megalovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 009   ----------------------------------------
Megalovania_15_009:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 011   ----------------------------------------
Megalovania_15_011:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_011
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn1 , v100
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Megalovania_15_009
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Megalovania_15_B1
Megalovania_15_B2:
@ 078   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Megalovania:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Megalovania_pri	@ Priority
	.byte	Megalovania_rev	@ Reverb.

	.word	Megalovania_grp

	.word	Megalovania_1
	.word	Megalovania_2
	.word	Megalovania_3
	.word	Megalovania_4
	.word	Megalovania_5
	.word	Megalovania_6
	.word	Megalovania_7
	.word	Megalovania_8
	.word	Megalovania_9
	.word	Megalovania_10
	.word	Megalovania_11
	.word	Megalovania_12
	.word	Megalovania_13
	.word	Megalovania_14
	.word	Megalovania_15

	.end
