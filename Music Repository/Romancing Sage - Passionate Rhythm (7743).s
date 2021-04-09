	.include "MPlayDef.s"

	.equ	feb20190818214938_grp, voicegroup000
	.equ	feb20190818214938_pri, 0
	.equ	feb20190818214938_rev, 0
	.equ	feb20190818214938_mvl, 50
	.equ	feb20190818214938_key, 0
	.equ	feb20190818214938_tbs, 1
	.equ	feb20190818214938_exg, 0
	.equ	feb20190818214938_cmp, 1

	.section .rodata
	.global	feb20190818214938
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20190818214938_1:
	.byte	KEYSH , feb20190818214938_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*feb20190818214938_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 110*feb20190818214938_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		MOD   , 0
@ 001   ----------------------------------------
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v116
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		        An2 , v116
	.byte		N04   , Cs3 , v108
	.byte	W12
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v116
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v116
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		        An2 , v116
	.byte		N04   , Cs3 , v108
	.byte	W12
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v116
	.byte		N04   , An2 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v116
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		        An2 , v116
	.byte		N04   , Cs3 , v108
	.byte	W12
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v116
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v116
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		        An2 , v116
	.byte		N04   , Cs3 , v108
	.byte	W12
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v116
	.byte		N04   , An2 , v108
	.byte	W06
@ 003   ----------------------------------------
feb20190818214938_1_B1:
feb20190818214938_1_003:
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N04   , Fs2 , v108
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W12
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N04   , Fs2 , v108
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N04   , Fs2 , v108
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W12
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N04   , Fs2 , v108
	.byte		N04   , An2 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_003
@ 005   ----------------------------------------
feb20190818214938_1_005:
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_005
@ 007   ----------------------------------------
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N10   , Cs3 , v108
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		N10   , Cs3 , v108
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N10   , Cs3 , v108
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		N10   , Cs3 , v108
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_003
@ 011   ----------------------------------------
feb20190818214938_1_011:
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N04   , Fs2 , v108
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W12
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N04   , Fs2 , v108
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N10   , Bn2 , v108
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N04   , Fs2 , v108
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		N10   , Bn2 , v108
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N04   , Fs2 , v108
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
feb20190818214938_1_012:
	.byte		N10   , Bn2 , v108
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		N10   , Bn2 , v108
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		N10   , Cs3 , v108
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		N10   , Cs3 , v108
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
feb20190818214938_1_013:
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N10   , Ds3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N10   , Ds3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
feb20190818214938_1_014:
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_012
@ 017   ----------------------------------------
feb20190818214938_1_017:
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte		N04   , Bn2 , v100
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
feb20190818214938_1_018:
	.byte		N92   , Cs3 , v108
	.byte		N92   , Fs3 , v100
	.byte	W96
	.byte	PEND
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
	.byte	PATT
	 .word	feb20190818214938_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_017
@ 034   ----------------------------------------
	.byte		N04   , Fs3 , v116
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_1_018
@ 043   ----------------------------------------
	.byte	GOTO
	 .word	feb20190818214938_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20190818214938_2:
	.byte	KEYSH , feb20190818214938_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 110*feb20190818214938_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		MOD   , 0
