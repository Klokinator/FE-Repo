	.include "MPlayDef.s"

	.equ	DamnAgain_grp, voicegroup000
	.equ	DamnAgain_pri, 0
	.equ	DamnAgain_rev, 0
	.equ	DamnAgain_mvl, 127
	.equ	DamnAgain_key, 0
	.equ	DamnAgain_tbs, 1
	.equ	DamnAgain_exg, 0
	.equ	DamnAgain_cmp, 1

	.section .rodata
	.global	DamnAgain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DamnAgain_1:
	.byte	KEYSH , DamnAgain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 176*DamnAgain_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 60*DamnAgain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
DamnAgain_1_001:
	.byte		N05   , Dn1 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DamnAgain_1_002:
	.byte		N05   , Dn1 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N11   , An2 , v108
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
DamnAgain_1_004:
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte	PATT
	 .word	DamnAgain_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
DamnAgain_1_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
@ 012   ----------------------------------------
DamnAgain_1_012:
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_001
@ 024   ----------------------------------------
DamnAgain_1_024:
	.byte		N05   , Dn1 , v064
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
DamnAgain_1_025:
	.byte		N05   , Dn1 , v064
	.byte	W12
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 026   ----------------------------------------
DamnAgain_1_026:
	.byte		N05   , Dn1 , v064
	.byte	W12
	.byte		N05   
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_1_026
@ 039   ----------------------------------------
	.byte		N05   , Dn1 , v064
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	DamnAgain_1_B1
DamnAgain_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DamnAgain_2:
	.byte	KEYSH , DamnAgain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 66*DamnAgain_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
DamnAgain_2_001:
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DamnAgain_2_002:
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
DamnAgain_2_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_001
@ 024   ----------------------------------------
DamnAgain_2_024:
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_024
@ 026   ----------------------------------------
DamnAgain_2_026:
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_026
@ 028   ----------------------------------------
DamnAgain_2_028:
	.byte		N11   , En0 , v108
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_028
@ 030   ----------------------------------------
DamnAgain_2_030:
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_2_030
@ 039   ----------------------------------------
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	DamnAgain_2_B1
DamnAgain_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

DamnAgain_3:
	.byte	KEYSH , DamnAgain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 50*DamnAgain_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N05   , Fs2 , v120
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
DamnAgain_3_001:
	.byte		N05   , Gn2 , v120
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DamnAgain_3_002:
	.byte		N05   , An2 , v120
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 004   ----------------------------------------
DamnAgain_3_004:
	.byte		N05   , Fs2 , v120
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
DamnAgain_3_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_001
@ 024   ----------------------------------------
DamnAgain_3_024:
	.byte		TIE   , Fs2 , v080
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 026   ----------------------------------------
DamnAgain_3_026:
	.byte		TIE   , En2 , v080
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W01
@ 028   ----------------------------------------
DamnAgain_3_028:
	.byte		TIE   , Dn2 , v080
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_026
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_024
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_026
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_028
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_3_026
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	DamnAgain_3_B1
DamnAgain_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

DamnAgain_4:
	.byte	KEYSH , DamnAgain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 50*DamnAgain_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Gn1 , v120
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
DamnAgain_4_001:
	.byte		N05   , An1 , v120
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DamnAgain_4_002:
	.byte		N05   , Bn1 , v120
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 004   ----------------------------------------
DamnAgain_4_004:
	.byte		N05   , Gn1 , v120
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
DamnAgain_4_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_001
@ 024   ----------------------------------------
DamnAgain_4_024:
	.byte		TIE   , Gn1 , v096
	.byte		TIE   , Bn1 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte	W01
@ 026   ----------------------------------------
DamnAgain_4_026:
	.byte		TIE   , Fs1 , v096
	.byte		TIE   , An1 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        An1 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_024
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte	W01
@ 030   ----------------------------------------
DamnAgain_4_030:
	.byte		TIE   , An1 , v096
	.byte		TIE   , Cs2 
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        Cs2 
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_024
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_026
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte		        An1 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_024
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Bn1 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_4_030
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte		        Cs2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	DamnAgain_4_B1
DamnAgain_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

DamnAgain_5:
	.byte	KEYSH , DamnAgain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 59*DamnAgain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fs2 , v080
	.byte		N05   , Bn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W60
@ 001   ----------------------------------------
DamnAgain_5_001:
	.byte		N05   , Gn2 , v080
	.byte	W36
	.byte		N05   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
DamnAgain_5_002:
	.byte		N05   , An2 , v080
	.byte	W36
	.byte		N05   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
