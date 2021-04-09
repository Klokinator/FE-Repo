	.include "MPlayDef.s"

	.equ	TheWorldRevolving_grp, voicegroup000
	.equ	TheWorldRevolving_pri, 0
	.equ	TheWorldRevolving_rev, 0
	.equ	TheWorldRevolving_mvl, 25
	.equ	TheWorldRevolving_key, 0
	.equ	TheWorldRevolving_tbs, 1
	.equ	TheWorldRevolving_exg, 0
	.equ	TheWorldRevolving_cmp, 1

	.section .rodata
	.global	TheWorldRevolving
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TheWorldRevolving_1:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*TheWorldRevolving_tbs/2
	.byte		VOICE , 21
	.byte		PAN   , c_v+39
	.byte		VOL   , 116*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
TheWorldRevolving_1_002:
	.byte		N36   , En3 , v108
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Bn2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
TheWorldRevolving_1_003:
	.byte		N24   , Cs4 , v108
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Bn3 
	.byte		N96   , Ds4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        En2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , Ds3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , Cs4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_003
@ 012   ----------------------------------------
	.byte		N96   , Bn3 , v108
	.byte		N96   , Ds4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v-56
	.byte	W78
TheWorldRevolving_1_B1:
	.byte	W04
@ 016   ----------------------------------------
TheWorldRevolving_1_016:
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
TheWorldRevolving_1_017:
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
TheWorldRevolving_1_018:
	.byte		N12   , Gs2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Gs2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , As2 , v080
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N06   , As2 , v080
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , As2 , v080
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N06   , As2 , v080
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_016
@ 021   ----------------------------------------
TheWorldRevolving_1_021:
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
TheWorldRevolving_1_022:
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
TheWorldRevolving_1_023:
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte		N06   , As3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_018
@ 027   ----------------------------------------
TheWorldRevolving_1_027:
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , As2 , v080
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N06   , As2 , v080
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , As2 , v080
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N06   , As2 , v080
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_021
@ 030   ----------------------------------------
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_1_021
@ 046   ----------------------------------------
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Gs2 , v080
	.byte		N06   , En3 
	.byte	W12
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
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_1_B1
TheWorldRevolving_1_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TheWorldRevolving_2:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
TheWorldRevolving_2_001:
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TheWorldRevolving_2_002:
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TheWorldRevolving_2_003:
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_001
@ 006   ----------------------------------------
	.byte		N96   , En1 , v108
	.byte		N36   , En2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Fs1 
	.byte		N48   , Cs2 
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_001
@ 014   ----------------------------------------
	.byte		N96   , En1 , v108
	.byte		N36   , En2 
	.byte		N96   , Bn2 
	.byte	W36
	.byte		N36   , En2 
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Fs1 
	.byte		N48   , Cs2 
	.byte		N48   , Fs2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N48   , Cs2 
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte	W44
TheWorldRevolving_2_B1:
	.byte	W04
@ 016   ----------------------------------------
TheWorldRevolving_2_016:
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
TheWorldRevolving_2_017:
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
TheWorldRevolving_2_018:
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
TheWorldRevolving_2_019:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_016
@ 021   ----------------------------------------
TheWorldRevolving_2_021:
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
TheWorldRevolving_2_022:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
TheWorldRevolving_2_023:
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Gn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Gn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Gn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_021
@ 046   ----------------------------------------
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , En2 
	.byte		N06   , Gs2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N48   , Gn0 
	.byte		N48   , Ds1 
	.byte		N48   , Gn1 
	.byte	W48
	.byte		N48   
	.byte		N48   , Ds2 
	.byte		N48   , Gn2 
	.byte	W48
@ 048   ----------------------------------------
TheWorldRevolving_2_048:
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_048
@ 050   ----------------------------------------
TheWorldRevolving_2_050:
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
TheWorldRevolving_2_051:
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_050
@ 063   ----------------------------------------
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , As1 
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte	W12
@ 064   ----------------------------------------
TheWorldRevolving_2_064:
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Gs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Gs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Gs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Gs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
TheWorldRevolving_2_065:
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
TheWorldRevolving_2_066:
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_065
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_065
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_2_066
@ 079   ----------------------------------------
	.byte		N48   , Cs1 , v108
	.byte		N48   , Fs1 
	.byte	W48
	.byte		N44   , Ds1 
	.byte		N44   , Gn1 
	.byte	W48
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_2_B1
TheWorldRevolving_2_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TheWorldRevolving_3:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		PAN   , c_v-21
	.byte		VOL   , 84*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte		N06   , Dn5 , v068
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte		N06   , Dn5 , v068
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W12
@ 001   ----------------------------------------
TheWorldRevolving_3_001:
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte		N06   , Dn5 , v068
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte		N06   , Dn5 , v068
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
TheWorldRevolving_3_004:
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte		N06   , Dn5 , v068
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte		N06   , Dn5 , v068
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte		N06   , Ds5 , v068
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		VOL   , 124*TheWorldRevolving_mvl/mxv
	.byte	W42