@ 001   ----------------------------------------
	.byte		N16   , Fs1 , v100
	.byte		N16   , An1 , v096
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 
	.byte		N16   , An2 , v104
	.byte	W18
	.byte		N04   , Fs1 , v100
	.byte		N04   , An1 , v096
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , An2 , v104
	.byte	W18
	.byte		        Fs1 , v100
	.byte		N04   , An1 , v096
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 , v104
	.byte	W12
	.byte		N16   , Fs1 , v100
	.byte		N16   , An1 , v096
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 
	.byte		N16   , An2 , v104
	.byte	W18
	.byte		N04   , Fs1 , v100
	.byte		N04   , An1 , v096
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , An2 , v104
	.byte	W18
	.byte		        Fs1 , v100
	.byte		N04   , An1 , v096
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		N16   , Fs1 , v100
	.byte		N16   , An1 , v096
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 
	.byte		N16   , An2 , v104
	.byte	W18
	.byte		N04   , Fs1 , v100
	.byte		N04   , An1 , v096
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , An2 , v104
	.byte	W18
	.byte		        Fs1 , v100
	.byte		N04   , An1 , v096
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 , v104
	.byte	W12
	.byte		N16   , Fs1 , v100
	.byte		N16   , An1 , v096
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 
	.byte		N16   , An2 , v104
	.byte	W18
	.byte		N04   , Fs1 , v100
	.byte		N04   , An1 , v096
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , An2 , v104
	.byte	W18
	.byte		        Fs1 , v100
	.byte		N04   , An1 , v096
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 , v104
	.byte	W12
@ 003   ----------------------------------------
feb20190818214938_2_B1:
feb20190818214938_2_003:
	.byte		N16   , Fs1 , v092
	.byte		N16   , An1 , v088
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 
	.byte		N16   , An2 , v096
	.byte	W18
	.byte		N04   , Fs1 , v092
	.byte		N04   , An1 , v088
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , An2 , v096
	.byte	W18
	.byte		        Fs1 , v092
	.byte		N04   , An1 , v088
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 , v096
	.byte	W12
	.byte		N16   , Fs1 , v092
	.byte		N16   , An1 , v088
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 
	.byte		N16   , An2 , v096
	.byte	W18
	.byte		N04   , Fs1 , v092
	.byte		N04   , An1 , v088
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , An2 , v096
	.byte	W18
	.byte		        Fs1 , v092
	.byte		N04   , An1 , v088
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_003
@ 005   ----------------------------------------
feb20190818214938_2_005:
	.byte		N16   , An1 , v092
	.byte		N16   , Dn2 , v088
	.byte		N16   , Fs2 
	.byte		N16   , An2 
	.byte		N16   , Dn3 , v092
	.byte	W18
	.byte		N04   , An1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 , v092
	.byte	W18
	.byte		        An1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 , v092
	.byte	W12
	.byte		N16   , An1 
	.byte		N16   , Dn2 , v088
	.byte		N16   , Fs2 
	.byte		N16   , An2 
	.byte		N16   , Dn3 , v092
	.byte	W18
	.byte		N04   , An1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Dn3 , v092
	.byte	W18
	.byte		        An1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 , v092
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_005
@ 007   ----------------------------------------
	.byte		N16   , Bn1 , v092
	.byte		N16   , Dn2 , v088
	.byte		N16   , Fs2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 , v092
	.byte	W18
	.byte		N04   , Bn1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 , v092
	.byte	W18
	.byte		        Bn1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , An2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 , v092
	.byte	W12
	.byte		N16   , Bn1 
	.byte		N16   , Dn2 , v088
	.byte		N16   , Fs2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 , v092
	.byte	W18
	.byte		N04   , Bn1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 , v092
	.byte	W18
	.byte		        Bn1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , An2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N16   , Cs2 
	.byte		N16   , En2 , v088
	.byte		N16   , Gs2 
	.byte		N16   , Cs3 
	.byte		N16   , En3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , En2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , En2 , v088
	.byte		N04   , Bn2 
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v092
	.byte	W12
	.byte		N16   , Cs2 
	.byte		N16   , En2 , v088
	.byte		N16   , Gs2 
	.byte		N16   , Cs3 
	.byte		N16   , En3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , En2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , En2 , v088
	.byte		N04   , Bn2 
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v092
	.byte	W12
