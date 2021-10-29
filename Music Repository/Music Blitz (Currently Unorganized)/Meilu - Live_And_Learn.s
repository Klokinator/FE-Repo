	.include "MPlayDef.s"

	.equ	Live_And_Learn_grp, voicegroup000
	.equ	Live_And_Learn_pri, 0
	.equ	Live_And_Learn_rev, 0
	.equ	Live_And_Learn_mvl, 40
	.equ	Live_And_Learn_key, 0
	.equ	Live_And_Learn_tbs, 1
	.equ	Live_And_Learn_exg, 0
	.equ	Live_And_Learn_cmp, 1

	.section .rodata
	.global	Live_And_Learn
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Live_And_Learn_1:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 172*Live_And_Learn_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 95*Live_And_Learn_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		N06   , Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs0 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
@ 002   ----------------------------------------
Live_And_Learn_1_002:
	.byte		N06   , Cs1 , v092
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        An0 
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Live_And_Learn_1_003:
	.byte	W12
	.byte		N06   , An0 , v092
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N36   , Fs1 
	.byte		N36   , Cs2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
Live_And_Learn_1_004:
	.byte		N06   , En0 , v092
	.byte		N06   , Bn0 
	.byte		N06   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N06   , Bn0 
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En0 
	.byte		N06   , Bn0 
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N36   , Fs1 
	.byte		N36   , Cs2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
Live_And_Learn_1_005:
	.byte		N24   , Gs1 , v092
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_005
@ 010   ----------------------------------------
Live_And_Learn_1_010:
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N60   , Cs3 
	.byte	W60
@ 012   ----------------------------------------
Live_And_Learn_1_012:
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Live_And_Learn_1_013:
	.byte		N12   , Cs1 , v092
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Live_And_Learn_1_014:
	.byte		N12   , An0 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Live_And_Learn_1_015:
	.byte		N12   , An0 , v092
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
Live_And_Learn_1_016:
	.byte		N12   , En0 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Live_And_Learn_1_017:
	.byte		N12   , Bn0 , v092
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Live_And_Learn_1_018:
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_014
@ 023   ----------------------------------------
Live_And_Learn_1_023:
	.byte		N12   , An0 , v092
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_016
@ 025   ----------------------------------------
	.byte		N12   , Bn0 , v092
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_018
@ 027   ----------------------------------------
	.byte		N12   , Gs0 , v092
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte		N24   , Ds1 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
@ 028   ----------------------------------------
Live_And_Learn_1_028:
	.byte		N24   , An0 , v092
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Live_And_Learn_1_029:
	.byte		N24   , Bn0 , v092
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Live_And_Learn_1_030:
	.byte		N24   , Cs1 , v092
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , En0 
	.byte		N24   , Bn0 
	.byte		N24   , En1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Live_And_Learn_1_031:
	.byte	W12
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte		N24   , Ds1 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_029
@ 034   ----------------------------------------
Live_And_Learn_1_034:
	.byte		N24   , Cs1 , v092
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Gn1 
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Live_And_Learn_1_035:
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_014
@ 037   ----------------------------------------
Live_And_Learn_1_037:
	.byte		N12   , Bn0 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
Live_And_Learn_1_038:
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , En0 
	.byte		N24   , Bn0 
	.byte		N24   , En1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Live_And_Learn_1_039:
	.byte	W12
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte		N24   , Ds1 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Live_And_Learn_1_040:
	.byte	W12
	.byte		N12   , An0 , v092
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
Live_And_Learn_1_041:
	.byte		N12   , An0 , v092
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Gn1 
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
Live_And_Learn_1_042:
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Live_And_Learn_1_043:
	.byte		N12   , Cn1 , v092
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N24   , Dn1 
	.byte		N24   , An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
Live_And_Learn_1_045:
	.byte		N06   , Cs1 , v092
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
Live_And_Learn_1_046:
	.byte	W12
	.byte		N84   , An0 , v092
	.byte		N84   , En1 
	.byte		N84   , An1 
	.byte	W84
	.byte	PEND