TheWorldRevolving_3_B1:
	.byte	W04
@ 016   ----------------------------------------
	.byte		N84   , Bn3 , v096
	.byte	W96
@ 017   ----------------------------------------
TheWorldRevolving_3_017:
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N96   , Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
TheWorldRevolving_3_019:
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
TheWorldRevolving_3_020:
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N30   , Fs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
TheWorldRevolving_3_021:
	.byte		N18   , Fs4 , v096
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
TheWorldRevolving_3_022:
	.byte		N30   , Cs4 , v096
	.byte	W36
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
TheWorldRevolving_3_023:
	.byte		N24   , Ds4 , v096
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N42   , Cs4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_023
@ 032   ----------------------------------------
TheWorldRevolving_3_032:
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
TheWorldRevolving_3_033:
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
TheWorldRevolving_3_034:
	.byte		N12   , Bn4 , v096
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
TheWorldRevolving_3_035:
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
TheWorldRevolving_3_036:
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N03   
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
TheWorldRevolving_3_037:
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
TheWorldRevolving_3_038:
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N21   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N42   , Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_3_038
@ 047   ----------------------------------------
	.byte		N30   , Bn3 , v080
	.byte		N30   , Ds4 , v096
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N42   , As3 , v080
	.byte		N42   , Cs4 , v096
	.byte	W48
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
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte		N24   , Ds4 , v092
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_3_B1
TheWorldRevolving_3_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TheWorldRevolving_4:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+55
	.byte		VOL   , 114*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N12   , Gs1 , v088
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 001   ----------------------------------------
TheWorldRevolving_4_001:
	.byte		N12   , Gs1 , v088
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
TheWorldRevolving_4_002:
	.byte		N12   , En1 , v088
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
TheWorldRevolving_4_003:
	.byte		N12   , En1 , v088
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 006   ----------------------------------------
	.byte		N96   , En1 , v088
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , Fs1 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 014   ----------------------------------------
	.byte		N96   , En1 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Fs1 
	.byte	W48
	.byte		        Cs2 
	.byte	W44
TheWorldRevolving_4_B1:
	.byte	W04
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 017   ----------------------------------------
TheWorldRevolving_4_017:
	.byte		N12   , Fs1 , v088
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 019   ----------------------------------------
TheWorldRevolving_4_019:
	.byte		N12   , Ds1 , v088
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 021   ----------------------------------------
TheWorldRevolving_4_021:
	.byte		N12   , Bn1 , v088
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
TheWorldRevolving_4_022:
	.byte		N12   , Cs1 , v088
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
TheWorldRevolving_4_023:
	.byte		N12   , Gn1 , v088
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_021
@ 046   ----------------------------------------
	.byte		N12   , Cs1 , v088
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N48   , Gn0 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_021
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_021
@ 063   ----------------------------------------
	.byte		N12   , Fs1 , v088
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 064   ----------------------------------------
TheWorldRevolving_4_064:
	.byte		N12   , En1 , v108
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
TheWorldRevolving_4_065:
	.byte		N12   , Fs1 , v108
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
TheWorldRevolving_4_066:
	.byte		N12   , Gs1 , v108
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_065
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_065
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_4_066
@ 079   ----------------------------------------
	.byte		N48   , Fs1 , v108
	.byte	W48
	.byte		N44   , Gn1 
	.byte	W48
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_4_B1
TheWorldRevolving_4_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TheWorldRevolving_5:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-28
	.byte		VOL   , 100*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 001   ----------------------------------------
TheWorldRevolving_5_001:
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
TheWorldRevolving_5_002:
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TheWorldRevolving_5_003:
	.byte		N06   , Cs4 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_5_001
@ 006   ----------------------------------------
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_5_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
TheWorldRevolving_5_B1:
	.byte	W04
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
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_5_B1
TheWorldRevolving_5_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TheWorldRevolving_6:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v-38
	.byte		VOL   , 92*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