@ 009   ----------------------------------------
feb20190818214938_2_009:
	.byte		N16   , An1 , v092
	.byte		N16   , Cs2 , v088
	.byte		N16   , Fs2 
	.byte		N16   , An2 
	.byte		N16   , Cs3 , v092
	.byte	W18
	.byte		N04   , An1 
	.byte		N04   , Cs2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v092
	.byte	W18
	.byte		        An1 
	.byte		N04   , Cs2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Cs3 , v092
	.byte	W12
	.byte		N16   , An1 
	.byte		N16   , Cs2 , v088
	.byte		N16   , Fs2 
	.byte		N16   , An2 
	.byte		N16   , Cs3 , v092
	.byte	W18
	.byte		N04   , An1 
	.byte		N04   , Cs2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v092
	.byte	W18
	.byte		        An1 
	.byte		N04   , Cs2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Cs3 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_009
@ 011   ----------------------------------------
feb20190818214938_2_011:
	.byte		N16   , An1 , v092
	.byte		N16   , Cs2 , v088
	.byte		N16   , Fs2 
	.byte		N16   , An2 
	.byte		N16   , Cs3 , v092
	.byte	W18
	.byte		N04   , An1 
	.byte		N04   , Cs2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte		N04   , Cs3 , v092
	.byte	W18
	.byte		        An1 
	.byte		N04   , Cs2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , Gs2 
	.byte		N04   , Cs3 , v092
	.byte	W12
	.byte		N16   , Bn1 
	.byte		N16   , Dn2 , v088
	.byte		N16   , Fs2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 , v092
	.byte	W18
	.byte		N04   , Bn1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , Fs2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 , v092
	.byte	W18
	.byte		        Bn1 
	.byte		N04   , Dn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 , v092
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
feb20190818214938_2_012:
	.byte		N16   , Bn1 , v092
	.byte		N16   , En2 , v088
	.byte		N16   , Gs2 
	.byte		N16   , Bn2 
	.byte		N16   , En3 , v092
	.byte	W18
	.byte		N04   , Bn1 
	.byte		N04   , En2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 , v092
	.byte	W18
	.byte		        Bn1 
	.byte		N04   , Fs2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 , v092
	.byte	W12
	.byte		N16   , Cs2 
	.byte		N16   , En2 , v088
	.byte		N16   , An2 
	.byte		N16   , Cs3 
	.byte		N16   , En3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , En2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
feb20190818214938_2_013:
	.byte		N16   , Dn2 , v092
	.byte		N16   , Fs2 , v088
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Fs3 , v092
	.byte	W18
	.byte		N04   , Dn2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W18
	.byte		        Dn2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		N16   , Ds2 
	.byte		N16   , Fs2 , v088
	.byte		N16   , An2 
	.byte		N16   , Ds3 
	.byte		N16   , Fs3 , v092
	.byte	W18
	.byte		N04   , Ds2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 , v092
	.byte	W18
	.byte		        Ds2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
feb20190818214938_2_014:
	.byte		N16   , Bn1 , v092
	.byte		N16   , Fn2 , v088
	.byte		N16   , Gs2 
	.byte		N16   , Bn2 
	.byte		N16   , Fn3 , v092
	.byte	W18
	.byte		N04   , Bn1 
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , Fn3 , v092
	.byte	W18
	.byte		        Bn1 
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte		N06   , Gs3 , v120
	.byte	W08
	.byte		        Fn3 , v116
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_012
@ 017   ----------------------------------------
feb20190818214938_2_017:
	.byte		N16   , Dn2 , v092
	.byte		N16   , Fs2 , v088
	.byte		N16   , An2 
	.byte		N16   , Dn3 
	.byte		N16   , Fs3 , v092
	.byte	W18
	.byte		N04   , Dn2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W18
	.byte		        Dn2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		N16   , Bn1 
	.byte		N16   , Fn2 , v088
	.byte		N16   , Gs2 
	.byte		N16   , Bn2 
	.byte		N16   , Fn3 , v092
	.byte	W18
	.byte		N04   , Bn1 
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , Fn3 , v092
	.byte	W18
	.byte		        Bn1 
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
feb20190818214938_2_018:
	.byte		N92   , Cs2 , v092
	.byte		N92   , Fs2 , v088
	.byte		N92   , An2 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W92
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
feb20190818214938_2_019:
	.byte		N16   , Cs2 , v092
	.byte		N16   , Fs2 , v088
	.byte		N16   , An2 
	.byte		N16   , Cs3 
	.byte		N16   , Fs3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 , v088
	.byte		N16   , An2 
	.byte		N16   , Cs3 
	.byte		N16   , Fs3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
