	.include "MPlayDef.s"

	.equ	LamentToTheMaster_grp, voicegroup000
	.equ	LamentToTheMaster_pri, 0
	.equ	LamentToTheMaster_rev, 0
	.equ	LamentToTheMaster_mvl, 85
	.equ	LamentToTheMaster_key, 0
	.equ	LamentToTheMaster_tbs, 1
	.equ	LamentToTheMaster_exg, 0
	.equ	LamentToTheMaster_cmp, 1

	.section .rodata
	.global	LamentToTheMaster
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

LamentToTheMaster_1:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*LamentToTheMaster_tbs/2
	.byte		VOICE , 116
	.byte		VOL   , 78*LamentToTheMaster_mvl/mxv
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
LamentToTheMaster_1_B1:
@ 005   ----------------------------------------
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W05
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W01
@ 006   ----------------------------------------
LamentToTheMaster_1_006:
	.byte	W05
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
LamentToTheMaster_1_007:
	.byte	W05
	.byte		N02   , As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W52
	.byte	W01
	.byte		        Fs1 , v096
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
LamentToTheMaster_1_008:
	.byte	W05
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_006
@ 010   ----------------------------------------
	.byte	W05
	.byte		N02   , As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_006
@ 016   ----------------------------------------
	.byte	W05
	.byte		N02   , As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_006
@ 019   ----------------------------------------
	.byte	W05
	.byte		N02   , As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W42
	.byte		        Fs1 , v096
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_006
@ 022   ----------------------------------------
	.byte	W05
	.byte		N02   , As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W54
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
LamentToTheMaster_1_029:
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
LamentToTheMaster_1_030:
	.byte	W05
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
LamentToTheMaster_1_031:
	.byte	W05
	.byte		N02   , As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_030
@ 034   ----------------------------------------
	.byte	W05
	.byte		N02   , As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W30
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_1_029
@ 039   ----------------------------------------
	.byte	W05
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W30
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N48   , Fn2 , v120
	.byte	W60
	.byte		N01   
	.byte	W04
	.byte		        Fn2 , v112
	.byte	W04
	.byte		        Fn2 , v116
	.byte	W04
	.byte		N17   , Fn2 , v120
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W48
	.byte		N17   , Fn2 
	.byte	W24
	.byte		N14   , Gn2 , v108
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Fn2 , v120
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
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W01
@ 049   ----------------------------------------
	.byte	W05
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W07
	.byte		        Gs1 , v076
	.byte	W05
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W07
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LamentToTheMaster_1_B1
LamentToTheMaster_1_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

LamentToTheMaster_2:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 90*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N14   , Cn2 , v108
	.byte	W18
	.byte		N05   , As1 
	.byte	W10
	.byte		        As1 , v056
	.byte	W08
	.byte		N56   , Gs1 , v108
	.byte	W60
@ 002   ----------------------------------------
LamentToTheMaster_2_002:
	.byte		N44   , Fn1 , v108
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N14   , Cn2 
	.byte	W18
	.byte		N05   , As1 
	.byte	W10
	.byte		        As1 , v056
	.byte	W08
	.byte		N56   , An1 , v108
	.byte	W60
@ 004   ----------------------------------------
LamentToTheMaster_2_004:
	.byte		N44   , Gs1 , v108
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
LamentToTheMaster_2_B1:
@ 005   ----------------------------------------
LamentToTheMaster_2_005:
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_005
@ 009   ----------------------------------------
LamentToTheMaster_2_009:
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
LamentToTheMaster_2_010:
	.byte	W06
	.byte		N04   , As0 , v108
	.byte	W06
	.byte		N09   , As1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
LamentToTheMaster_2_011:
	.byte		N08   , Gs0 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N08   , Gs0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
LamentToTheMaster_2_012:
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
LamentToTheMaster_2_013:
	.byte	W06
	.byte		N04   , Gn0 , v108
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
LamentToTheMaster_2_014:
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_005
@ 018   ----------------------------------------
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Bn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_014
@ 021   ----------------------------------------
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		TIE   , Cn1 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , An0 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W72
@ 026   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		TIE   , Cs1 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Cn1 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W72
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_010
@ 032   ----------------------------------------
	.byte		N08   , Gs0 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N08   , Fn0 
	.byte	W12
	.byte		N08   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_013
