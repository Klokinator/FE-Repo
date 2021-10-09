	.include "MPlayDef.s"

	.equ	KaiTheme_grp, voicegroup000
	.equ	KaiTheme_pri, 0
	.equ	KaiTheme_rev, 0
	.equ	KaiTheme_mvl, 25
	.equ	KaiTheme_key, 0
	.equ	KaiTheme_tbs, 1
	.equ	KaiTheme_exg, 0
	.equ	KaiTheme_cmp, 1

	.section .rodata
	.global	KaiTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

KaiTheme_1:
	.byte	KEYSH , KaiTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 119*KaiTheme_tbs/2
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*KaiTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
KaiTheme_1_B1:
@ 004   ----------------------------------------
KaiTheme_1_004:
	.byte		N18   , Gs0 , v060
	.byte	W18
	.byte		N17   , Gs0 , v052
	.byte	W18
	.byte		N11   , Gs0 , v064
	.byte	W12
	.byte		N09   , Ds1 , v068
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
KaiTheme_1_005:
	.byte		N18   , Gs0 , v060
	.byte	W18
	.byte		        Gs0 , v052
	.byte	W18
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		        Ds1 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v068
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
KaiTheme_1_006:
	.byte		N18   , En0 , v060
	.byte	W18
	.byte		N17   , En0 , v052
	.byte	W18
	.byte		N11   , En0 , v064
	.byte	W12
	.byte		N23   , En1 , v068
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
KaiTheme_1_007:
	.byte		N18   , Gs0 , v060
	.byte	W18
	.byte		N17   , Gs0 , v052
	.byte	W18
	.byte		N11   , Gs0 , v064
	.byte	W12
	.byte		N23   , Fs1 , v068
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KaiTheme_1_B1
KaiTheme_1_B2:
@ 048   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 075   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 076   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 083   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_007
@ 084   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_1_006
@ 087   ----------------------------------------
	.byte		N18   , Gs0 , v060
	.byte	W18
	.byte		N17   , Gs0 , v052
	.byte	W18
	.byte		N11   , Gs0 , v064
	.byte	W12
	.byte		N23   , Fs1 , v068
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

KaiTheme_2:
	.byte	KEYSH , KaiTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*KaiTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
KaiTheme_2_003:
	.byte	W84
	.byte		N05   , Cs3 , v064
	.byte	W05
	.byte		        Dn3 
	.byte	W05
	.byte		VOL   , 95*KaiTheme_mvl/mxv
	.byte	W02
	.byte	PEND
KaiTheme_2_B1:
@ 004   ----------------------------------------
KaiTheme_2_004:
	.byte		N92   , Gs1 , v064
	.byte		N92   , Fs2 , v068
	.byte		N92   , Gs2 , v056
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 , v064
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
KaiTheme_2_005:
	.byte		N92   , En1 , v064
	.byte		N92   , En2 , v056
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 , v072
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
KaiTheme_2_006:
	.byte		N92   , Ds1 , v064
	.byte		N92   , Ds2 , v056
	.byte		N92   , Fs2 
	.byte		N92   , As2 
	.byte		N92   , Cs3 , v072
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
KaiTheme_2_007:
	.byte		N18   , Gs1 , v060
	.byte		N18   , Ds2 , v052
	.byte		N18   , Fs2 
	.byte		N18   , Gs2 , v060
	.byte		N18   , Cs3 , v056
	.byte	W18
	.byte		N07   , Gs1 , v052
	.byte		N07   , Ds2 , v044
	.byte		N07   , Fs2 
	.byte		N07   , Gs2 
	.byte		N07   , Cs3 , v060
	.byte	W18
	.byte		N32   , Gs1 , v064
	.byte		N56   , Ds2 , v056
	.byte		N56   , Fs2 
	.byte		N56   , Gs2 
	.byte		N32   , Cn3 , v072
	.byte	W36
	.byte		N23   , Gs1 , v068
	.byte		N23   , En3 , v072
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
KaiTheme_2_008:
	.byte		N92   , Gs1 , v064
	.byte		N92   , Fs2 , v056
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 , v072
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 027   ----------------------------------------
KaiTheme_2_027:
	.byte		N18   , Gs1 , v060
	.byte		N18   , Ds2 , v052
	.byte		N18   , Fs2 
	.byte		N18   , Gs2 , v060
	.byte		N18   , Cs3 , v056
	.byte	W18
	.byte		N07   , Gs1 , v052
	.byte		N07   , Ds2 , v044
	.byte		N07   , Fs2 
	.byte		N07   , Gs2 
	.byte		N07   , Cs3 , v060
	.byte	W18
	.byte		N32   , Gs1 , v064
	.byte		N56   , Ds2 , v056
	.byte		N56   , Fs2 
	.byte		N56   , Gs2 
	.byte		N56   , Cn3 , v072
	.byte	W36
	.byte		N23   , Gs1 , v068
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
KaiTheme_2_028:
	.byte	W05
	.byte		VOL   , 102*KaiTheme_mvl/mxv
	.byte	W90
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	KaiTheme_2_003
	.byte	GOTO
	 .word	KaiTheme_2_B1