feb20190818214938_2_020:
	.byte		N16   , Cs2 , v092
	.byte		N16   , Fs2 , v088
	.byte		N16   , An2 
	.byte		N16   , Cs3 
	.byte		N16   , Fs3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 , v088
	.byte		N16   , An2 
	.byte		N16   , Cs3 
	.byte		N16   , Fs3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , An2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N16   , En2 
	.byte		N16   , Gs2 , v088
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gs3 , v092
	.byte	W18
	.byte		N04   , En2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v092
	.byte	W18
	.byte		        En2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v092
	.byte	W12
	.byte		N16   , En2 
	.byte		N16   , Gs2 , v088
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gs3 , v092
	.byte	W18
	.byte		N04   , En2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v092
	.byte	W18
	.byte		        En2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		N16   , En2 
	.byte		N16   , Gs2 , v088
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gs3 , v092
	.byte	W18
	.byte		N04   , En2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v092
	.byte	W18
	.byte		        En2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v092
	.byte	W12
	.byte		N16   , En2 
	.byte		N16   , Gs2 , v088
	.byte		N16   , Cs3 
	.byte		N16   , En3 
	.byte		N16   , Gs3 , v092
	.byte	W18
	.byte		N04   , En2 
	.byte		N04   , Gs2 , v088
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v092
	.byte	W18
	.byte		        En2 
	.byte		N04   , Fs2 , v088
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_020
@ 025   ----------------------------------------
	.byte		N16   , Cs2 , v092
	.byte		N16   , Fn2 , v088
	.byte		N16   , Gs2 
	.byte		N16   , Cs3 
	.byte		N16   , Fn3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte		N16   , Cs2 
	.byte		N16   , Fn2 , v088
	.byte		N16   , Gs2 
	.byte		N16   , Cs3 
	.byte		N16   , Fn3 , v092
	.byte	W18
	.byte		N04   , Cs2 
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 , v092
	.byte	W18
	.byte		        Cs2 
	.byte		N04   , Fn2 , v088
	.byte		N04   , Gs2 
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Cs2 
	.byte		N92   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_017
@ 034   ----------------------------------------
	.byte		N22   , An1 , v092
	.byte		N22   , Cs2 , v088
	.byte		N22   , Fs2 
	.byte	W01
	.byte		        An2 
	.byte		N22   , Cs3 , v092
	.byte	W23
	.byte		        Bn1 
	.byte		N22   , Dn2 , v088
	.byte		N22   , Fs2 
	.byte	W01
	.byte		        Bn2 
	.byte		N22   , Dn3 , v092
	.byte	W23
	.byte		        Cs2 
	.byte		N22   , Fn2 , v088
	.byte		N22   , An2 
	.byte	W01
	.byte		        Cs3 
	.byte		N22   , Fn3 , v092
	.byte	W23
	.byte		        Gs1 
	.byte		N22   , Cs2 , v088
	.byte		N22   , Fn2 
	.byte	W01
	.byte		        Gs2 
	.byte		N22   , Cs3 , v092
	.byte	W23
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_2_018
@ 043   ----------------------------------------
	.byte	GOTO
	 .word	feb20190818214938_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20190818214938_3:
	.byte	KEYSH , feb20190818214938_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 110*feb20190818214938_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		MOD   , 0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