@ 035   ----------------------------------------
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N08   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As1 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , An1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_013
@ 041   ----------------------------------------
	.byte		N08   , Fs0 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N04   , Fs0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N08   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 043   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N16   , Cn2 
	.byte	W18
	.byte		N05   , As1 
	.byte	W10
	.byte		        As1 , v056
	.byte	W08
	.byte		N56   , Gs1 , v108
	.byte	W60
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_002
@ 046   ----------------------------------------
	.byte		N17   , Cn2 , v108
	.byte	W18
	.byte		N06   , As1 
	.byte	W10
	.byte		        As1 , v056
	.byte	W08
	.byte		N56   , An1 , v108
	.byte	W60
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_2_004
@ 048   ----------------------------------------
	.byte		N92   , Fn1 , v108
	.byte	W96
@ 049   ----------------------------------------
	.byte		N52   , Ds1 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N36   , Dn1 
	.byte	W48
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N42   
	.byte	W48
	.byte	GOTO
	 .word	LamentToTheMaster_2_B1
LamentToTheMaster_2_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

LamentToTheMaster_3:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 77*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v-2
	.byte		N05   , Gn2 , v088
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W04
	.byte		        c_v-33
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		        c_v-12
	.byte		N05   , Fn3 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		N05   , Gs3 , v092
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		        c_v+20
	.byte		N05   , Bn3 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W04
	.byte		        c_v+52
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+60
	.byte	W03
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W04
	.byte		        c_v+35
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W03
	.byte		PAN   , c_v+22
	.byte	W03
	.byte		        c_v+10
	.byte		N05   , Fn4 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W04
	.byte		        c_v-27
	.byte		N05   , Bn3 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W04
	.byte		        c_v-64
	.byte	W13
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		        c_v+0
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
LamentToTheMaster_3_B1:
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
	.byte	W36
	.byte	W60
@ 019   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v-6
	.byte	W13
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		        c_v+12
	.byte	W13
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
	.byte	W60
	.byte		        c_v+0
	.byte	W36
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
	.byte	GOTO
	 .word	LamentToTheMaster_3_B1
LamentToTheMaster_3_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

LamentToTheMaster_4:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 88*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
LamentToTheMaster_4_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N22   , Gn2 , v096
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N22   , Gs2 
	.byte		N22   , Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , Gs2 
	.byte		N44   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N44   , Bn2 
	.byte		N44   , Gn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N44   , An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , Ds3 
	.byte		N44   , Bn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N05   , Bn1 , v108
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Cn2 , v108
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cn2 , v108
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn2 , v108
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Cn2 , v108
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 , v108
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
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
	.byte	GOTO
	 .word	LamentToTheMaster_4_B1
LamentToTheMaster_4_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

LamentToTheMaster_5:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 76*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N03   , Gn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W09
	.byte		        Dn4 , v052
	.byte	W09
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N04   , Bn3 , v052
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W09
	.byte		        Dn4 , v052
	.byte	W09
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N40   
	.byte	W48
LamentToTheMaster_5_B1:
@ 005   ----------------------------------------
	.byte		TIE   , Cn3 , v084
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
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
	.byte	W24
	.byte		N44   , Gn3 , v100
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N40   , Fn3 
	.byte		N40   , Fn4 
	.byte	W42
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N56   , Gn3 
	.byte		N56   , Gn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N66   , Dn3 
	.byte		N66   , Dn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N68   , Cn4 , v084
	.byte		N68   , Ds4 
	.byte	W72
	.byte		        Gs3 
	.byte		N68   , Cn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte		N68   , Dn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte		N68   , Ds4 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N92   , Gn3 , v108
	.byte	W96
@ 036   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N92   , Ds4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N68   , Gs3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v084
	.byte		N68   , Bn4 
	.byte	W72
@ 041   ----------------------------------------
	.byte		        Ds4 
	.byte		N68   , Cn5 
	.byte	W72
	.byte		        Dn4 
	.byte		N68   , Bn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte		N68   , Cn5 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn4 
	.byte		N44   , Bn4 
	.byte	W60
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W09
	.byte		        Dn4 , v056
	.byte	W09
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W09
	.byte		        Dn4 , v056
	.byte	W09
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N28   
	.byte	W36
	.byte		N08   , Gn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N54   , Cn4 
	.byte	W60
