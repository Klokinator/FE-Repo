	.include "MPlayDef.s"

	.equ	Cove_grp, voicegroup000
	.equ	Cove_pri, 0
	.equ	Cove_rev, 0
	.equ	Cove_mvl, 90
	.equ	Cove_key, 0
	.equ	Cove_tbs, 1
	.equ	Cove_exg, 0
	.equ	Cove_cmp, 1

	.section .rodata
	.global	Cove
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Cove_1:
	.byte	KEYSH , Cove_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*Cove_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 80*Cove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
Cove_1_B1:
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
Cove_1_013:
	.byte		N12   , Cn1 , v116
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Cove_1_014:
	.byte		N12   , Cn1 , v116
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N16   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 016   ----------------------------------------
Cove_1_016:
	.byte		N12   , Cn1 , v116
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W24
	.byte		N16   , Dn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
Cove_1_045:
	.byte	W24
	.byte		N12   , Cn1 , v060
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Cove_1_016
@ 061   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Cove_1_B1
Cove_1_B2:
@ 062   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Cove_2:
	.byte	KEYSH , Cove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 64*Cove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
Cove_2_B1:
@ 001   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
Cove_2_002:
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Cove_2_003:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N10   , Gs4 
	.byte	W10
	.byte		N02   , Dn5 , v116
	.byte	W02
	.byte		N12   , En5 
	.byte	W12
	.byte		N15   , Cn5 , v127
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Cove_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Cove_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Cove_2_003
@ 008   ----------------------------------------
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N15   , Cn5 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
Cove_2_013:
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Cove_2_014:
	.byte		N12   , Ds4 , v120
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Cove_2_013
@ 016   ----------------------------------------
	.byte		N12   , Ds4 , v120
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte		N10   , Gs4 
	.byte	W10
	.byte		N02   , Bn4 , v096
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		N15   , Gn4 , v120
	.byte		N15   , Cn5 
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Cove_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Cove_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Cove_2_013
@ 020   ----------------------------------------
	.byte		N12   , Fn4 , v120
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N15   , En4 
	.byte		N15   , Cn5 
	.byte	W48
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
	.byte		N05   , Fs4 , v127
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N05   , As4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N06   , As4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N04   , As4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N04   , As4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   , As4 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N07   , Dn5 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N12   , Cn5 
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
	.byte	GOTO
	 .word	Cove_2_B1
Cove_2_B2:
@ 062   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Cove_3:
	.byte	KEYSH , Cove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*Cove_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N18   , Cn3 , v072
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
Cove_3_B1:
@ 001   ----------------------------------------
	.byte		N18   , Cn3 , v072
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
Cove_3_002:
	.byte		N18   , Gs2 , v072
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Cove_3_003:
	.byte		N18   , Cn3 , v072
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_003
@ 008   ----------------------------------------
Cove_3_008:
	.byte		N18   , Cs3 , v072
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Fn3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Cove_3_009:
	.byte		N18   , Fs2 , v072
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W12
	.byte		N18   , Bn2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Cove_3_010:
	.byte		N18   , Fn2 , v072
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Cove_3_011:
	.byte		N18   , Ds2 , v072
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N18   , Gs2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Cove_3_012:
	.byte		N18   , Gn2 , v072
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W12
	.byte		N18   , Gn2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_008
@ 021   ----------------------------------------
Cove_3_021:
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N42   , Cs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N36   , Cs3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_021
@ 026   ----------------------------------------
	.byte		N18   , Cn3 , v127
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , Cn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N04   , As2 , v040
	.byte		N12   , Fs3 , v120
	.byte	W04
	.byte		N04   , Cs3 , v040
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 031   ----------------------------------------
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 032   ----------------------------------------
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 033   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 034   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 035   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 036   ----------------------------------------
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 037   ----------------------------------------
	.byte		        As2 
	.byte		N04   , Cs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
Cove_3_041:
	.byte		N12   , Gn3 , v092
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
Cove_3_042:
	.byte		N12   , Ds4 , v092
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_041
@ 044   ----------------------------------------
	.byte		N12   , Ds4 , v092
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte		N10   , Gs4 
	.byte	W10
	.byte		N02   , Bn4 , v068
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		N15   , Gn4 , v092
	.byte		N15   , Cn5 
	.byte	W36
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_041
@ 048   ----------------------------------------
	.byte		N12   , Fn4 , v092
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N15   , En4 
	.byte		N15   , Cn5 
	.byte	W48
@ 049   ----------------------------------------
Cove_3_049:
	.byte		N12   , Cn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
Cove_3_050:
	.byte		N12   , Cs3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_049
@ 052   ----------------------------------------
	.byte		N12   , As2 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_050
@ 055   ----------------------------------------
	.byte		N12   , Cn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_049
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Cove_3_003
	.byte	GOTO
	 .word	Cove_3_B1
Cove_3_B2:
@ 062   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Cove_4:
	.byte	KEYSH , Cove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 106*Cove_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
Cove_4_B1:
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
Cove_4_009:
	.byte		N05   , Fs4 , v080
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N05   , As4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Cove_4_010:
	.byte		N06   , Fn4 , v080
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Cove_4_011:
	.byte		N05   , Ds4 , v080
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N04   , As4 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N04   , As4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Cove_4_012:
	.byte		N06   , Gn4 , v080
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   , As4 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N07   , Dn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Cn5 
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
	.byte		N13   , Fs4 , v092
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N14   , Dn4 
	.byte	W18
	.byte		N04   , En4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N19   , Fs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N14   , Gs3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N40   , Cs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N13   , Fs4 
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N06   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W18
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N07   , Cs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N14   , Cn4 
	.byte	W18
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N13   , Cs4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fs4 
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
	.byte	PATT
	 .word	Cove_4_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Cove_4_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Cove_4_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Cove_4_012