feb20190818214938_3_B1:
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
feb20190818214938_3_010:
	.byte	W56
	.byte	W03
	.byte		N05   , Fs3 , v127
	.byte	W07
	.byte		        Fs3 , v124
	.byte	W06
	.byte		N07   
	.byte	W09
	.byte		        Gs3 
	.byte	W08
	.byte		N06   , An3 , v120
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
feb20190818214938_3_011:
	.byte		N07   , Bn3 , v127
	.byte	W08
	.byte		N32   , Cs4 
	.byte	W52
	.byte		N04   , Cs4 , v120
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N08   , Cs4 , v124
	.byte	W09
	.byte		        Dn4 
	.byte	W09
	.byte		N07   , En4 , v127
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
feb20190818214938_3_012:
	.byte		BEND  , c_v-11
	.byte		N17   , Fs4 , v127
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		N32   , Dn4 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W18
	.byte		N11   , Cs4 , v124
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
feb20190818214938_3_013:
	.byte		N17   , Bn3 , v127
	.byte	W18
	.byte		N32   , An3 , v124
	.byte	W36
	.byte	W03
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , Cs4 , v127
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-11
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
feb20190818214938_3_014:
	.byte		BEND  , c_v+0
	.byte		N07   , An3 , v127
	.byte	W08
	.byte		N32   , Gs3 
	.byte	W40
	.byte		N07   , Fn3 , v124
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs3 , v120
	.byte	W08
	.byte		        An3 , v124
	.byte	W09
	.byte		        Bn3 
	.byte	W07
	.byte	PEND
@ 015   ----------------------------------------
feb20190818214938_3_015:
	.byte	W01
	.byte		N44   , Cs4 , v127
	.byte	W56
	.byte	W03
	.byte		N03   , Cs4 , v124
	.byte	W04
	.byte		        Cs4 , v120
	.byte	W04
	.byte		N09   , Cs4 , v124
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 , v127
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
feb20190818214938_3_016:
	.byte	W03
	.byte		N16   , Fs4 , v127
	.byte	W17
	.byte		        Gs4 , v112
	.byte	W17
	.byte		N13   , Fs4 , v104
	.byte	W15
	.byte		N21   , En4 , v124
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W08
	.byte		        c_v+0
	.byte		N22   , Dn4 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
feb20190818214938_3_017:
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N17   , Cs4 , v127
	.byte	W18
	.byte		N16   , Bn3 , v124
	.byte	W17
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N22   , Gs3 , v127
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N11   , Fs3 , v124
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N23   , Fs3 , v127
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N44   , Fs3 , v124
	.byte	W56
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N44   , An2 , v108
	.byte	W48
	.byte		BEND  , c_v-6
	.byte		N11   , An2 , v112
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 021   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N11   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   , Gs3 
	.byte	W12
	.byte		BEND  , c_v-8
	.byte		N11   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   , An3 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , En3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 022   ----------------------------------------
	.byte		N17   , Cs4 , v116
	.byte	W18
	.byte		        Cs4 , v096
	.byte	W18
	.byte		N44   , Cs4 , v108
	.byte	W60
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
@ 025   ----------------------------------------
	.byte		N32   , Fn1 , v100
	.byte	W36
	.byte		BEND  , c_v-11
	.byte		N80   , Cs2 , v104
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W54
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_3_017
@ 034   ----------------------------------------
	.byte		N40   , Fs3 , v127
	.byte	W48
	.byte		N07   , Fs1 , v112
	.byte	W08
	.byte		        Gs1 , v104
	.byte	W08
	.byte		        An1 , v108
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
@ 035   ----------------------------------------
	.byte		        En2 , v116
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W07
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gs3 , v120
	.byte	W08
	.byte		N06   , An3 , v116
	.byte	W08
	.byte		N13   , Bn3 , v120
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-11
	.byte	W02
@ 036   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        En3 , v112
	.byte	W08
	.byte		N03   , Cs4 , v116
	.byte	W05
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 , v112
	.byte	W05
	.byte		        Gs3 , v116
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N08   , En3 , v108
	.byte	W09
	.byte		N03   , Bn3 , v116
	.byte	W04
	.byte		        An3 , v112
	.byte	W05
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N02   , Fs3 , v104
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W04
	.byte		N03   , En3 
	.byte	W04