@ 047   ----------------------------------------
Live_And_Learn_1_047:
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
Live_And_Learn_1_048:
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 051   ----------------------------------------
Live_And_Learn_1_051:
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
Live_And_Learn_1_052:
	.byte		N24   , Cn3 , v092
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_052
@ 061   ----------------------------------------
Live_And_Learn_1_061:
	.byte		N24   , En2 , v092
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 063   ----------------------------------------
Live_And_Learn_1_063:
	.byte		N12   , Bn0 , v092
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		TIE   , Bn0 
	.byte		TIE   , Fs1 
	.byte		TIE   , Bn1 
	.byte	W84
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte		        Bn1 
@ 065   ----------------------------------------
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_012
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_013
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_014
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_023
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_016
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_017
@ 073   ----------------------------------------
	.byte		N36   , Bn0 , v092
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		N24   , Bn1 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_028
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_029
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_030
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_031
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_028
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_029
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_034
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_035
@ 083   ----------------------------------------
	.byte		N12   , An0 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W24
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_037
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_038
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_039
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_040
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_041
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_042
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_043
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_047
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_048
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_051
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_052
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_047
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_048
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_051
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_052
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_061
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_063
@ 111   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte		        Bn1 
@ 112   ----------------------------------------
	.byte		N36   , Cs1 , v092
	.byte		N36   , Gs1 
	.byte		N36   , Cs2 
	.byte	W36
	.byte		        En1 
	.byte		N36   , Bn1 
	.byte		N36   , En2 
	.byte	W36
	.byte		N72   , Fs1 
	.byte		N72   , Cs2 
	.byte		N72   , Fs2 
	.byte	W24
@ 113   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W24
@ 114   ----------------------------------------
Live_And_Learn_1_114:
	.byte		N12   , Cs2 , v092
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_114
@ 116   ----------------------------------------
Live_And_Learn_1_116:
	.byte		N12   , An1 , v092
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_116
@ 118   ----------------------------------------
Live_And_Learn_1_118:
	.byte		N12   , En1 , v092
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_118
@ 120   ----------------------------------------
	.byte		N12   , Fs1 , v092
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_005
@ 122   ----------------------------------------
Live_And_Learn_1_122:
	.byte		N12   , Cs1 , v092
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Cs1 
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Cs1 
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_122
@ 124   ----------------------------------------
Live_And_Learn_1_124:
	.byte		N12   , An0 , v092
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_124
@ 126   ----------------------------------------
Live_And_Learn_1_126:
	.byte		N12   , En0 , v092
	.byte		N12   , Bn0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , Bn0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , En0 
	.byte		N24   , Bn0 
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , En0 
	.byte		N12   , Bn0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , Bn0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , En0 
	.byte		N24   , Bn0 
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_126
@ 128   ----------------------------------------
	.byte		N12   , Fs0 , v092
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte		N24   , Ds1 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Fs0 
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte		N24   , Ds1 
	.byte		N24   , Gs1 
	.byte	W24
@ 129   ----------------------------------------
	.byte		N12   , Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N36   , Gs0 
	.byte		N36   , Ds1 
	.byte		N36   , Gs1 
	.byte	W36
	.byte		N24   , Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_015
@ 131   ----------------------------------------
Live_And_Learn_1_131:
	.byte		N12   , Bn0 , v092
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
Live_And_Learn_1_132:
	.byte		N12   , Cs1 , v092
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N24   , An1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
Live_And_Learn_1_133:
	.byte	W12
	.byte		N12   , Dn1 , v092
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N24   , An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_015
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_132
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_133
@ 138   ----------------------------------------
	.byte		N12   , An0 , v092
	.byte		N12   , En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
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
	.byte		N12   
	.byte	W12
@ 139   ----------------------------------------
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
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Gn1 
	.byte		N24   , Cn2 
	.byte	W12
@ 140   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_043
@ 142   ----------------------------------------
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_047
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_048
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_051
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_052
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_047
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_048
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_051
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_052
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte		N06   , Cs1 , v092
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N60   , En1 
	.byte		N60   , Bn1 
	.byte		N60   , En2 
	.byte	W48