TheWorldRevolving_6_002:
	.byte		N36   , Bn2 , v092
	.byte		N36   , En3 
	.byte	W36
	.byte		        Fs2 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
TheWorldRevolving_6_003:
	.byte		N24   , Bn2 , v092
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
TheWorldRevolving_6_004:
	.byte		TIE   , Bn2 , v092
	.byte		TIE   , Ds3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Bn3 
	.byte		        Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_004
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Bn3 
	.byte		        Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N54   , Bn3 , v092
	.byte		N54   , Bn4 
	.byte	W36
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W36
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Fs4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N06   , Gn4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W05
	.byte		VOL   , 75*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		N48   , En4 
	.byte		N48   , Cs5 
	.byte	W01
	.byte		VOL   , 57*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        58*TheWorldRevolving_mvl/mxv
	.byte	W02
	.byte		        59*TheWorldRevolving_mvl/mxv
	.byte	W02
	.byte		        61*TheWorldRevolving_mvl/mxv
	.byte	W02
	.byte		        62*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        58*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        59*TheWorldRevolving_mvl/mxv
	.byte	W02
	.byte		        61*TheWorldRevolving_mvl/mxv
	.byte	W03
	.byte		        62*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        63*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        64*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        65*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        66*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        67*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        69*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        71*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        74*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        76*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        79*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        82*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        85*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        87*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        91*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        94*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        98*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        99*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        102*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        105*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        107*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        111*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        113*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        115*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        117*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        120*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        122*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        123*TheWorldRevolving_mvl/mxv
	.byte	W01
	.byte		        125*TheWorldRevolving_mvl/mxv
	.byte	W01
TheWorldRevolving_6_B1:
	.byte	W04
@ 016   ----------------------------------------
	.byte	W05
	.byte		VOL   , 90*TheWorldRevolving_mvl/mxv
	.byte	W90
	.byte	W01
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
TheWorldRevolving_6_032:
	.byte		N96   , En2 , v092
	.byte		N96   , Gs2 
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
TheWorldRevolving_6_033:
	.byte		N96   , Fs2 , v092
	.byte		N96   , As2 
	.byte		N96   , Cs3 
	.byte		N96   , Cs4 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
TheWorldRevolving_6_034:
	.byte		N96   , Gs2 , v092
	.byte		N96   , Bn2 
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
TheWorldRevolving_6_035:
	.byte		N96   , As2 , v092
	.byte		N96   , Ds3 
	.byte		N48   , Fn3 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
TheWorldRevolving_6_036:
	.byte		N96   , Bn2 , v092
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte		N96   , Gs4 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
TheWorldRevolving_6_037:
	.byte		N96   , Bn2 , v092
	.byte		N96   , Ds3 
	.byte		N96   , Fs3 
	.byte		N96   , Fs4 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
TheWorldRevolving_6_038:
	.byte		N96   , Gs2 , v092
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		N96   , En4 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte		N96   , Ds4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_038
@ 047   ----------------------------------------
	.byte		N48   , As2 , v092
	.byte		N48   , Ds3 
	.byte		N48   , Gn3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        As2 , v088
	.byte		N48   , Ds3 
	.byte		N48   , Gn3 
	.byte		N48   , Cs4 
	.byte	W48
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
TheWorldRevolving_6_064:
	.byte		N96   , Gs3 , v084
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte		N96   , Gs4 
	.byte	W96
	.byte	PEND
@ 065   ----------------------------------------
TheWorldRevolving_6_065:
	.byte		N96   , As3 , v084
	.byte		N96   , Cs4 
	.byte		N96   , Fs4 
	.byte		N96   , As4 
	.byte	W96
	.byte	PEND
@ 066   ----------------------------------------
TheWorldRevolving_6_066:
	.byte		N96   , Bn3 , v084
	.byte		N96   , Ds4 
	.byte		N96   , Gs4 
	.byte		N96   , Bn4 
	.byte	W96
	.byte	PEND
@ 067   ----------------------------------------
TheWorldRevolving_6_067:
	.byte		N96   , Cs4 , v084
	.byte		N96   , Fs4 
	.byte		N96   , As4 
	.byte		N96   , Cs5 
	.byte	W96
	.byte	PEND