@ 037   ----------------------------------------
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N02   , Gs3 , v112
	.byte	W03
	.byte		N01   , An3 , v104
	.byte	W02
	.byte		N10   , Bn3 , v116
	.byte	W11
	.byte		N17   , Gs3 , v096
	.byte	W18
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N19   , An3 , v120
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Cs4 , v124
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W06
@ 039   ----------------------------------------
	.byte		        c_v+0
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N17   , En4 , v127
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N17   , Dn4 , v124
	.byte	W18
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		N17   , An3 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fs3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N15   , En3 , v104
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W09
	.byte		        c_v+0
	.byte		N07   , Fs3 , v116
	.byte	W08
	.byte		        Gs3 , v120
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 , v124
	.byte	W08
	.byte		N16   , Cs4 , v127
	.byte	W17
	.byte		N17   , Bn3 , v124
	.byte	W18
	.byte		N11   , An3 
	.byte	W13
@ 041   ----------------------------------------
	.byte		N16   , Gs3 , v127
	.byte	W17
	.byte		N06   , Fn3 , v120
	.byte	W07
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An3 , v124
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N16   , Dn4 , v127
	.byte	W17
	.byte		N12   , Fn4 , v124
	.byte	W13
@ 042   ----------------------------------------
	.byte		N44   , Fs4 , v127
	.byte	W48
	.byte		N02   , Fs4 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v076
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		        Fs4 , v096
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v116
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		        Fs4 , v124
	.byte	W03
	.byte		        Fs4 , v116
	.byte	W03
	.byte		        Fs4 , v127
	.byte	W03
	.byte		        Fs4 , v120
	.byte	W03
@ 043   ----------------------------------------
	.byte	GOTO
	 .word	feb20190818214938_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20190818214938_4:
	.byte	KEYSH , feb20190818214938_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 110*feb20190818214938_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		MOD   , 0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
feb20190818214938_4_B1:
	.byte		N72   , An3 , v108
	.byte		N72   , Cs4 
	.byte		N72   , Fs4 , v112
	.byte	W01
	.byte		        An4 , v108
	.byte	W80
	.byte	W03
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 , v112
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 , v112
	.byte		N06   , An4 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte		N72   , An3 
	.byte		N72   , Cs4 
	.byte	W01
	.byte		        Fs4 , v112
	.byte		N72   , An4 , v108
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W01
	.byte		        Fs4 , v108
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Dn5 
	.byte	W80
	.byte	W01
	.byte		N06   , Dn4 , v112
	.byte		N06   , Fs4 , v108
	.byte		N06   , An4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Dn4 , v112
	.byte		N06   , Fs4 , v108
	.byte		N06   , An4 
	.byte		N06   , Dn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N72   , Dn4 , v112
	.byte		N72   , Fs4 , v108
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Dn5 
	.byte	W92
	.byte	W02
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Bn4 , v112
	.byte	W01
	.byte		        Dn5 , v108
	.byte	W92
	.byte	W01
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        Cs5 , v112
	.byte	W01
	.byte		        En5 , v108
	.byte	W92
@ 009   ----------------------------------------
	.byte		        Fs4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Fs5 , v112
	.byte	W92
	.byte	W01
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
	.byte	GOTO
	 .word	feb20190818214938_4_B1
feb20190818214938_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20190818214938_5:
	.byte	KEYSH , feb20190818214938_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feb20190818214938_mvl/mxv
	.byte		PAN   , c_v-0
	.byte		BEND  , c_v+0
	.byte		MOD   , 0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N04   , Bn3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 003   ----------------------------------------
feb20190818214938_5_B1:
	.byte		TIE   , Cs5 , v116
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 007   ----------------------------------------
	.byte		N92   , Dn5 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 009   ----------------------------------------
	.byte		TIE   , Fs5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
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
	.byte		N16   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N10   , Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N22   , En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N22   , An4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N16   , Bn4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N80   , Gs4 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W24
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , En5 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N22   , Fs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N22   , Bn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N16   , Dn5 
	.byte	W18
	.byte		TIE   , Cs5 
	.byte	W78