@ 161   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W12
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 163   ----------------------------------------
Live_And_Learn_1_163:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 164   ----------------------------------------
Live_And_Learn_1_164:
	.byte	W12
	.byte		N24   , Ds2 , v092
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_163
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_164
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_163
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_164
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_045
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_163
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_164
@ 177   ----------------------------------------
	.byte		N06   , Bn0 , v092
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W12
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_046
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_063
@ 180   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte		        Bn1 
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_002
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_003
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_004
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_005
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_002
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_003
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_004
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_005
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_1_010
@ 190   ----------------------------------------
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N72   , Cs3 
	.byte	W24
	.byte		N48   , Cs1 
	.byte		N48   , Gs1 
	.byte		N48   , Cs2 
	.byte	W36
@ 191   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn0 
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_1_B1
Live_And_Learn_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Live_And_Learn_2:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		VOL   , 82*Live_And_Learn_mvl/mxv
	.byte	W90
	.byte		N66   , Gn3 , v092
	.byte	W06
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
	.byte		N66   
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
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		N66   
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte		N66   
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W48
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_2_B1
Live_And_Learn_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Live_And_Learn_3:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 82*Live_And_Learn_mvl/mxv
	.byte		N09   , Cs2 , v076
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 , v084
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 , v096
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 , v104
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 , v108
	.byte	W03
	.byte		        Gs2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 , v116
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 , v124
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs2 , v127
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W42
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
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W48
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_3_B1
Live_And_Learn_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Live_And_Learn_4:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 82*Live_And_Learn_mvl/mxv
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
	.byte		N36   , Cn3 , v092
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
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
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N03   , An2 
	.byte	W03
	.byte		N21   , Bn2 
	.byte	W21
	.byte		N03   , An2 
	.byte	W03
	.byte		N21   , Bn2 
	.byte	W21
	.byte		N03   , An2 
	.byte	W03
	.byte		N21   , Bn2 
	.byte	W21
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W48
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_4_B1
Live_And_Learn_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Live_And_Learn_5:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 56*Live_And_Learn_mvl/mxv
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
Live_And_Learn_5_012:
	.byte		N12   , Bn3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
Live_And_Learn_5_013:
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_013
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
Live_And_Learn_5_020:
	.byte	W12
	.byte		N12   , Bn3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Live_And_Learn_5_021:
	.byte	W12
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_021
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
Live_And_Learn_5_028:
	.byte		N12   , Cs3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
Live_And_Learn_5_029:
	.byte		N12   , Ds3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
Live_And_Learn_5_030:
	.byte		N12   , En3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
Live_And_Learn_5_031:
	.byte	W12
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W36
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_028
@ 037   ----------------------------------------
	.byte		N12   , Ds3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_028
@ 042   ----------------------------------------
	.byte		N12   , En3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
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
Live_And_Learn_5_075:
	.byte		N36   , An2 , v092
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N60   , En2 
	.byte		N60   , An2 
	.byte	W60
	.byte	PEND
@ 076   ----------------------------------------
Live_And_Learn_5_076:
	.byte		N36   , Bn2 , v092
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N60   , Fs2 
	.byte		N60   , Bn2 
	.byte	W60
	.byte	PEND
@ 077   ----------------------------------------
Live_And_Learn_5_077:
	.byte		N36   , Gs2 , v092
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Fs2 
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N24   
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
Live_And_Learn_5_078:
	.byte		N36   , Fs2 , v092
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N60   , Gs2 
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_076
@ 081   ----------------------------------------
	.byte		N36   , En3 , v092
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_078
@ 087   ----------------------------------------
	.byte		N48   , An2 , v092
	.byte		N48   , Cs3 
	.byte	W48
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W60
	.byte		EOT   , En2 
	.byte		        An2 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N48   , En2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte		TIE   , Cn2 
	.byte		TIE   , En2 
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        En2 
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W06
@ 113   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 114   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N92   , Cs4 
	.byte	W92
	.byte	W01
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N60   , En3 
	.byte	W48
