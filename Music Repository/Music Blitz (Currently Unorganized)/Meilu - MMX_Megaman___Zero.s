	.include "MPlayDef.s"

	.equ	MMX_Megaman_&_Zero_grp, voicegroup000
	.equ	MMX_Megaman_&_Zero_pri, 0
	.equ	MMX_Megaman_&_Zero_rev, 0
	.equ	MMX_Megaman_&_Zero_mvl, 65
	.equ	MMX_Megaman_&_Zero_key, 0
	.equ	MMX_Megaman_&_Zero_tbs, 1
	.equ	MMX_Megaman_&_Zero_exg, 0
	.equ	MMX_Megaman_&_Zero_cmp, 1

	.section .rodata
	.global	MMX_Megaman_&_Zero
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MMX_Megaman_&_Zero_1:
	.byte	KEYSH , MMX_Megaman_&_Zero_key+0
MMX_Megaman_&_Zero_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 136*MMX_Megaman_&_Zero_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 127*MMX_Megaman_&_Zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Fs3 , v092
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N56   , Bn3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 001   ----------------------------------------
MMX_Megaman_&_Zero_1_001:
	.byte	W09
	.byte		N17   , En4 , v092
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N42   , An3 
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W06
	.byte		N56   , Bn3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W03
@ 005   ----------------------------------------
MMX_Megaman_&_Zero_1_005:
	.byte	W21
	.byte		N32   , Cs4 , v092
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
MMX_Megaman_&_Zero_1_006:
	.byte	W21
	.byte		N32   , En3 , v092
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N78   , Fs3 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
MMX_Megaman_&_Zero_1_008:
	.byte	W01
	.byte		N01   , Fs3 , v092
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N56   , Bn3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_001
@ 010   ----------------------------------------
MMX_Megaman_&_Zero_1_010:
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N78   , Cs4 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
MMX_Megaman_&_Zero_1_012:
	.byte	W09
	.byte		N56   , Bn3 , v092
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_006
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_010
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_006
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_010
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_006
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_010
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_006
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_1_010
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	MMX_Megaman_&_Zero_1_B1
MMX_Megaman_&_Zero_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MMX_Megaman_&_Zero_2:
	.byte	KEYSH , MMX_Megaman_&_Zero_key+0
MMX_Megaman_&_Zero_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*MMX_Megaman_&_Zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Fs2 , v092
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		N56   , Bn2 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N17   , En3 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N42   , Cs3 
	.byte	W48
	.byte		N05   , Gn2 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        An2 
	.byte	W06
	.byte		N56   , Gn2 
	.byte	W60
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N78   , Fs2 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
MMX_Megaman_&_Zero_2_004:
	.byte	W09
	.byte		VOICE , 36
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
MMX_Megaman_&_Zero_2_005:
	.byte	W09
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
MMX_Megaman_&_Zero_2_006:
	.byte	W09
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 008   ----------------------------------------
MMX_Megaman_&_Zero_2_008:
	.byte	W09
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 011   ----------------------------------------
MMX_Megaman_&_Zero_2_011:
	.byte	W09
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_2_011
@ 052   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	MMX_Megaman_&_Zero_2_B1
MMX_Megaman_&_Zero_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MMX_Megaman_&_Zero_3:
	.byte	KEYSH , MMX_Megaman_&_Zero_key+0
MMX_Megaman_&_Zero_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*MMX_Megaman_&_Zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W03
@ 001   ----------------------------------------
MMX_Megaman_&_Zero_3_001:
	.byte	W09
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N42   , En3 
	.byte	W48
	.byte		N05   , Dn3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