@ 026   ----------------------------------------
	.byte	W18
	.byte	W03
	.byte	W02
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
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W20
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
feb20190818214938_5_035:
	.byte		N22   , Cs3 , v104
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N16   , Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N10   , Fs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N16   , Cs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N10   , En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N16   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N10   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_5_035
@ 040   ----------------------------------------
	.byte		N16   , Gs3 , v104
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N16   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N10   , An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N04   , Bn3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte	GOTO
	 .word	feb20190818214938_5_B1
feb20190818214938_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20190818214938_6:
	.byte	KEYSH , feb20190818214938_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feb20190818214938_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		MOD   , 0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
feb20190818214938_6_B1:
	.byte		TIE   , An2 , v088
	.byte		TIE   , Fs4 , v096
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , An2 
	.byte		        Fs4 
	.byte	W02
@ 007   ----------------------------------------
	.byte		N92   , Bn2 , v088
	.byte		N92   , Fs4 , v096
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs3 , v088
	.byte		N92   , Gs4 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte		TIE   , Cs3 , v088
	.byte		TIE   , Fs4 , v096
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cs3 
	.byte		        Fs4 
	.byte	W02
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
feb20190818214938_6_019:
	.byte		TIE   , Dn3 , v088
	.byte		TIE   , Fs3 , v096
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W02
@ 021   ----------------------------------------
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , En3 , v096
	.byte	W96
@ 022   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W02
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_6_019
@ 024   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W02
@ 025   ----------------------------------------
	.byte		N16   , Cs3 , v088
	.byte		N16   , Fn3 , v116
	.byte	W18
	.byte		        Fn3 , v088
	.byte		N16   , Gs3 , v116
	.byte	W18
	.byte		N10   , Cs4 , v088
	.byte		N10   , Fn4 , v116
	.byte	W12
	.byte		N16   , Bn3 , v088
	.byte		N16   , Dn4 , v116
	.byte	W18
	.byte		        Gs3 , v088
	.byte		N16   , Bn3 , v116
	.byte	W18
	.byte		N10   , Bn3 , v088
	.byte		N10   , Dn4 , v116
	.byte	W12
@ 026   ----------------------------------------
	.byte		N68   , Fn3 , v088
	.byte		N68   , Cs4 , v096
	.byte	W18
	.byte	W03
	.byte	W02
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
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
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
	.byte	W20
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
feb20190818214938_6_035:
	.byte		N44   , Fs1 , v088
	.byte		N44   , An2 , v096
	.byte	W48
	.byte		        Fs1 , v088
	.byte		N44   , Bn2 , v096
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Gs1 , v088
	.byte		N44   , Bn2 , v096
	.byte	W48
	.byte		        An1 , v088
	.byte		N44   , Cs3 , v096
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Bn1 , v088
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		        An1 , v088
	.byte		N44   , Ds3 , v096
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Bn1 , v088
	.byte		N16   , Fn3 , v096
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N22   , Bn1 , v088
	.byte		N04   , Fn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N22   , Gs1 , v088
	.byte		N04   , Bn2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_6_035
@ 040   ----------------------------------------
	.byte		N44   , Gs1 , v088
	.byte		N44   , En3 , v096
	.byte	W48
	.byte		        An1 , v088
	.byte		N44   , En3 , v096
	.byte	W48
@ 041   ----------------------------------------
	.byte		        An1 , v088
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		        Gs1 , v088
	.byte		N44   , Bn2 , v096
	.byte	W48
@ 042   ----------------------------------------
	.byte		N92   , An1 , v088
	.byte		N92   , Cs3 , v096
	.byte	W96
@ 043   ----------------------------------------
	.byte	GOTO
	 .word	feb20190818214938_6_B1