@ 161   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 162   ----------------------------------------
Live_And_Learn_5_162:
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 164   ----------------------------------------
Live_And_Learn_5_164:
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_164
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_164
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_162
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_5_164
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_5_B1
Live_And_Learn_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Live_And_Learn_6:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 90*Live_And_Learn_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
Live_And_Learn_6_001:
	.byte	W72
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Live_And_Learn_6_002:
	.byte		N12   , Cs2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Live_And_Learn_6_003:
	.byte	W12
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N21   , Cs2 
	.byte	W21
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Live_And_Learn_6_004:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Live_And_Learn_6_005:
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_005
@ 010   ----------------------------------------
Live_And_Learn_6_010:
	.byte		N12   , Cs2 , v092
	.byte	W12
	.byte		N36   
	.byte	W84
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_001
@ 012   ----------------------------------------
Live_And_Learn_6_012:
	.byte		N12   , Cs2 , v092
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_012
@ 014   ----------------------------------------
Live_And_Learn_6_014:
	.byte		N12   , An1 , v092
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_014
@ 016   ----------------------------------------
Live_And_Learn_6_016:
	.byte		N12   , En1 , v092
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Live_And_Learn_6_017:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Live_And_Learn_6_018:
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_014
@ 023   ----------------------------------------
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 024   ----------------------------------------
Live_And_Learn_6_024:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_018
@ 027   ----------------------------------------
Live_And_Learn_6_027:
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Live_And_Learn_6_028:
	.byte		N24   , An1 , v092
	.byte	W24
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
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Live_And_Learn_6_029:
	.byte	W12
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Live_And_Learn_6_030:
	.byte		N12   , Cs2 , v092
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
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Live_And_Learn_6_031:
	.byte	W12
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_029
@ 034   ----------------------------------------
Live_And_Learn_6_034:
	.byte		N12   , Cs2 , v092
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
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Live_And_Learn_6_035:
	.byte	W12
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_030
@ 039   ----------------------------------------
Live_And_Learn_6_039:
	.byte	W12
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Live_And_Learn_6_040:
	.byte	W12
	.byte		N12   , An1 , v092
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
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
Live_And_Learn_6_041:
	.byte		N12   , An1 , v092
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
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
Live_And_Learn_6_042:
	.byte	W12
	.byte		N12   , Cn2 , v092
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
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Live_And_Learn_6_043:
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 046   ----------------------------------------
Live_And_Learn_6_046:
	.byte	W12
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N21   , Cs2 
	.byte	W21
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Live_And_Learn_6_047:
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
Live_And_Learn_6_048:
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 052   ----------------------------------------
Live_And_Learn_6_052:
	.byte		N24   , Cn2 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_052
@ 061   ----------------------------------------
Live_And_Learn_6_061:
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
Live_And_Learn_6_062:
	.byte	W12
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
Live_And_Learn_6_063:
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		N36   
	.byte	W84
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_010
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_012
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_014
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_024
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_017
@ 073   ----------------------------------------
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 074   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_028
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_029
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_030
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_031
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_028
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_029
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_034
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_035
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_028
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_029
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_030
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_039
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_040
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_041
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_042
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_043
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_048
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_052
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_048
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_052
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_061
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_062
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_063
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		N36   , Cs2 , v092
	.byte	W36
	.byte		        En1 
	.byte	W36
	.byte		N60   , Fs1 
	.byte	W24
@ 113   ----------------------------------------
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_012
@ 115   ----------------------------------------
	.byte		N12   , Cs2 , v092
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
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_014
@ 117   ----------------------------------------
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 118   ----------------------------------------
	.byte		        En1 
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
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 119   ----------------------------------------
	.byte		        En2 
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
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_018
@ 121   ----------------------------------------
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 122   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 123   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 124   ----------------------------------------
	.byte		        An1 
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
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 125   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_016
@ 127   ----------------------------------------
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_018
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_027
@ 130   ----------------------------------------
Live_And_Learn_6_130:
	.byte		N12   , An1 , v092
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
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
Live_And_Learn_6_131:
	.byte	W12
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
Live_And_Learn_6_132:
	.byte		N12   , Cs2 , v092
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
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
Live_And_Learn_6_133:
	.byte	W12
	.byte		N12   , Dn2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_130
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_132
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_133
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_014
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_041
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_042
@ 141   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_043
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_048
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_052
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_048
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_047
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_052
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte		N12   , Cs2 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N60   , En2 
	.byte	W48