MMX_Megaman_&_Zero_3_002:
	.byte	W03
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		N56   , Dn3 
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N78   , Fs3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
MMX_Megaman_&_Zero_3_004:
	.byte	W09
	.byte		N01   , En3 , v092
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		N40   , Fs3 
	.byte	W44
	.byte	W01
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N54   , Cs3 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
MMX_Megaman_&_Zero_3_005:
	.byte	W56
	.byte	W01
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N54   , Dn3 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
MMX_Megaman_&_Zero_3_006:
	.byte	W56
	.byte	W01
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W06
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W06
	.byte		N56   , Fs3 , v092
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_006
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W06
	.byte		N56   , Fs3 , v092
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_002
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_006
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W06
	.byte		N56   , Fs3 , v092
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_002
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_006
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W06
	.byte		N56   , Fs3 , v092
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W03
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_002
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_006
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W06
	.byte		N56   , Fs3 , v092
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W03
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_3_002
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	MMX_Megaman_&_Zero_3_B1
MMX_Megaman_&_Zero_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MMX_Megaman_&_Zero_4:
	.byte	KEYSH , MMX_Megaman_&_Zero_key+0
MMX_Megaman_&_Zero_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 127*MMX_Megaman_&_Zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
MMX_Megaman_&_Zero_4_004:
	.byte	W09
	.byte		N03   , As4 , v076
	.byte	W03
	.byte		N84   , Bn4 
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
MMX_Megaman_&_Zero_4_005:
	.byte	W21
	.byte		N11   , Bn4 , v076
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
MMX_Megaman_&_Zero_4_006:
	.byte		N08   , Fs4 , v076
	.byte	W21
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
MMX_Megaman_&_Zero_4_007:
	.byte	W09
	.byte		N03   , As3 , v076
	.byte	W03
	.byte		N40   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
MMX_Megaman_&_Zero_4_008:
	.byte		N20   , Bn3 , v076
	.byte	W56
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N23   , En4 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
MMX_Megaman_&_Zero_4_009:
	.byte	W21
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
MMX_Megaman_&_Zero_4_010:
	.byte	W09
	.byte		N20   , Gn4 , v076
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
MMX_Megaman_&_Zero_4_011:
	.byte	W21
	.byte		N11   , An3 , v076
	.byte	W24
	.byte		N03   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
MMX_Megaman_&_Zero_4_012:
	.byte	W09
	.byte		N20   , An3 , v076
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
MMX_Megaman_&_Zero_4_013:
	.byte	W09
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
MMX_Megaman_&_Zero_4_014:
	.byte	W09
	.byte		N03   , Cs4 , v076
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N03   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N11   
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
MMX_Megaman_&_Zero_4_015:
	.byte	W09
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
MMX_Megaman_&_Zero_4_016:
	.byte	W09
	.byte		N03   , As3 , v076
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
MMX_Megaman_&_Zero_4_017:
	.byte	W09
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N20   
	.byte	W24
	.byte		N03   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
MMX_Megaman_&_Zero_4_018:
	.byte	W09
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
MMX_Megaman_&_Zero_4_019:
	.byte	W09
	.byte		N03   , Fn4 , v076
	.byte	W03
	.byte		N84   , Fs4 
	.byte	W84
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_4_019
@ 052   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	MMX_Megaman_&_Zero_4_B1
MMX_Megaman_&_Zero_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MMX_Megaman_&_Zero_5:
	.byte	KEYSH , MMX_Megaman_&_Zero_key+0
MMX_Megaman_&_Zero_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*MMX_Megaman_&_Zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
MMX_Megaman_&_Zero_5_004:
	.byte	W21
	.byte		N03   , As4 , v048
	.byte	W03
	.byte		N92   , Bn4 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
MMX_Megaman_&_Zero_5_005:
	.byte	W32
	.byte	W01
	.byte		N11   , Bn4 , v048
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
MMX_Megaman_&_Zero_5_006:
	.byte	W09
	.byte		N03   , Fn4 , v048
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W21
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
MMX_Megaman_&_Zero_5_007:
	.byte	W09
	.byte		N11   , An3 , v048
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		N40   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
MMX_Megaman_&_Zero_5_008:
	.byte	W09
	.byte		N03   , As3 , v048
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W56
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W15
	.byte	PEND