DamnAgain_5_003:
	.byte		N05   , Gn2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
DamnAgain_5_004:
	.byte		N05   , Fs2 , v080
	.byte		N05   , Bn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_002
@ 007   ----------------------------------------
	.byte		N05   , Gn2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
DamnAgain_5_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_002
@ 015   ----------------------------------------
DamnAgain_5_015:
	.byte		N05   , Gn2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_5_015
@ 024   ----------------------------------------
	.byte		N05   , Gn2 , v080
	.byte	W96
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W48
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
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	DamnAgain_5_B1
DamnAgain_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

DamnAgain_6:
	.byte	KEYSH , DamnAgain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 56*DamnAgain_mvl/mxv
	.byte		PAN   , c_v-14
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
	.byte	W68
	.byte	W03
	.byte	W01
	.byte		N03   , Gn2 , v104
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Bn2 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte	W03
DamnAgain_6_B1:
@ 008   ----------------------------------------
	.byte		N68   , Bn3 , v104
	.byte	W72
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
DamnAgain_6_009:
	.byte		N56   , Fs3 , v104
	.byte	W60
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
@ 014   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_6_009
@ 018   ----------------------------------------
	.byte		N56   , An3 , v104
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
@ 022   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v084
	.byte	W48
@ 025   ----------------------------------------
DamnAgain_6_025:
	.byte		N44   , Gn2 , v084
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
@ 027   ----------------------------------------
	.byte		N96   , En3 
	.byte	W24
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W06
@ 028   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W14
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		N44   
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W44
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
@ 032   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_6_025
@ 034   ----------------------------------------
	.byte		N92   , Bn2 , v084
	.byte	W96
@ 035   ----------------------------------------
	.byte		N96   , En3 
	.byte	W78
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 036   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W19
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		N44   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W28
	.byte	W01
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W03
	.byte	W01
	.byte	W32
@ 038   ----------------------------------------
	.byte		N80   , En3 
	.byte	W36
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 039   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W02
	.byte	W18
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W23
@ 040   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	DamnAgain_6_B1
DamnAgain_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

DamnAgain_7:
	.byte	KEYSH , DamnAgain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 53*DamnAgain_mvl/mxv
	.byte		PAN   , c_v+32
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
DamnAgain_7_B1:
@ 008   ----------------------------------------
DamnAgain_7_008:
	.byte		N68   , Fs3 , v084
	.byte	W72
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
DamnAgain_7_009:
	.byte		N56   , Cn3 , v084
	.byte	W60
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N56   
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N68   , Bn2 
	.byte		N68   , Dn3 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Fs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_7_009
@ 018   ----------------------------------------
	.byte		N56   , Fs3 , v084
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N68   
	.byte		N68   , Fs3 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N05   , En3 , v120
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 
	.byte	W48
@ 025   ----------------------------------------
DamnAgain_7_025:
	.byte		N44   , Cs3 , v120
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn3 
	.byte	W48
@ 029   ----------------------------------------
DamnAgain_7_029:
	.byte		N44   , Dn3 , v120
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N92   , Fs3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_7_025
@ 034   ----------------------------------------
	.byte		N96   , En3 , v120
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_7_029
@ 038   ----------------------------------------
	.byte		N92   , Fs3 , v120
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	DamnAgain_7_B1
DamnAgain_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.14) ****************@

DamnAgain_8:
	.byte	KEYSH , DamnAgain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 39*DamnAgain_mvl/mxv
	.byte		PAN   , c_v+50
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
DamnAgain_8_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
DamnAgain_8_012:
	.byte	W72
	.byte		N05   , Bn4 , v064
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
DamnAgain_8_013:
	.byte		N12   , An5 , v064
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W06
	.byte		N05   , An4 
	.byte	W18
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , En5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
DamnAgain_8_014:
	.byte		N05   , Fs5 , v064
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
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
	 .word	DamnAgain_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DamnAgain_8_014
@ 023   ----------------------------------------
	.byte		N05   , Bn5 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
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
	.byte	W01
	.byte	GOTO
	 .word	DamnAgain_8_B1
DamnAgain_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

DamnAgain:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DamnAgain_pri	@ Priority
	.byte	DamnAgain_rev	@ Reverb.

	.word	DamnAgain_grp

	.word	DamnAgain_1
	.word	DamnAgain_2
	.word	DamnAgain_3
	.word	DamnAgain_4
	.word	DamnAgain_5
	.word	DamnAgain_6
	.word	DamnAgain_7
	.word	DamnAgain_8

	.end