@ 161   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , An1 
	.byte	W12
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 163   ----------------------------------------
Live_And_Learn_6_163:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 164   ----------------------------------------
Live_And_Learn_6_164:
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 167   ----------------------------------------
Live_And_Learn_6_167:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 168   ----------------------------------------
Live_And_Learn_6_168:
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_163
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_164
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_046
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_167
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_168
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_061
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_062
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_063
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_001
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_003
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_004
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_005
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_002
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_003
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_004
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_005
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_6_010
@ 190   ----------------------------------------
	.byte	W60
	.byte		N48   , Cs2 , v092
	.byte	W36
@ 191   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W12
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_6_B1
Live_And_Learn_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Live_And_Learn_7:
	.byte		VOL   , 127*Live_And_Learn_mvl/mxv
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
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
Live_And_Learn_7_011:
	.byte	W72
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Live_And_Learn_7_012:
	.byte		N84   , En3 , v092
	.byte	W84
	.byte		N60   , Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N60   , Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
Live_And_Learn_7_022:
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N60   , Cs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
Live_And_Learn_7_027:
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 029   ----------------------------------------
Live_And_Learn_7_029:
	.byte		N48   , Ds3 , v092
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 031   ----------------------------------------
Live_And_Learn_7_031:
	.byte		N36   , Ds3 , v092
	.byte	W36
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_029
@ 034   ----------------------------------------
Live_And_Learn_7_034:
	.byte		N84   , En3 , v092
	.byte	W84
	.byte		N60   , Ds3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_029
@ 038   ----------------------------------------
Live_And_Learn_7_038:
	.byte		N48   , Gs2 , v092
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
Live_And_Learn_7_039:
	.byte		N36   , Cs3 , v092
	.byte	W36
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 040   ----------------------------------------
Live_And_Learn_7_040:
	.byte	W60
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N84   , Gn3 
	.byte	W12
@ 042   ----------------------------------------
Live_And_Learn_7_042:
	.byte	W72
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N84   , En3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
Live_And_Learn_7_045:
	.byte	W48
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N60   , Gs3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
Live_And_Learn_7_047:
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
Live_And_Learn_7_048:
	.byte	W12
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 050   ----------------------------------------
Live_And_Learn_7_050:
	.byte	W48
	.byte		N24   , Cs3 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
Live_And_Learn_7_051:
	.byte		N12   , Gs3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , An3 
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
Live_And_Learn_7_052:
	.byte		N48   , Fs3 , v092
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
Live_And_Learn_7_055:
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
Live_And_Learn_7_056:
	.byte	W12
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
Live_And_Learn_7_057:
	.byte	W12
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N60   , Gs3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_050
@ 059   ----------------------------------------
Live_And_Learn_7_059:
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , An3 
	.byte	W36
	.byte	PEND
@ 060   ----------------------------------------
Live_And_Learn_7_060:
	.byte		N48   , Fs3 , v092
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 064   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_012
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_022
@ 070   ----------------------------------------
	.byte	W84
	.byte		N48   , Fs3 , v092
	.byte	W12
@ 071   ----------------------------------------
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W48
	.byte		N24   
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_027
@ 075   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 , v092
	.byte	W48
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_029
@ 077   ----------------------------------------
	.byte		N48   , En3 , v092
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_031
@ 079   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 , v092
	.byte	W48
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_029
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_034
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 , v092
	.byte	W48
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_029
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_038
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_039
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_040
@ 088   ----------------------------------------
	.byte		N12   , Fs3 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N84   , Gn3 
	.byte	W12
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_042
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_047
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_048
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_050
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_051
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_052
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_055
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_056
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_057
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_050
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_059
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_060
@ 108   ----------------------------------------
	.byte		N72   , Cs3 , v092
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N72   , Fs3 
	.byte	W24