@ 049   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N40   , Cn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
	.byte	GOTO
	 .word	LamentToTheMaster_5_B1
LamentToTheMaster_5_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

LamentToTheMaster_6:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 76*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn1 , v088
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-40
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
LamentToTheMaster_6_B1:
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
	.byte	GOTO
	 .word	LamentToTheMaster_6_B1
LamentToTheMaster_6_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

LamentToTheMaster_7:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 76*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W84
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
LamentToTheMaster_7_001:
	.byte		N17   , Gn3 , v084
	.byte		N16   , Cn4 , v092
	.byte	W18
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N56   , Cn4 
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LamentToTheMaster_7_002:
	.byte		N44   , Gs3 , v092
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N28   , Gn3 
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
LamentToTheMaster_7_003:
	.byte		N11   , Gn3 , v092
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N06   
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N56   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N40   , Cn4 
	.byte		N40   , Dn4 
	.byte	W48
	.byte		        Bn3 
	.byte		N40   , Dn4 
	.byte	W48
LamentToTheMaster_7_B1:
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
	.byte	W84
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N14   
	.byte		N14   , En4 
	.byte	W18
	.byte		N08   
	.byte		N08   , Fs4 
	.byte	W18
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W11
	.byte		EOT   , En4 
	.byte	W01
	.byte		N52   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N14   , En4 
	.byte	W18
	.byte		N08   
	.byte		N08   , Fs4 
	.byte	W18
	.byte		TIE   , En4 
	.byte		N56   , Gn4 
	.byte	W60
@ 027   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W11
	.byte		EOT   , En4 
	.byte	W01
	.byte		N68   
	.byte		N68   , Fs4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte		N68   , Fs4 
	.byte	W72
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
	.byte	W84
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_7_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_7_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_7_003
@ 047   ----------------------------------------
	.byte		N40   , Cn4 , v092
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N08   , Gn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N15   , Fn3 
	.byte		N15   , Gs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W18
	.byte		N54   , Gs3 
	.byte		N54   , Cn4 
	.byte	W60
@ 049   ----------------------------------------
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte	W18
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W18
	.byte		N36   , Gn3 
	.byte		N40   , Cn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        An3 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , Cn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N44   
	.byte		N92   , Gn4 
	.byte	W48
	.byte		N44   , Bn3 
	.byte	W48
	.byte	GOTO
	 .word	LamentToTheMaster_7_B1
LamentToTheMaster_7_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

LamentToTheMaster_8:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 77*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W84
	.byte		N04   , Gn2 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
LamentToTheMaster_8_001:
	.byte		N16   , Cn3 , v092
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N56   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LamentToTheMaster_8_002:
	.byte		N44   , Fn2 , v092
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N28   , Gn2 
	.byte		N28   , Bn2 
	.byte	W36
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
LamentToTheMaster_8_003:
	.byte		N11   , Cn3 , v092
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N56   , An2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N42   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N42   , Dn3 
	.byte	W48
LamentToTheMaster_8_B1:
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
	.byte		N14   , En3 , v092
	.byte	W18
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte	W18
	.byte		TIE   , Cn3 
	.byte		TIE   , Gn3 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N68   , An2 
	.byte	W23
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		N17   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N14   , En3 
	.byte	W18
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte	W18
	.byte		TIE   , Cs3 
	.byte		N56   , Gn3 
	.byte	W60
@ 027   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W11
	.byte		EOT   , Cs3 
	.byte	W01
	.byte		N68   , Cn3 
	.byte		N68   , Fs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte		N68   , Fs3 
	.byte	W72
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
	.byte	PATT
	 .word	LamentToTheMaster_8_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_8_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_8_003
@ 047   ----------------------------------------
	.byte		N44   , Gs2 , v092
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N32   , Gn2 
	.byte		N32   , Dn3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N90   , Fn2 
	.byte		N90   , Cn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		N78   , Ds2 
	.byte		N78   , Cn3 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N42   , Dn2 
	.byte		N42   , Ds3 
	.byte	W48
	.byte		        Dn2 
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N10   , Cn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N92   , Gn2 
	.byte		N92   , Gn3 
	.byte	W96
	.byte	GOTO
	 .word	LamentToTheMaster_8_B1