@ 061   ----------------------------------------
	.byte		N12   , Cn5 , v080
	.byte	W96
	.byte	GOTO
	 .word	Cove_4_B1
Cove_4_B2:
@ 062   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Cove_5:
	.byte	KEYSH , Cove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 86*Cove_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
Cove_5_B1:
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
Cove_5_009:
	.byte		N12   , Fs1 , v060
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Cove_5_010:
	.byte		N12   , Fn1 , v060
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Cove_5_011:
	.byte		N12   , Ds2 , v060
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Cove_5_012:
	.byte		N12   , Gn1 , v060
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Cove_5_013:
	.byte		N12   , Cn2 , v060
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Cove_5_014:
	.byte		N12   , Gs1 , v060
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_013
@ 020   ----------------------------------------
Cove_5_020:
	.byte		N12   , Cs2 , v060
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Cove_5_021:
	.byte		N12   , Fs2 , v092
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Cove_5_022:
	.byte		N12   , Dn2 , v092
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Cove_5_023:
	.byte		N12   , Bn1 , v092
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Cove_5_024:
	.byte		N12   , Gs2 , v092
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_021
@ 026   ----------------------------------------
	.byte		N12   , Cn2 , v092
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cs2 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_021
@ 034   ----------------------------------------
	.byte		N12   , As1 , v092
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gs2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Gs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_012
@ 041   ----------------------------------------
	.byte		N12   , Cn2 , v060
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_020
@ 049   ----------------------------------------
	.byte		N21   , Cn2 , v127
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N18   , Cn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N14   , Fs2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N19   , Cn2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N16   , As2 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N10   , As2 
	.byte	W12
	.byte		N08   , Fs2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N19   , Cn2 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N19   , Fs2 
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N16   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N15   , Cn2 
	.byte	W24
	.byte		N16   
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Cove_5_012
@ 061   ----------------------------------------
	.byte		N12   , Cn2 , v060
	.byte	W96
	.byte	GOTO
	 .word	Cove_5_B1
Cove_5_B2:
@ 062   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Cove_6:
	.byte	KEYSH , Cove_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 78*Cove_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
Cove_6_B1:
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
Cove_6_021:
	.byte		N16   , Fs4 , v092
	.byte	W12
	.byte		N11   , As4 
	.byte		N12   , Cs5 
	.byte	W06
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N07   
	.byte	W06
	.byte		N13   , As4 
	.byte		N13   , Cs5 
	.byte	W12
	.byte		N14   , Fs4 
	.byte	W12
	.byte		N07   , As4 
	.byte		N08   , Cs5 
	.byte	W06
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N10   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N08   , An4 
	.byte		N10   , Cn5 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N07   
	.byte	W06
	.byte		N10   , An4 
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N08   , As4 
	.byte		N08   , Cs5 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N09   , As4 
	.byte		N09   , Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N07   
	.byte	W06
	.byte		N09   , Bn4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N13   , Fs4 
	.byte	W12
	.byte		N07   , As4 
	.byte		N08   , Cs5 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N07   
	.byte	W06
	.byte		N08   , As4 
	.byte		N09   , Cs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N13   , Gs4 
	.byte	W12
	.byte		N09   , Cn5 
	.byte		N09   , Ds5 
	.byte	W06
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N09   , Cn5 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W12
	.byte		N08   , Bn4 
	.byte		N08   , Cs5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Cove_6_021
@ 026   ----------------------------------------
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		N08   , En4 
	.byte		N10   , Gn4 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N07   
	.byte	W06
	.byte		N10   , En4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N08   , En4 
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N09   , En4 
	.byte		N09   , Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N08   , Fn4 
	.byte		N10   , Gs4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N07   
	.byte	W06
	.byte		N10   , Fn4 
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N13   , Gn4 
	.byte	W12
	.byte		N07   , Bn4 
	.byte		N08   , Dn5 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N07   
	.byte	W06
	.byte		N08   , Bn4 
	.byte		N09   , Dn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N13   , Cn4 
	.byte	W12
	.byte		N09   , En4 
	.byte		N09   , Gn4 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N09   , En4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N08   , En4 
	.byte		N08   , Gn4 
	.byte	W12
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
	.byte		N18   , Fs3 , v060
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , As4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Fs4 
	.byte		N24   , As4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N18   , Fn3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W96
@ 042   ----------------------------------------
Cove_6_042:
	.byte	W48
	.byte		N12   , Gn4 , v120
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , An4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N12   , Gn4 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Cove_6_043:
	.byte		N12   , Gn4 , v120
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W84
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N02   
	.byte		N02   , Ds5 
	.byte	W02
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		N15   , Gn4 
	.byte		N15   , Cn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N24   , Cn4 , v060
	.byte		N24   , En4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Cove_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Cove_6_043
@ 048   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N02   , Gs4 , v120
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        An4 
	.byte		N02   , Cn5 
	.byte	W02
	.byte		        As4 
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte		N02   , Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte		N02   , Ds5 
	.byte	W02
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N21   , Cn4 , v127
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N14   , Fs4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N19   , Cn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N16   , As4 
	.byte	W18
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
	.byte		N08   , Fs4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N19   , Cn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N19   , Fs4 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N16   , Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W24
	.byte		N16   
	.byte	W48
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
	.byte	GOTO
	 .word	Cove_6_B1
Cove_6_B2:
@ 062   ----------------------------------------
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

Cove:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Cove_pri	@ Priority
	.byte	Cove_rev	@ Reverb.

	.word	Cove_grp

	.word	Cove_1
	.word	Cove_2
	.word	Cove_3
	.word	Cove_4
	.word	Cove_5
	.word	Cove_6

	.end