@ 113   ----------------------------------------
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
@ 114   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 115   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
Live_And_Learn_7_121:
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N12   
	.byte	W24
@ 131   ----------------------------------------
Live_And_Learn_7_131:
	.byte		N36   , Fs3 , v092
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
Live_And_Learn_7_132:
	.byte		N72   , Gs3 , v092
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 133   ----------------------------------------
Live_And_Learn_7_133:
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W60
	.byte	PEND
@ 134   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N12   
	.byte	W24
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_132
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_133
@ 138   ----------------------------------------
	.byte		N36   , An3 , v092
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 139   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W60
@ 140   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 141   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W24
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_047
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_048
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_050
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_051
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_052
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_055
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_056
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_057
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_050
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_059
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_052
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte	W48
	.byte		N60   , Fs3 , v092
	.byte	W48
@ 161   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N60   , Gs3 
	.byte	W12
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
@ 164   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W24
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_057
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_050
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_051
@ 168   ----------------------------------------
	.byte		N48   , Fs3 , v092
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , An3 
	.byte	W36
@ 172   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W36
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_057
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_050
@ 175   ----------------------------------------
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N36   
	.byte	W48
@ 176   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 177   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W03
	.byte		TIE   , Cs4 
	.byte	W68
	.byte	W01
@ 178   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_045
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_121
@ 185   ----------------------------------------
	.byte		N36   , Cs3 , v092
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N60   , Gs3 
	.byte	W12
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_7_121
@ 189   ----------------------------------------
	.byte		N36   , Cs3 , v092
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_7_B1
Live_And_Learn_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Live_And_Learn_8:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 51*Live_And_Learn_mvl/mxv
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
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W24
	.byte		N60   , Gs4 , v092
	.byte	W60
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 115   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 116   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 117   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 118   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N21   , En4 
	.byte		N21   , Gs4 
	.byte	W09
@ 119   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte		N60   , Bn4 
	.byte	W60
@ 120   ----------------------------------------
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 121   ----------------------------------------
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N72   , Ds3 
	.byte		N72   , Gs3 
	.byte	W72
@ 122   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 123   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N03   , An3 
	.byte	W03
	.byte		N21   , Bn3 
	.byte	W09
@ 124   ----------------------------------------
	.byte	W12
	.byte		N60   , An3 
	.byte	W72
	.byte		N24   , En4 
	.byte	W12
@ 125   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W60
@ 126   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 127   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N60   , En4 
	.byte	W60
@ 128   ----------------------------------------
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
@ 129   ----------------------------------------
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N36   , An4 
	.byte		N36   , Cn5 
	.byte	W36
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W48
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_8_B1
Live_And_Learn_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Live_And_Learn_9:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 97*Live_And_Learn_mvl/mxv
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
	.byte	W48
	.byte		N48   , Gs3 , v092
	.byte	W48
@ 029   ----------------------------------------
Live_And_Learn_9_029:
	.byte		N48   , Fs3 , v092
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
Live_And_Learn_9_030:
	.byte		N48   , Gs3 , v092
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
Live_And_Learn_9_031:
	.byte		N36   , Fs3 , v092
	.byte	W36
	.byte		N60   , Gs3 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_029
@ 034   ----------------------------------------
Live_And_Learn_9_034:
	.byte		N84   , Gs3 , v092
	.byte	W84
	.byte		N60   , Gn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_031
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
Live_And_Learn_9_045:
	.byte	W48
	.byte		N12   , En3 , v092
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N60   , En3 
	.byte		N60   , Cs4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
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
	.byte	W84
	.byte		N24   , En3 , v092
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs3 
	.byte	W48
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_029
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_030
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_031
@ 079   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs3 , v092
	.byte	W48
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_029
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_034
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs3 , v092
	.byte	W48
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_029
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_030
@ 086   ----------------------------------------
	.byte		N36   , Bn2 , v092
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N60   , Cs3 
	.byte		N60   , Gs3 
	.byte		N60   , Cs4 
	.byte	W60
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
Live_And_Learn_9_130:
	.byte		N72   , Cs3 , v092
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 131   ----------------------------------------
Live_And_Learn_9_131:
	.byte		N36   , Ds3 , v092
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N12   
	.byte	W24