LamentToTheMaster_8_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

LamentToTheMaster_9:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 81*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
LamentToTheMaster_9_001:
	.byte		N05   , Cn1 , v112
	.byte		N11   , An2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N14   , Ds2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N15   , Cs2 , v080
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N11   , An2 , v080
	.byte	W48
	.byte		N05   , Cn1 , v112
	.byte		N14   , Ds2 , v080
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_001
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N11   , An2 , v080
	.byte	W48
	.byte		N05   , Cn1 , v112
	.byte		N14   , Ds2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W24
LamentToTheMaster_9_B1:
@ 005   ----------------------------------------
LamentToTheMaster_9_005:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
LamentToTheMaster_9_006:
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   , Bn1 , v127
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn1 , v112
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 008   ----------------------------------------
LamentToTheMaster_9_008:
	.byte		N05   , Cn1 , v112
	.byte		N14   , Ds2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_006
@ 010   ----------------------------------------
LamentToTheMaster_9_010:
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_006
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_006
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   , Cn2 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 020   ----------------------------------------
LamentToTheMaster_9_020:
	.byte		N05   , Cn1 , v112
	.byte		N15   , Cs2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_006
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn1 , v112
	.byte		N03   , Cn2 , v127
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_001
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N11   , An2 , v088
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_001
@ 027   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_006
@ 034   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn2 , v127
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_005
@ 039   ----------------------------------------
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , Cn2 , v127
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Bn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn1 , v112
	.byte		N03   , Cn2 , v127
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 041   ----------------------------------------
LamentToTheMaster_9_041:
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_9_041
@ 043   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte		N03   , As1 , v096
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , As1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N03   , As1 
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   
	.byte		N11   , An2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N14   , Ds2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N15   , Cs2 , v080
	.byte	W36
	.byte		N09   , Dn1 , v127
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N11   , An2 , v080
	.byte	W48
	.byte		N05   , Cn1 , v112
	.byte		N03   , Cn2 , v127
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N11   , An2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N14   , Ds2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N15   , Cs2 , v080
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W24
@ 047   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N11   , An2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte		N14   , Ds2 , v080
	.byte	W12
	.byte		N04   , Cn1 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte		N03   , Cn2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   
	.byte		N11   , An2 , v080
	.byte	W24
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte		N15   , Cs2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N14   , Ds2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte		N11   , An2 , v080
	.byte	W12
@ 051   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N15   , Cs2 , v080
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		N05   
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte	GOTO
	 .word	LamentToTheMaster_9_B1
LamentToTheMaster_9_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

LamentToTheMaster_10:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 81*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
LamentToTheMaster_10_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N56   , Cn5 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N68   , Bn4 
	.byte	W72
@ 014   ----------------------------------------
LamentToTheMaster_10_014:
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_10_014
@ 018   ----------------------------------------
	.byte		N28   , Gn4 , v096
	.byte	W30
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N56   , En5 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N66   , Ds5 
	.byte	W72
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
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N22   , Cn5 , v096
	.byte	W24
	.byte		N09   , As4 , v088
	.byte	W12
	.byte		N15   , Dn5 
	.byte	W18
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N22   , Ds5 , v096
	.byte	W24
@ 033   ----------------------------------------
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N15   , Fn5 
	.byte	W18
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N16   , Gn5 , v096
	.byte	W18
	.byte		N09   , Fn5 , v088
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N19   , Gn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W30
@ 042   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W30
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W30
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
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
	.byte	GOTO
	 .word	LamentToTheMaster_10_B1
LamentToTheMaster_10_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

LamentToTheMaster_11:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 74*LamentToTheMaster_mvl/mxv
	.byte		PAN   , c_v+44
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
LamentToTheMaster_11_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N56   , Cn5 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N68   , Bn4 
	.byte	W72
@ 014   ----------------------------------------
LamentToTheMaster_11_014:
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LamentToTheMaster_11_014
@ 018   ----------------------------------------
	.byte		N28   , Gn4 , v096
	.byte	W30
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N56   , En5 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N66   , Ds5 
	.byte	W72
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
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N22   , Cn5 , v096
	.byte	W24
	.byte		N09   , As4 , v088
	.byte	W12
	.byte		N15   , Dn5 
	.byte	W18
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N22   , Ds5 , v096
	.byte	W24