@ 009   ----------------------------------------
MMX_Megaman_&_Zero_5_009:
	.byte	W09
	.byte		N23   , En4 , v048
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
MMX_Megaman_&_Zero_5_010:
	.byte	W09
	.byte		N11   , En4 , v048
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
MMX_Megaman_&_Zero_5_011:
	.byte	W09
	.byte		N11   , Cs4 , v048
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N03   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		        An3 
	.byte	W15
	.byte	PEND
@ 012   ----------------------------------------
MMX_Megaman_&_Zero_5_012:
	.byte	W09
	.byte		N11   , Fs3 , v048
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
MMX_Megaman_&_Zero_5_013:
	.byte	W09
	.byte		N11   , Bn3 , v048
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
MMX_Megaman_&_Zero_5_014:
	.byte	W09
	.byte		N11   , Cs4 , v048
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N03   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
MMX_Megaman_&_Zero_5_015:
	.byte	W09
	.byte		N11   , Bn3 , v048
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W15
	.byte	PEND
@ 016   ----------------------------------------
MMX_Megaman_&_Zero_5_016:
	.byte	W09
	.byte		N11   , An3 , v048
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W15
	.byte	PEND
@ 017   ----------------------------------------
MMX_Megaman_&_Zero_5_017:
	.byte	W09
	.byte		N11   , Fs3 , v048
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N20   
	.byte	W24
	.byte		N03   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N11   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
MMX_Megaman_&_Zero_5_018:
	.byte	W09
	.byte		N11   , Bn3 , v048
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W15
	.byte	PEND
@ 019   ----------------------------------------
MMX_Megaman_&_Zero_5_019:
	.byte	W09
	.byte		N11   , Cs4 , v048
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N72   , Fs4 
	.byte	W72
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_5_019
@ 052   ----------------------------------------
	.byte	W32
	.byte	GOTO
	 .word	MMX_Megaman_&_Zero_5_B1
MMX_Megaman_&_Zero_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

MMX_Megaman_&_Zero_6:
	.byte	KEYSH , MMX_Megaman_&_Zero_key+0
MMX_Megaman_&_Zero_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*MMX_Megaman_&_Zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*MMX_Megaman_&_Zero_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N01   , As1 , v048
	.byte	W01
	.byte		        As1 , v056
	.byte	W02
	.byte		        As1 , v068
	.byte	W01
	.byte		        As1 , v080
	.byte	W02
	.byte		N90   , As1 , v092
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W21
	.byte		N05   , Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N20   , As1 , v108
	.byte	W24
	.byte		N11   , Dn1 , v092
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , As1 
	.byte	W03
@ 005   ----------------------------------------
MMX_Megaman_&_Zero_6_005:
	.byte	W09
	.byte		N11   , Cn1 , v092
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , As1 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
MMX_Megaman_&_Zero_6_006:
	.byte	W09
	.byte		N11   , Cn1 , v092
	.byte		N20   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , As1 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
MMX_Megaman_&_Zero_6_007:
	.byte	W09
	.byte		N11   , Cn1 , v092
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
MMX_Megaman_&_Zero_6_008:
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N20   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , As1 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 020   ----------------------------------------
MMX_Megaman_&_Zero_6_020:
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N20   , As1 , v108
	.byte	W24
	.byte		N11   , Dn1 , v092
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , As1 
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MMX_Megaman_&_Zero_6_007
@ 052   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	MMX_Megaman_&_Zero_6_B1
MMX_Megaman_&_Zero_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

MMX_Megaman_&_Zero:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MMX_Megaman_&_Zero_pri	@ Priority
	.byte	MMX_Megaman_&_Zero_rev	@ Reverb.

	.word	MMX_Megaman_&_Zero_grp

	.word	MMX_Megaman_&_Zero_1
	.word	MMX_Megaman_&_Zero_2
	.word	MMX_Megaman_&_Zero_3
	.word	MMX_Megaman_&_Zero_4
	.word	MMX_Megaman_&_Zero_5
	.word	MMX_Megaman_&_Zero_6

	.end