@ 133   ----------------------------------------
Live_And_Learn_9_133:
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W60
	.byte	PEND
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_130
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_131
@ 136   ----------------------------------------
	.byte		N72   , En3 , v092
	.byte	W72
	.byte		N12   
	.byte	W24
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_133
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte		N36   , Bn3 , v092
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 141   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W24
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte		N12   , En3 , v092
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N60   , En3 
	.byte		N60   , Cs4 
	.byte	W12
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_9_045
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_9_B1
Live_And_Learn_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

Live_And_Learn_10:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 112*Live_And_Learn_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
Live_And_Learn_10_001:
	.byte	W60
	.byte		N06   , Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Live_And_Learn_10_002:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Live_And_Learn_10_003:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
Live_And_Learn_10_004:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Live_And_Learn_10_005:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_005
@ 010   ----------------------------------------
Live_And_Learn_10_010:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W84
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
Live_And_Learn_10_012:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 028   ----------------------------------------
Live_And_Learn_10_028:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
Live_And_Learn_10_029:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
Live_And_Learn_10_030:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Live_And_Learn_10_031:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_030
@ 035   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_031
@ 040   ----------------------------------------
Live_And_Learn_10_040:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_040
@ 043   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 048   ----------------------------------------
Live_And_Learn_10_048:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_005
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 060   ----------------------------------------
Live_And_Learn_10_060:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_040
@ 063   ----------------------------------------
Live_And_Learn_10_063:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W84
	.byte	PEND
@ 064   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_063
@ 066   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_012
@ 073   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
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
	.byte	W06
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 077   ----------------------------------------
Live_And_Learn_10_077:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
Live_And_Learn_10_078:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_031
@ 087   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 088   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 089   ----------------------------------------
Live_And_Learn_10_089:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W60
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_048
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_005
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_048
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_060
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_089
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_063
@ 111   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 112   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W36
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W36
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 113   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 120   ----------------------------------------
Live_And_Learn_10_120:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_120
@ 129   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_077
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_040
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_077
@ 137   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_028
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_077
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_089
@ 141   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_001
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 145   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_048
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_005
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_048
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_060
@ 159   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
@ 160   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N54   , Cn1 
	.byte		N54   , As1 
	.byte	W48
@ 161   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 165   ----------------------------------------
Live_And_Learn_10_165:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_005
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_165
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_029
@ 173   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 175   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 176   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_165
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_089
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_063
@ 180   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_005
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_002
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_003
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_004
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_005
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_10_010
@ 190   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
@ 191   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W12
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_10_B1
Live_And_Learn_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

Live_And_Learn_11:
	.byte	KEYSH , Live_And_Learn_key+0
Live_And_Learn_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 97*Live_And_Learn_mvl/mxv
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
Live_And_Learn_11_067:
	.byte	W60
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_11_067
@ 070   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Live_And_Learn_11_067
@ 072   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
@ 073   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N60   , En3 
	.byte	W60
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
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W48
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W48
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	Live_And_Learn_11_B1
Live_And_Learn_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

Live_And_Learn:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Live_And_Learn_pri	@ Priority
	.byte	Live_And_Learn_rev	@ Reverb.

	.word	Live_And_Learn_grp

	.word	Live_And_Learn_1
	.word	Live_And_Learn_2
	.word	Live_And_Learn_3
	.word	Live_And_Learn_4
	.word	Live_And_Learn_5
	.word	Live_And_Learn_6
	.word	Live_And_Learn_7
	.word	Live_And_Learn_8
	.word	Live_And_Learn_9
	.word	Live_And_Learn_10
	.word	Live_And_Learn_11

	.end