KaiTheme_2_B2:
@ 048   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_2_028
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
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

KaiTheme_3:
	.byte	KEYSH , KaiTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-1
	.byte		VOL   , 102*KaiTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
KaiTheme_3_003:
	.byte	W84
	.byte		N05   , Cs3 , v064
	.byte	W05
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
KaiTheme_3_B1:
@ 004   ----------------------------------------
KaiTheme_3_004:
	.byte		N92   , Fs2 , v068
	.byte		N92   , Gs2 , v056
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 , v064
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
KaiTheme_3_005:
	.byte		N92   , En2 , v056
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 , v072
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
KaiTheme_3_006:
	.byte		N92   , Ds2 , v056
	.byte		N92   , Fs2 
	.byte		N92   , As2 
	.byte		N92   , Cs3 , v072
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
KaiTheme_3_007:
	.byte		N18   , Ds2 , v052
	.byte		N18   , Fs2 
	.byte		N18   , Gs2 , v060
	.byte		N18   , Cs3 , v056
	.byte	W18
	.byte		N07   , Ds2 , v044
	.byte		N07   , Fs2 
	.byte		N07   , Gs2 
	.byte		N07   , Cs3 , v060
	.byte	W18
	.byte		N56   , Ds2 , v056
	.byte		N56   , Fs2 
	.byte		N56   , Gs2 
	.byte		N32   , Cn3 , v072
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
KaiTheme_3_008:
	.byte		N92   , Fs2 , v056
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 , v072
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 027   ----------------------------------------
KaiTheme_3_027:
	.byte		N18   , Ds2 , v052
	.byte		N18   , Fs2 
	.byte		N18   , Gs2 , v060
	.byte		N18   , Cs3 , v056
	.byte	W18
	.byte		N07   , Ds2 , v044
	.byte		N07   , Fs2 
	.byte		N07   , Gs2 
	.byte		N07   , Cs3 , v060
	.byte	W18
	.byte		N56   , Ds2 , v056
	.byte		N56   , Fs2 
	.byte		N56   , Gs2 
	.byte		N56   , Cn3 , v072
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_003
	.byte	GOTO
	 .word	KaiTheme_3_B1
KaiTheme_3_B2:
@ 048   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 069   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 075   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 076   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 079   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 083   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_007
@ 084   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_008
@ 085   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_3_006
@ 087   ----------------------------------------
	.byte		N18   , Ds2 , v052
	.byte		N18   , Fs2 
	.byte		N18   , Gs2 , v060
	.byte		N18   , Cs3 , v056
	.byte	W18
	.byte		N07   , Ds2 , v044
	.byte		N07   , Fs2 
	.byte		N07   , Gs2 
	.byte		N07   , Cs3 , v060
	.byte	W18
	.byte		N56   , Ds2 , v056
	.byte		N56   , Fs2 
	.byte		N56   , Gs2 
	.byte		N32   , Cn3 , v072
	.byte	W36
	.byte		N23   , En3 
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

KaiTheme_4:
	.byte	KEYSH , KaiTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 115*KaiTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
KaiTheme_4_B1:
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
KaiTheme_4_012:
	.byte	W12
	.byte		N05   , Ds3 , v076
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N10   , Gs3 
	.byte	W18
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
KaiTheme_4_013:
	.byte	W12
	.byte		N04   , Gs3 , v076
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , Gs3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N10   , Fs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
KaiTheme_4_014:
	.byte	W12
	.byte		N10   , En3 , v076
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
KaiTheme_4_015:
	.byte		N18   , Cs3 , v068
	.byte	W18
	.byte		N07   , Cs3 , v064
	.byte	W18
	.byte		N32   , En3 , v076
	.byte	W36
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_014
@ 019   ----------------------------------------
KaiTheme_4_019:
	.byte		N18   , Cs3 , v068
	.byte	W18
	.byte		N07   , Cs3 , v064
	.byte	W18
	.byte		N32   , En3 , v076
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W02
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
KaiTheme_4_028:
	.byte	W12
	.byte		N05   , Ds3 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		N10   , Gs3 , v064
	.byte	W18
	.byte		N22   , Bn3 , v068
	.byte	W24
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 031   ----------------------------------------
KaiTheme_4_031:
	.byte	W12
	.byte		N16   , En3 , v064
	.byte	W18
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N16   , As2 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 035   ----------------------------------------
KaiTheme_4_035:
	.byte	W12
	.byte		N16   , En3 , v064
	.byte	W18
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_035
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KaiTheme_4_B1
KaiTheme_4_B2:
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
	.byte	PATT
	 .word	KaiTheme_4_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_019
@ 064   ----------------------------------------
	.byte		TIE   , Ds3 , v076
	.byte	W96
@ 065   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W02
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
	.byte	PATT
	 .word	KaiTheme_4_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 074   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_031
@ 076   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 078   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 082   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 086   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_4_028
@ 087   ----------------------------------------
	.byte	W12
	.byte		N16   , En3 , v064
	.byte	W18
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N16   , Cs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W17
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