@ 068   ----------------------------------------
TheWorldRevolving_6_068:
	.byte		N96   , Ds4 , v084
	.byte		N96   , Gs4 
	.byte		N96   , Bn4 
	.byte		N96   , Ds5 
	.byte	W96
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_067
@ 070   ----------------------------------------
TheWorldRevolving_6_070:
	.byte		N96   , Gs3 , v084
	.byte		N96   , Bn3 
	.byte		N96   , Ds4 
	.byte		N96   , Gs4 
	.byte	W96
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_065
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_067
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_6_070
@ 079   ----------------------------------------
	.byte		N24   , Ds4 , v084
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_6_B1
TheWorldRevolving_6_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

TheWorldRevolving_7:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*TheWorldRevolving_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W12
@ 001   ----------------------------------------
TheWorldRevolving_7_001:
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
TheWorldRevolving_7_004:
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N06   , Ds4 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
TheWorldRevolving_7_B1:
	.byte	W04
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
	.byte		N96   , Gn3 , v104
	.byte		N96   , Bn3 
	.byte	W96
@ 049   ----------------------------------------
TheWorldRevolving_7_049:
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N21   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Ds3 
@ 051   ----------------------------------------
TheWorldRevolving_7_051:
	.byte	W12
	.byte		N06   , Bn2 , v104
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 053   ----------------------------------------
TheWorldRevolving_7_053:
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N84   , Ds3 
	.byte		N84   , Bn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
TheWorldRevolving_7_054:
	.byte	W84
	.byte		N06   , Ds3 , v104
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
TheWorldRevolving_7_055:
	.byte		N24   , Fs3 , v104
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_049
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Ds3 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_051
@ 060   ----------------------------------------
	.byte		N96   , Gn3 , v104
	.byte		N96   , Bn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_055
@ 064   ----------------------------------------
TheWorldRevolving_7_064:
	.byte		N68   , Gs3 , v104
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
TheWorldRevolving_7_065:
	.byte		N24   , Bn3 , v104
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
TheWorldRevolving_7_066:
	.byte		N72   , Gs3 , v104
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
TheWorldRevolving_7_067:
	.byte		N24   , Bn3 , v104
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_7_066
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_7_B1
TheWorldRevolving_7_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

TheWorldRevolving_8:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+16
	.byte		VOL   , 100*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v-2
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
	.byte	W92
TheWorldRevolving_8_B1:
	.byte	W04
@ 016   ----------------------------------------
	.byte		N84   , Bn3 , v096
	.byte	W96
@ 017   ----------------------------------------
TheWorldRevolving_8_017:
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N96   , Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
TheWorldRevolving_8_019:
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
TheWorldRevolving_8_020:
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N30   , Fs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
TheWorldRevolving_8_021:
	.byte		N18   , Fs4 , v096
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
TheWorldRevolving_8_022:
	.byte		N30   , Cs4 , v096
	.byte	W36
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
TheWorldRevolving_8_023:
	.byte		N24   , Ds4 , v096
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N42   , Cs4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_023
@ 032   ----------------------------------------
TheWorldRevolving_8_032:
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
TheWorldRevolving_8_033:
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
TheWorldRevolving_8_034:
	.byte		N12   , Bn4 , v096
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
TheWorldRevolving_8_035:
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
TheWorldRevolving_8_036:
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N03   
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
TheWorldRevolving_8_037:
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
TheWorldRevolving_8_038:
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N21   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N42   , Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_038
@ 047   ----------------------------------------
	.byte		N30   , Bn3 , v080
	.byte		N30   , Ds4 , v096
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N42   , As3 , v080
	.byte		N42   , Cs4 , v096
	.byte	W48
@ 048   ----------------------------------------
	.byte	W36
	.byte		N06   , Bn2 , v108
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W12
@ 049   ----------------------------------------
TheWorldRevolving_8_049:
	.byte	W12
	.byte		N06   , Bn2 , v108
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
TheWorldRevolving_8_050:
	.byte	W12
	.byte		N06   , Bn2 , v108
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
TheWorldRevolving_8_051:
	.byte	W12
	.byte		N06   , As2 , v108
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_049
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_049
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_8_051
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
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte		N24   , Bn3 , v092
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_8_B1
TheWorldRevolving_8_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

TheWorldRevolving_9:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v-2
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
	.byte	W92
TheWorldRevolving_9_B1:
	.byte	W04
@ 016   ----------------------------------------
TheWorldRevolving_9_016:
	.byte		PAN   , c_v+62
	.byte		N06   , En2 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte		N06   , En2 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
TheWorldRevolving_9_017:
	.byte		PAN   , c_v+61
	.byte		N06   , Fs2 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte		N06   , Fs2 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
TheWorldRevolving_9_018:
	.byte		PAN   , c_v+62
	.byte		N06   , Gs2 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte		N06   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