@ 033   ----------------------------------------
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N15   , Fn5 
	.byte	W18
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N16   , Gn5 , v096
	.byte	W18
	.byte		N09   , Fn5 , v088
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W30
@ 042   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W30
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W30
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
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
	.byte	GOTO
	 .word	LamentToTheMaster_11_B1
LamentToTheMaster_11_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

LamentToTheMaster_12:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 71*LamentToTheMaster_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
LamentToTheMaster_12_B1:
@ 005   ----------------------------------------
	.byte		N16   , Gn1 , v100
	.byte		N16   , Cn2 
	.byte	W18
	.byte		        As1 
	.byte		N16   , Ds2 
	.byte	W18
	.byte		        Cn2 
	.byte		N16   , Fn2 
	.byte	W18
	.byte		        Cs2 
	.byte		N16   , Fs2 
	.byte	W18
	.byte		        Gn1 
	.byte		N16   , Cn2 
	.byte	W18
	.byte		        As1 
	.byte		N16   , Ds2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N16   , Fn2 
	.byte	W18
	.byte		        Cs2 
	.byte		N16   , Fs2 
	.byte	W18
	.byte		        Gn1 
	.byte		N16   , Cn2 
	.byte	W18
	.byte		        Cs2 
	.byte		N16   , Fs2 
	.byte	W18
	.byte		        Cn2 
	.byte		N16   , Fn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As1 
	.byte		N16   , Ds2 
	.byte	W18
	.byte		        Gn1 
	.byte		N16   , Cn2 
	.byte	W18
	.byte		        Cs2 
	.byte		N16   , Fs2 
	.byte	W18
	.byte		        Cn2 
	.byte		N16   , Fn2 
	.byte	W18
	.byte		        As1 
	.byte		N16   , Ds2 
	.byte	W18
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
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		N17   , Bn2 , v092
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		N17   , Gs2 , v092
	.byte	W18
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
@ 040   ----------------------------------------
	.byte		N17   , Gn2 , v092
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N17   , Gn2 , v092
	.byte	W24
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
	.byte	GOTO
	 .word	LamentToTheMaster_12_B1
LamentToTheMaster_12_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

LamentToTheMaster_13:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 61*LamentToTheMaster_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
LamentToTheMaster_13_B1:
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
	.byte		N05   , En3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Fn3 , v084
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Fn3 , v084
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Fn3 , v084
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N09   , Gn3 
	.byte		N09   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En4 , v092
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , En4 , v092
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En4 , v092
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En4 , v092
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En4 , v092
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , En4 , v092
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En4 , v092
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn4 , v048
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Ds4 , v092
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs4 
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
	.byte	GOTO
	 .word	LamentToTheMaster_13_B1
LamentToTheMaster_13_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

LamentToTheMaster_14:
	.byte	KEYSH , LamentToTheMaster_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 49*LamentToTheMaster_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
LamentToTheMaster_14_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N22   , Gn2 , v096
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N22   , Gs2 
	.byte		N22   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , Gs2 
	.byte		N44   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N44   , Bn2 
	.byte		N44   , Gn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N44   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N36   , Ds3 
	.byte		N36   , Bn3 
	.byte	W36
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
	.byte	GOTO
	 .word	LamentToTheMaster_14_B1
LamentToTheMaster_14_B2:
@ 052   ----------------------------------------
	.byte	W44
	.byte	FINE

@******************************************************@
	.align	2

LamentToTheMaster:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LamentToTheMaster_pri	@ Priority
	.byte	LamentToTheMaster_rev	@ Reverb.

	.word	LamentToTheMaster_grp

	.word	LamentToTheMaster_1
	.word	LamentToTheMaster_2
	.word	LamentToTheMaster_3
	.word	LamentToTheMaster_4
	.word	LamentToTheMaster_5
	.word	LamentToTheMaster_6
	.word	LamentToTheMaster_7
	.word	LamentToTheMaster_8
	.word	LamentToTheMaster_9
	.word	LamentToTheMaster_10
	.word	LamentToTheMaster_11
	.word	LamentToTheMaster_12
	.word	LamentToTheMaster_13
	.word	LamentToTheMaster_14

	.end