KaiTheme_5:
	.byte	KEYSH , KaiTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-1
	.byte		VOL   , 82*KaiTheme_mvl/mxv
	.byte		N12   , Bn0 , v076
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Dn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 , v068
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
@ 001   ----------------------------------------
KaiTheme_5_001:
	.byte		N12   , Bn0 , v072
	.byte		N12   , An1 
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Dn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 , v068
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Cn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte	W01
	.byte		N05   , An1 , v068
	.byte	W05
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Ds1 , v072
	.byte		N12   , Ds2 
	.byte	W13
	.byte		N11   , Ds1 , v064
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 , v068
	.byte	W11
	.byte		        Ds1 , v064
	.byte		N11   , Gs1 
	.byte	W13
	.byte		        Ds1 , v068
	.byte	W11
	.byte		N05   , Ds1 , v064
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Ds1 , v068
	.byte	W12
	.byte		        Ds1 , v064
	.byte		N11   , Gs1 
	.byte	W12
KaiTheme_5_B1:
@ 004   ----------------------------------------
KaiTheme_5_004:
	.byte		N12   , Bn0 , v072
	.byte		N12   , An1 
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte	W01
	.byte		N05   , An1 , v068
	.byte	W05
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
KaiTheme_5_005:
	.byte		N12   , Bn0 , v076
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
KaiTheme_5_006:
	.byte		N06   , Bn0 , v076
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Cn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte	W01
	.byte		N05   , An1 , v068
	.byte	W05
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
KaiTheme_5_007:
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Cn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
KaiTheme_5_008:
	.byte		N12   , Bn0 , v076
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Dn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 010   ----------------------------------------
KaiTheme_5_010:
	.byte		N06   , Bn0 , v076
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
KaiTheme_5_011:
	.byte		N06   , Bn0 , v076
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Cn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
KaiTheme_5_012:
	.byte		N12   , Bn0 , v072
	.byte		N12   , An1 
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Dn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_012
@ 014   ----------------------------------------
KaiTheme_5_014:
	.byte		N06   , Bn0 , v076
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte	W01
	.byte		N05   , An1 , v068
	.byte	W05
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 018   ----------------------------------------
KaiTheme_5_018:
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Cn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 , v068
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
KaiTheme_5_019:
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 , v068
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_011
@ 023   ----------------------------------------
KaiTheme_5_023:
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
KaiTheme_5_024:
	.byte		N12   , Bn0 , v076
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Dn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 , v068
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
KaiTheme_5_025:
	.byte		N12   , Bn0 , v076
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte	W01
	.byte		N05   , An1 , v068
	.byte	W05
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_006
@ 032   ----------------------------------------
	.byte		N12   , Bn0 , v072
	.byte		N12   , An1 
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Dn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte	W01
	.byte		N05   , An1 , v068
	.byte	W05
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_011
@ 035   ----------------------------------------
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte	W01
	.byte		N05   , An1 , v068
	.byte	W05
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 038   ----------------------------------------
KaiTheme_5_038:
	.byte		N06   , Bn0 , v076
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 , v068
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_014
@ 047   ----------------------------------------
	.byte		N12   , Ds1 , v072
	.byte		N12   , Ds2 
	.byte	W13
	.byte		N11   , Ds1 , v064
	.byte		N11   , Gs1 
	.byte	W11
	.byte		        Ds1 , v068
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte		        Ds1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v064
	.byte	W01
	.byte		        Ds1 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 , v068
	.byte	W12
	.byte		        Ds1 , v064
	.byte		N11   , Gs1 
	.byte	W12
	.byte	GOTO
	 .word	KaiTheme_5_B1
KaiTheme_5_B2:
@ 048   ----------------------------------------
KaiTheme_5_048:
	.byte		N12   , Bn0 , v076
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Dn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte	W01
	.byte		N05   , An1 , v068
	.byte	W05
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 053   ----------------------------------------
KaiTheme_5_053:
	.byte		N12   , Bn0 , v072
	.byte		N12   , An1 
	.byte	W12
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_014
@ 056   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_012
@ 058   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_019
@ 059   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_025
@ 061   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_023
@ 063   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_038
@ 068   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_038
@ 075   ----------------------------------------
KaiTheme_5_075:
	.byte		N06   , Bn0 , v076
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W01
	.byte		        Cn2 , v068
	.byte	W11
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 , v068
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_038
@ 080   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_053
@ 082   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_019
@ 083   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_005
@ 085   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_008
@ 086   ----------------------------------------
	.byte	PATT
	 .word	KaiTheme_5_075
@ 087   ----------------------------------------
	.byte		N06   , Bn0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N06   , Bn0 , v072
	.byte		N05   , An1 , v068
	.byte	W06
	.byte		        An1 , v064
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 , v072
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

KaiTheme:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KaiTheme_pri	@ Priority
	.byte	KaiTheme_rev	@ Reverb.

	.word	KaiTheme_grp

	.word	KaiTheme_1
	.word	KaiTheme_2
	.word	KaiTheme_3
	.word	KaiTheme_4
	.word	KaiTheme_5

	.end