TheWorldRevolving_9_019:
	.byte		PAN   , c_v+61
	.byte		N06   , Fs2 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte		N06   , As2 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N06   , As2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte		N06   , Fs2 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte		N06   , As2 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte		N06   , As2 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_016
@ 021   ----------------------------------------
TheWorldRevolving_9_021:
	.byte		PAN   , c_v+61
	.byte		N06   , Bn2 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N06   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte		N06   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
TheWorldRevolving_9_022:
	.byte		PAN   , c_v+62
	.byte		N06   , Cs3 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
TheWorldRevolving_9_023:
	.byte		PAN   , c_v+61
	.byte		N06   , Gn2 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte		N06   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_021
@ 046   ----------------------------------------
	.byte		PAN   , c_v+62
	.byte		N06   , Cs3 , v100
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N06   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 047   ----------------------------------------
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
@ 048   ----------------------------------------
TheWorldRevolving_9_048:
	.byte		PAN   , c_v-64
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
TheWorldRevolving_9_049:
	.byte		PAN   , c_v+63
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
TheWorldRevolving_9_050:
	.byte		PAN   , c_v-64
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
TheWorldRevolving_9_051:
	.byte		PAN   , c_v+63
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_051
@ 064   ----------------------------------------
TheWorldRevolving_9_064:
	.byte		PAN   , c_v-64
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
TheWorldRevolving_9_065:
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
TheWorldRevolving_9_066:
	.byte		PAN   , c_v-64
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_051
@ 068   ----------------------------------------
TheWorldRevolving_9_068:
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_051
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_9_065
@ 078   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W48
@ 079   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 080   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_9_B1
TheWorldRevolving_9_B2:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

TheWorldRevolving_10:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*TheWorldRevolving_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
@ 001   ----------------------------------------
TheWorldRevolving_10_001:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N03   , Cn1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TheWorldRevolving_10_002:
	.byte		N03   , Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W24
	.byte		        En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TheWorldRevolving_10_003:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
TheWorldRevolving_10_004:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v104
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N06   , Fs1 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_004
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v104
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N06   , Fs1 , v116
	.byte	W06
@ 014   ----------------------------------------
	.byte		N03   , Cn1 , v108
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
TheWorldRevolving_10_B1:
	.byte	W04
@ 016   ----------------------------------------
TheWorldRevolving_10_016:
	.byte		N06   , Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Cs2 , v127
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
TheWorldRevolving_10_017:
	.byte		N06   , Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
TheWorldRevolving_10_018:
	.byte		N06   , Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_10_018
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_10_B1
TheWorldRevolving_10_B2:
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

TheWorldRevolving_11:
	.byte	KEYSH , TheWorldRevolving_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 89*TheWorldRevolving_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
@ 001   ----------------------------------------
TheWorldRevolving_11_001:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N03   , Cn1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TheWorldRevolving_11_002:
	.byte		N03   , Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W24
	.byte		        En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
TheWorldRevolving_11_003:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
TheWorldRevolving_11_004:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v104
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N06   , Fs1 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_004
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 , v088
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v104
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N06   , Fs1 , v116
	.byte	W06
@ 014   ----------------------------------------
	.byte		N03   , Cn1 , v108
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
TheWorldRevolving_11_B1:
	.byte	W04
@ 016   ----------------------------------------
TheWorldRevolving_11_016:
	.byte		N06   , Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Cs2 , v127
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
TheWorldRevolving_11_017:
	.byte		N06   , Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
TheWorldRevolving_11_018:
	.byte		N06   , Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v100
	.byte		N06   , Ds2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds1 , v096
	.byte		N06   , En1 , v080
	.byte		N06   , Fs1 , v116
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TheWorldRevolving_11_018
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	GOTO
	 .word	TheWorldRevolving_11_B1
TheWorldRevolving_11_B2:
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

TheWorldRevolving:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheWorldRevolving_pri	@ Priority
	.byte	TheWorldRevolving_rev	@ Reverb.

	.word	TheWorldRevolving_grp

	.word	TheWorldRevolving_1
	.word	TheWorldRevolving_2
	.word	TheWorldRevolving_3
	.word	TheWorldRevolving_4
	.word	TheWorldRevolving_5
	.word	TheWorldRevolving_6
	.word	TheWorldRevolving_7
	.word	TheWorldRevolving_8
	.word	TheWorldRevolving_9
	.word	TheWorldRevolving_10
	.word	TheWorldRevolving_11

	.end