feb20190818214938_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20190818214938_7:
	.byte	KEYSH , feb20190818214938_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 110*feb20190818214938_mvl/mxv
	.byte		PAN   , c_v-0
	.byte		BEND  , c_v+0
	.byte		MOD   , 0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N10   , Cs1 , v116
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 003   ----------------------------------------
feb20190818214938_7_B1:
feb20190818214938_7_003:
	.byte		N16   , Fs0 , v116
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N16   , Fs0 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_003
@ 005   ----------------------------------------
feb20190818214938_7_005:
	.byte		N16   , Dn1 , v116
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , An0 
	.byte	W12
	.byte		N16   , Dn1 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , An0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_005
@ 007   ----------------------------------------
feb20190818214938_7_007:
	.byte		N16   , Bn0 , v116
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N16   , Bn0 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N16   , Cs1 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , Gs0 
	.byte	W12
	.byte		N16   , Cs1 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , Gs0 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_003
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
	.byte		N16   , Fs0 , v116
	.byte	W18
	.byte		        En0 
	.byte	W18
	.byte		N10   , Dn0 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_007
@ 025   ----------------------------------------
	.byte		N16   , Fn0 , v116
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N16   , Fn0 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N10   , Cs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   
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
feb20190818214938_7_035:
	.byte		N44   , Fs0 , v116
	.byte	W48
	.byte		        Bn0 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
feb20190818214938_7_036:
	.byte		N44   , En0 , v116
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Dn1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_7_036
@ 041   ----------------------------------------
	.byte		N44   , Dn1 , v116
	.byte	W48
	.byte		        Gs0 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Fs0 
	.byte	W48
	.byte		N16   
	.byte	W18
	.byte		        En0 
	.byte	W18
	.byte		N10   , Dn0 
	.byte	W12
@ 043   ----------------------------------------
	.byte	GOTO
	 .word	feb20190818214938_7_B1
feb20190818214938_7_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

feb20190818214938_8:
	.byte	KEYSH , feb20190818214938_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 110*feb20190818214938_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N01   , Dn1 , v108
	.byte		N01   , En1 , v112
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , En1 , v112
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , En1 , v112
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , En1 , v112
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , En1 , v112
	.byte		N01   , Cn2 , v120
	.byte		N01   , Cs3 , v104
	.byte	W12
@ 003   ----------------------------------------
feb20190818214938_8_B1:
feb20190818214938_8_003:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs2 , v124
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        As1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        As1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        As1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
feb20190818214938_8_004:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        As1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        As1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        As1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 010   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        As1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N01   , En1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 , v096
	.byte		N01   , As1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , En1 , v100
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v120
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Cn2 , v120
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 011   ----------------------------------------
feb20190818214938_8_011:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs2 , v124
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
feb20190818214938_8_012:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 018   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , En1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_004
@ 025   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cs3 , v104
	.byte	W12
	.byte		        As1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        As1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Dn2 , v120
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Cn2 , v120
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N01   , Cs2 , v124
	.byte	W60
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte		N01   , Dn3 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_012
@ 034   ----------------------------------------
feb20190818214938_8_034:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N01   , En1 
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , En1 , v084
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N01   , En1 
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 , v096
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , En1 , v100
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
feb20190818214938_8_035:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs2 , v124
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte		N01   , Bn4 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
feb20190818214938_8_036:
	.byte		N01   , Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte		N01   , Bn4 
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N01   , Cs3 , v104
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20190818214938_8_034
@ 043   ----------------------------------------
	.byte	GOTO
	 .word	feb20190818214938_8_B1
feb20190818214938_8_B2:
	.byte	FINE


@******************************************************@
	.align	2

feb20190818214938:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20190818214938_pri	@ Priority
	.byte	feb20190818214938_rev	@ Reverb.

	.word	feb20190818214938_grp

	.word	feb20190818214938_1
	.word	feb20190818214938_2
	.word	feb20190818214938_3
	.word	feb20190818214938_4
	.word	feb20190818214938_5
	.word	feb20190818214938_6
	.word	feb20190818214938_7
	.word	feb20190818214938_8

	.end
